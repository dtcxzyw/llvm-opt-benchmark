; ModuleID = 'bench/llvm/original/LoopPredication.ll'
source_filename = "bench/llvm/original/LoopPredication.ll"
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.420" = type { %"class.llvm::SmallVectorImpl.421", %"struct.llvm::SmallVectorStorage.424" }
%"class.llvm::SmallVectorImpl.421" = type { %"class.llvm::SmallVectorTemplateBase.422" }
%"class.llvm::SmallVectorTemplateBase.422" = type { %"class.llvm::SmallVectorTemplateCommon.423" }
%"class.llvm::SmallVectorTemplateCommon.423" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.424" = type { [32 x i8] }
%"class.llvm::SmallVector.425" = type { %"class.llvm::SmallVectorImpl.421", %"struct.llvm::SmallVectorStorage.426" }
%"struct.llvm::SmallVectorStorage.426" = type { [48 x i8] }
%"class.llvm::IRBuilder.427" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.308", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.429" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.475" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.476" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.476" = type { [128 x i8] }
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [32 x i8] }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.313" }
%"class.std::function.313" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.379" = type { [128 x i8] }
%"class.std::optional.265" = type { %"struct.std::_Optional_base.266" }
%"struct.std::_Optional_base.266" = type { %"struct.std::_Optional_payload.268" }
%"struct.std::_Optional_payload.268" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::LoopICmp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::LoopICmp>::_Storage" = type { %"struct.(anonymous namespace)::LoopICmp" }
%"struct.(anonymous namespace)::LoopICmp" = type { i32, ptr, ptr }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [32 x i8] }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [32 x i8] }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.283", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.289", %"class.llvm::DenseMap.292", %"class.llvm::SmallVector.295", %"class.llvm::DenseMap.297", %"class.llvm::SmallPtrSet.300", ptr, ptr, %"class.llvm::DenseSet.303", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.316" }
%"class.llvm::DenseMap.283" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.286" }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.289" = type { %"class.llvm::SmallPtrSetImpl.base.291", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.291" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.292" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.296" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.296" = type { [48 x i8] }
%"class.llvm::DenseMap.297" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.300" = type { %"class.llvm::SmallPtrSetImpl.base.302", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.302" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.303" = type { %"class.llvm::detail::DenseSetImpl.304" }
%"class.llvm::detail::DenseSetImpl.304" = type { %"class.llvm::DenseMap.305" }
%"class.llvm::DenseMap.305" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.(anonymous namespace)::LoopPredication" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.(anonymous namespace)::LoopICmp" }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"struct.llvm::SmallVectorStorage.371" = type { [24 x i8] }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385", %"struct.llvm::SmallVectorStorage.388" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.388" = type { [48 x i8] }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.456" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.457" }
%"struct.llvm::SmallVectorStorage.457" = type { [16 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA55_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA64_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm10BranchInst12setConditionEPNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12SCEVExpander14setInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(43) %1, i64 %40) #17
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  store float 0.000000e+00, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !60
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #17
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  %50 = load double, ptr %49, align 8, !tbaa !65
  %51 = fptrunc double %50 to float
  store float %51, ptr %34, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !67
  store float %51, ptr %36, align 8, !tbaa !68
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA55_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(55) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(55) %1, i64 %41) #17
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !52
  %53 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %53, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA64_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(64) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(64) %1, i64 %41) #17
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !52
  %53 = load i8, ptr %50, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %53, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LoopPredicationPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.420", align 8
  %13 = alloca %"class.llvm::SmallVector.425", align 8
  %14 = alloca %"class.llvm::IRBuilder.427", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::function.429", align 8
  %17 = alloca %"class.llvm::SmallVector.475", align 8
  %18 = alloca %"class.llvm::SmallVector.373", align 8
  %19 = alloca %"class.llvm::SmallVector.475", align 8
  %20 = alloca %"class.llvm::IRBuilder.427", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.420", align 8
  %29 = alloca %"class.llvm::SmallVector.425", align 8
  %30 = alloca %"class.llvm::IRBuilder.427", align 8
  %31 = alloca %"class.std::function.429", align 8
  %32 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %33 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %34 = alloca %"class.llvm::SmallVector.375", align 8
  %35 = alloca %"class.std::optional.265", align 8
  %.sroa.0132.i = alloca %"struct.(anonymous namespace)::LoopICmp", align 8
  %36 = alloca %"class.llvm::SmallVector.271", align 8
  %37 = alloca %"class.llvm::SmallVector.276", align 8
  %38 = alloca %"class.llvm::SCEVExpander", align 8
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = alloca %"class.(anonymous namespace)::LoopPredication", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %63, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %6
  %43 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #18, !noalias !86
  store ptr %42, ptr %43, align 8, !tbaa !89, !noalias !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !25, !noalias !86
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %46, align 8, !tbaa !26, !noalias !86
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 16, ptr %47, align 4, !tbaa !27, !noalias !86
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 432
  store ptr %49, ptr %48, align 8, !tbaa !28, !noalias !86
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 416
  store i32 8, ptr %50, align 8, !tbaa !29, !noalias !86
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 420
  store i32 0, ptr %51, align 4, !tbaa !30, !noalias !86
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store i32 0, ptr %52, align 8, !tbaa !31, !noalias !86
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 428
  store i8 1, ptr %53, align 4, !tbaa !32, !noalias !86
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %55, ptr %54, align 8, !tbaa !25, !noalias !86
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 504
  store i32 0, ptr %56, align 8, !tbaa !26, !noalias !86
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 508
  store i32 8, ptr %57, align 4, !tbaa !27, !noalias !86
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 584
  store i32 0, ptr %58, align 8, !tbaa !113, !noalias !86
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 592
  store ptr null, ptr %59, align 8, !tbaa !114, !noalias !86
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 600
  store ptr %58, ptr %60, align 8, !tbaa !115, !noalias !86
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 608
  store ptr %58, ptr %61, align 8, !tbaa !116, !noalias !86
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 616
  store i64 0, ptr %62, align 8, !tbaa !117, !noalias !86
  store ptr %43, ptr %39, align 8, !tbaa !118
  br label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %6
  %64 = phi ptr [ %43, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %65 = load ptr, ptr %4, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  store ptr %65, ptr %40, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %69, ptr %73, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %71, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %64, ptr %75, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %79) #17
  %81 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %80, i32 noundef 153) #17
  %.not.i10 = icmp eq ptr %81, null
  br i1 %.not.i10, label %86, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %82, %63
  %87 = phi i1 [ false, %63 ], [ %85, %82 ]
  %88 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %80, i32 noundef 169) #17
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp ne ptr %88, null
  %or.cond.i = and i1 %91, %90
  br i1 %or.cond.i, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = icmp ne ptr %94, null
  %96 = or i1 %87, %95
  br i1 %96, label %98, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

97:                                               ; preds = %86
  br i1 %87, label %98, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %99, ptr %100, align 8, !tbaa !145
  %101 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !146
  %.not59.i = icmp eq ptr %101, null
  br i1 %.not59.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0132.i)
  %104 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17, !noalias !147
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !150, !noalias !147
  %107 = icmp ne ptr %105, %106
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %106, i64 -24
  %109 = load i8, ptr %108, align 8, !tbaa !153, !noalias !147
  %.not21.i.i = icmp eq i8 %109, 31
  br i1 %.not21.i.i, label %110, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

110:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %106, i64 -20
  %112 = load i32, ptr %111, align 4, !noalias !147
  %113 = and i32 %112, 134217727
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %106, i64 -56
  %117 = load ptr, ptr %116, align 8, !tbaa !154, !noalias !147
  %118 = getelementptr inbounds i8, ptr %106, i64 -120
  %119 = load ptr, ptr %118, align 8, !tbaa !154, !noalias !147
  %120 = load i8, ptr %119, align 8, !tbaa !153, !noalias !147
  %.not23.i.i = icmp eq i8 %120, 82
  br i1 %.not23.i.i, label %121, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !147
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr noundef %119), !noalias !147
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.val.i.i = load i8, ptr %122, align 8, !tbaa !159, !range !50, !noalias !147, !noundef !51
  %123 = trunc nuw i8 %.val.i.i to i1
  br i1 %123, label %124, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i

124:                                              ; preds = %121
  %125 = load ptr, ptr %77, align 8, !tbaa !137, !noalias !147
  %126 = load ptr, ptr %125, align 8, !tbaa !140, !noalias !147
  %.not16.i.i = icmp eq ptr %117, %126
  br i1 %.not16.i.i, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %35, align 8, !tbaa !161, !noalias !147
  %129 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %128) #17, !noalias !147
  store i32 %129, ptr %35, align 8, !tbaa !161, !noalias !147
  br label %130

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !162, !noalias !147
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !163, !noalias !147
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i

136:                                              ; preds = %130
  %137 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(1344) %69), !noalias !147
  %138 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  br i1 %138, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %139

139:                                              ; preds = %136
  %140 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 120), align 8, !range !50, !noalias !147
  %142 = trunc nuw i8 %141 to i1
  %or.cond.i.i = select i1 %140, i1 %142, i1 false
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i: ; preds = %139, %136
  call fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !147
  %143 = load i32, ptr %35, align 8, !tbaa !161, !noalias !147
  %144 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  %.0.in.in.v.i.i.i = select i1 %144, i32 -36, i32 -34
  %.0.in.in.i.i.i = add i32 %.0.in.in.v.i.i.i, %143
  %.0.in.i.i.i = and i32 %.0.in.in.i.i.i, -6
  %.0.i.not.i.i = icmp eq i32 %.0.in.i.i.i, 0
  br i1 %.0.i.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, %139, %130, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !147
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132.i, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.sroa.4133.0.copyload.i = load i8, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !147
  %145 = trunc nuw i8 %.sroa.4133.0.copyload.i to i1
  br i1 %145, label %146, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

146:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132.i, i64 24, i1 false), !tbaa.struct !171
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %151, ptr %34, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %153, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %154 = load i32, ptr %152, align 8, !tbaa !26
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.critedge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63.i: ; preds = %150
  %156 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = icmp ne ptr %157, %158
  call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %158, i64 -24
  %161 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef 0) #19
  %162 = load ptr, ptr %77, align 8, !tbaa !137
  %163 = load ptr, ptr %162, align 8, !tbaa !140
  %164 = icmp eq ptr %161, %163
  %165 = zext i1 %164 to i32
  %166 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %165) #19
  %167 = load i8, ptr %160, align 8, !tbaa !153
  %168 = icmp eq i8 %167, 36
  br i1 %168, label %.critedge.i.i, label %169

169:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63.i
  %170 = call noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #17
  %.not.i64.i = icmp eq ptr %170, null
  br i1 %.not.i64.i, label %171, label %.critedge.i.i

171:                                              ; preds = %169
  %172 = call noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %160) #17
  br i1 %172, label %173, label %.critedge.i.i

173:                                              ; preds = %171
  %174 = call fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef nonnull %156, ptr noundef nonnull %166)
  %175 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL25LatchExitProbabilityScale, i64 120), align 8, !tbaa !54
  %176 = fcmp olt float %175, 1.000000e+00
  %.024.i.i = select i1 %176, float 1.000000e+00, float %175
  %177 = fptoui float %.024.i.i to i32
  %178 = zext i32 %174 to i64
  %179 = zext i32 %177 to i64
  %180 = mul nuw i64 %179, %178
  %181 = icmp ugt i64 %180, 2147483648
  %182 = mul i32 %174, %177
  %spec.select.i.i28.i.i = select i1 %181, i32 -2147483648, i32 %182
  %183 = load ptr, ptr %34, align 8, !tbaa !25
  %184 = load i32, ptr %152, align 8, !tbaa !26
  %185 = zext i32 %184 to i64
  %.idx.i.i = shl nuw nsw i64 %185, 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i
  %.not2733.i.i = icmp eq i32 %184, 0
  br i1 %.not2733.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %.lr.ph.i.i
  %.02534.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %183, %173 ]
  %187 = load ptr, ptr %.02534.i.i, align 8, !tbaa !175
  %188 = getelementptr inbounds nuw i8, ptr %.02534.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !177
  %190 = call fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef %187, ptr noundef %189)
  %.not39.i.not.i.not = icmp uge i32 %spec.select.i.i28.i.i, %190
  %191 = getelementptr inbounds nuw i8, ptr %.02534.i.i, i64 16
  %.not27.i.i = icmp ne ptr %191, %186
  %or.cond.not = select i1 %.not39.i.not.i.not, i1 %.not27.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %173, %171, %169, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63.i, %150
  %.1.i.i = phi i1 [ true, %150 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63.i ], [ true, %171 ], [ false, %169 ], [ true, %173 ], [ %.not39.i.not.i.not, %.lr.ph.i.i ]
  %192 = load ptr, ptr %34, align 8, !tbaa !25
  %193 = icmp eq ptr %192, %151
  br i1 %193, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, label %194

194:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %192) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i: ; preds = %194, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %195, ptr %36, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 4, ptr %197, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %198, ptr %37, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 4, ptr %200, align 4, !tbaa !27
  %201 = load ptr, ptr %77, align 8, !tbaa !137
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !178
  %.not60173.i = icmp eq ptr %201, %203
  br i1 %.not60173.i, label %._crit_edge176.i, label %.lr.ph175.i

._crit_edge176.i:                                 ; preds = %345, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %69, ptr %38, align 8, !tbaa !179
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %99, ptr %204, align 8, !tbaa !180
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str, ptr %205, align 8, !tbaa !181
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %206, align 8, !tbaa !237
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 20, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 20, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %211, ptr %210, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 16, ptr %212, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i32 0, ptr %213, align 4, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i32 0, ptr %214, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 124
  store i8 1, ptr %215, align 4, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store ptr %218, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store i32 0, ptr %219, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 292
  store i32 2, ptr %220, align 4, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %221, i8 0, i64 20, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 392
  store ptr %223, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i32 2, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 380
  store i32 0, ptr %225, align 4, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 384
  store i32 0, ptr %226, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 388
  store i8 1, ptr %227, align 4, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %228, i8 0, i64 36, i1 false)
  store i8 1, ptr %229, align 8, !tbaa !238
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 449
  store i8 0, ptr %230, align 1, !tbaa !239
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 450
  store i8 0, ptr %231, align 2, !tbaa !240
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %233 = load ptr, ptr %69, align 8, !tbaa !241
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %233) #17
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %32, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %99, ptr %236, align 8, !tbaa !180
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %99, ptr %237, align 8, !tbaa !180
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %238, i8 0, i64 48, i1 false)
  store i8 1, ptr %239, align 8, !tbaa !307
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 81
  store i8 1, ptr %240, align 1, !tbaa !308
  %241 = ptrtoint ptr %38 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %33, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %243, align 8, !tbaa !309
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %241, ptr %242, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !310
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %244, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 584
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 472
  store ptr %247, ptr %232, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 464
  store i32 0, ptr %248, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 468
  store i32 2, ptr %249, align 4, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 528
  store ptr %234, ptr %250, align 8, !tbaa !311
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 536
  store ptr %245, ptr %251, align 8, !tbaa !312
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr %246, ptr %252, align 8, !tbaa !313
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store ptr null, ptr %253, align 8, !tbaa !314
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 560
  store i32 0, ptr %254, align 8, !tbaa !315
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 564
  store i8 0, ptr %255, align 4, !tbaa !316
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 565
  store i8 2, ptr %256, align 1, !tbaa !317
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 566
  store i8 7, ptr %257, align 2, !tbaa !318
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %259, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %245, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %260, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 600
  store ptr %99, ptr %261, align 8, !tbaa !180
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(64) %237, i64 64, i1 false), !tbaa.struct !319
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %246, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 688
  store i64 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 704
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 696
  store i64 %241, ptr %263, align 8, !tbaa !326
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %265, align 8, !tbaa !309
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %266, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #17
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 712
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 728
  store ptr %268, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 720
  store i32 0, ptr %269, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 724
  store i32 8, ptr %270, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %271 = load ptr, ptr %36, align 8, !tbaa !25
  %272 = load i32, ptr %196, align 8, !tbaa !26
  %273 = zext i32 %272 to i64
  %.idx.i = shl nuw nsw i64 %273, 3
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i
  %.not61177.i = icmp eq i32 %272, 0
  br i1 %.not61177.i, label %._crit_edge182.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %._crit_edge176.i
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %101, i64 48
  br label %374

.lr.ph175.i:                                      ; preds = %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, %345
  %.052174.i = phi ptr [ %346, %345 ], [ %201, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i ]
  %293 = load ptr, ptr %.052174.i, align 8, !tbaa !140
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %.sroa.0127.0170.i = load ptr, ptr %294, align 8, !tbaa !328
  %.not143171.i = icmp eq ptr %.sroa.0127.0170.i, %295
  br i1 %.not143171.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %313, %.lr.ph175.i
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %315, label %345

.lr.ph.i:                                         ; preds = %.lr.ph175.i, %313
  %.sroa.0127.0172.i = phi ptr [ %.sroa.0127.0.i, %313 ], [ %.sroa.0127.0170.i, %.lr.ph175.i ]
  %298 = getelementptr inbounds i8, ptr %.sroa.0127.0172.i, i64 -24
  %299 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %298) #17
  br i1 %299, label %300, label %313

300:                                              ; preds = %.lr.ph.i
  %301 = load i32, ptr %196, align 8, !tbaa !26
  %302 = load i32, ptr %197, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i, label %303, !prof !33

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %195, i64 noundef %305, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i: ; preds = %303, %300
  %306 = phi i32 [ %301, %300 ], [ %.pre.i.i, %303 ]
  %307 = load ptr, ptr %36, align 8, !tbaa !25
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = ptrtoint ptr %298 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %196, align 8, !tbaa !26
  %312 = add i32 %311, 1
  store i32 %312, ptr %196, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0172.i, i64 8
  %.sroa.0127.0.i = load ptr, ptr %314, align 8, !tbaa !328
  %.not143.i = icmp eq ptr %.sroa.0127.0.i, %295
  br i1 %.not143.i, label %._crit_edge.i, label %.lr.ph.i

315:                                              ; preds = %._crit_edge.i
  %316 = load ptr, ptr %295, align 8, !tbaa !150
  %317 = icmp eq ptr %295, %316
  br i1 %317, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 -24
  %320 = load i8, ptr %319, align 8, !tbaa !153
  %321 = add i8 %320, -30
  %322 = icmp ult i8 %321, 11
  %spec.select.i.i.i = select i1 %322, ptr %319, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %318, %315
  %.0.i.i.i = phi ptr [ null, %315 ], [ %spec.select.i.i.i, %318 ]
  %323 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %.0.i.i.i) #17
  br i1 %323, label %324, label %345

324:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %325 = load ptr, ptr %295, align 8, !tbaa !150
  %326 = icmp eq ptr %295, %325
  br i1 %326, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 -24
  %329 = load i8, ptr %328, align 8, !tbaa !153
  %330 = add i8 %329, -30
  %331 = icmp ult i8 %330, 11
  %332 = ptrtoint ptr %328 to i64
  %333 = select i1 %331, i64 %332, i64 0
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i:   ; preds = %327, %324
  %.0.i.i69.i = phi i64 [ 0, %324 ], [ %333, %327 ]
  %334 = load i32, ptr %199, align 8, !tbaa !26
  %335 = load i32, ptr %200, align 4, !tbaa !27
  %.not.i.i.not.i71.i = icmp ult i32 %334, %335
  br i1 %.not.i.i.not.i71.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i, label %336, !prof !33

336:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i
  %337 = zext i32 %334 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %198, i64 noundef %338, i64 noundef 8) #17
  %.pre.i72.i = load i32, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i: ; preds = %336, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i
  %339 = phi i32 [ %334, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ], [ %.pre.i72.i, %336 ]
  %340 = load ptr, ptr %37, align 8, !tbaa !25
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  store i64 %.0.i.i69.i, ptr %342, align 1
  %343 = load i32, ptr %199, align 8, !tbaa !26
  %344 = add i32 %343, 1
  store i32 %344, ptr %199, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %._crit_edge.i
  %346 = getelementptr inbounds nuw i8, ptr %.052174.i, i64 8
  %.not60.i = icmp eq ptr %346, %203
  br i1 %.not60.i, label %._crit_edge176.i, label %.lr.ph175.i

._crit_edge182.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge176.i
  %.053.lcssa.i = phi i1 [ false, %._crit_edge176.i ], [ %471, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %347 = load ptr, ptr %37, align 8, !tbaa !25
  %348 = load i32, ptr %199, align 8, !tbaa !26
  %349 = zext i32 %348 to i64
  %.idx192.i = shl nuw nsw i64 %349, 3
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx192.i
  %.not62183.i = icmp eq i32 %348, 0
  br i1 %.not62183.i, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %._crit_edge182.i
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %101, i64 48
  br label %724

374:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph181.i
  %.053179.i = phi i1 [ false, %.lr.ph181.i ], [ %471, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %.055178.i = phi ptr [ %271, %.lr.ph181.i ], [ %472, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %375 = load ptr, ptr %.055178.i, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %275, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %276, align 8, !tbaa !26
  store i32 4, ptr %277, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %278, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %279, align 8, !tbaa !26
  store i32 6, ptr %280, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %.val.i73.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val12.i.i = load i32, ptr %276, align 8, !tbaa !26
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr %.val.i73.i, i32 %.val12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %375)
  %376 = load i32, ptr %279, align 8, !tbaa !26
  %.not.i.i.i = icmp ne i32 %376, 0
  br i1 %.not.i.i.i, label %377, label %464

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %378 = load ptr, ptr %28, align 8, !tbaa !25
  %379 = load i32, ptr %276, align 8, !tbaa !26
  %380 = zext i32 %379 to i64
  %.idx.i.i.i = shl nuw nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i
  %.not17.i.i.i = icmp eq i32 %379, 0
  br i1 %.not17.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

382:                                              ; preds = %.lr.ph.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.01318.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %383, %381
  br i1 %.not.i13.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %377, %382
  %.01318.i.i.i = phi ptr [ %383, %382 ], [ %378, %377 ]
  %384 = load ptr, ptr %.01318.i.i.i, align 8, !tbaa !331
  %385 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %384) #17
  br i1 %385, label %382, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %382, %377
  %386 = load ptr, ptr %292, align 8, !tbaa !150
  %387 = icmp eq ptr %292, %386
  br i1 %387, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i, label %388

388:                                              ; preds = %._crit_edge.i.i.i
  %389 = getelementptr inbounds i8, ptr %386, i64 -24
  %390 = load i8, ptr %389, align 8, !tbaa !153
  %391 = add i8 %390, -30
  %392 = icmp ult i8 %391, 11
  %spec.select.i.i.i.i.i = select i1 %392, ptr %389, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %388, %._crit_edge.i.i.i
  %.3.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %388 ], [ null, %._crit_edge.i.i.i ], [ %375, %.lr.ph.i.i.i ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.3.i.i.i, ptr noundef null, ptr null, i64 0)
  %393 = load ptr, ptr %28, align 8, !tbaa !25
  %394 = load i32, ptr %276, align 8, !tbaa !26
  %395 = load ptr, ptr %393, align 8, !tbaa !331
  %396 = icmp ugt i32 %394, 1
  br i1 %396, label %.lr.ph.i15.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  %wide.trip.count.i.i = zext i32 %394 to i64
  br label %397

397:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %.lr.ph.i15.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ 1, %.lr.ph.i15.i.i ]
  %.058.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %395, %.lr.ph.i15.i.i ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %281, align 8
  %400 = load ptr, ptr %282, align 8, !tbaa !332
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 28, ptr noundef %.058.i.i.i, ptr noundef %399) #17
  %.not.not.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.not.i.i.i.i, label %405, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %283, align 8
  %406 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i.i, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #17
  %407 = load ptr, ptr %284, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %285, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #17
  %411 = load ptr, ptr %30, align 8, !tbaa !25
  %412 = load i32, ptr %286, align 8, !tbaa !26
  %413 = zext i32 %412 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %413, 4
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %405, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i ], [ %411, %405 ]
  %415 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !334
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %415, ptr noundef %417) #17
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %418, %414
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %397
  %.1.i.i.i.i = phi ptr [ %406, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %404, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i, label %397, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  %.05.lcssa.i.i.i = phi ptr [ %395, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i ], [ %.1.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 134217727
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds [32 x i8], ptr %375, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %426

426:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !339
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !340
  store ptr %428, ptr %430, align 8, !tbaa !341
  %.not.i.i.i.i16.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i16.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %430, ptr %432, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %431, %426, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i
  store ptr %.05.lcssa.i.i.i, ptr %424, align 8, !tbaa !154
  %.not4.i.i.i.i.i = icmp eq ptr %.05.lcssa.i.i.i, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i, label %433

433:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i.i.i, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !341
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %435, ptr %436, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %436, ptr %438, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %437, %433
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %434, ptr %439, align 8, !tbaa !340
  store ptr %424, ptr %434, align 8, !tbaa !341
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %440 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %456

442:                                              ; preds = %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  %443 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !328
  %445 = getelementptr inbounds i8, ptr %444, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !342
  store ptr %447, ptr %287, align 8, !tbaa !344
  store ptr %444, ptr %285, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %445) #17
  %449 = load ptr, ptr %448, align 8, !tbaa !345
  store ptr %449, ptr %25, align 8, !tbaa !345
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %450

450:                                              ; preds = %442
  %451 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %449, i64 1) #17
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %450, %442
  %452 = phi ptr [ null, %442 ], [ %.pre.i.i.i, %450 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %25, align 8, !tbaa !345
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %454

454:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %453) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %454, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %455 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %425, ptr null, i64 0) #17
  br label %456

456:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %457 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %425, ptr noundef null, ptr noundef %64, ptr noundef nonnull %31) #17
  %458 = load ptr, ptr %288, align 8, !tbaa !43
  %.not.i19.i.i = icmp eq ptr %458, null
  br i1 %.not.i19.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %459

459:                                              ; preds = %456
  %460 = call noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %459, %456
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %290) #17
  %461 = load ptr, ptr %30, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %291
  br i1 %462, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %463

463:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @free(ptr noundef %461) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %463, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %464

464:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %374
  %465 = load ptr, ptr %29, align 8, !tbaa !25
  %466 = icmp eq ptr %465, %278
  br i1 %466, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i, label %467

467:                                              ; preds = %464
  call void @free(ptr noundef %465) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i: ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %468 = load ptr, ptr %28, align 8, !tbaa !25
  %469 = icmp eq ptr %468, %275
  br i1 %469, label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, label %470

470:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %468) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i: ; preds = %470, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %471 = or i1 %.053179.i, %.not.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.055178.i, i64 8
  %.not61.i = icmp eq ptr %472, %274
  br i1 %.not61.i, label %._crit_edge182.i, label %374

._crit_edge188.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge182.i
  %.154.lcssa.i = phi i1 [ %.053.lcssa.i, %._crit_edge182.i ], [ %961, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %473, ptr %19, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %474, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %475, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %476 = load i32, ptr %474, align 8, !tbaa !26
  %.not.i.i74.i = icmp eq i32 %476, 0
  br i1 %.not.i.i74.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %477

477:                                              ; preds = %._crit_edge188.i
  %478 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %.not.i75.i = icmp eq ptr %478, null
  br i1 %.not.i75.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %479

479:                                              ; preds = %477
  %480 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %.not.i123.i.i = icmp eq ptr %480, null
  br i1 %.not.i123.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %479, %482
  %.019.i.i.i = phi ptr [ %481, %482 ], [ %480, %479 ]
  %481 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.019.i.i.i) #17
  %.not28.i.i.i = icmp eq ptr %481, null
  br i1 %.not28.i.i.i, label %485, label %482

482:                                              ; preds = %.preheader.i.i.i
  %483 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %481) #17
  %484 = icmp eq ptr %.019.i.i.i, %483
  br i1 %484, label %.preheader.i.i.i, label %485

485:                                              ; preds = %482, %.preheader.i.i.i
  %486 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.019.i.i.i) #17
  %.not29.i.i.i = icmp eq ptr %486, null
  br i1 %.not29.i.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !150
  %489 = icmp ne ptr %487, %488
  call void @llvm.assume(i1 %489)
  %490 = getelementptr inbounds i8, ptr %488, i64 -24
  %491 = load i8, ptr %490, align 8, !tbaa !153
  %.not7.i.i.i = icmp eq i8 %491, 31
  br i1 %.not7.i.i.i, label %492, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

492:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %493 = getelementptr inbounds i8, ptr %488, i64 -56
  %494 = load ptr, ptr %493, align 8, !tbaa !154
  %495 = icmp eq ptr %494, %.019.i.i.i
  br i1 %495, label %496, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

496:                                              ; preds = %492
  %497 = call noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef nonnull %490) #17
  br i1 %497, label %498, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

498:                                              ; preds = %496
  %499 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %2, ptr noundef nonnull %478, i32 noundef 0) #17
  %500 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %499) #17
  br i1 %500, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %19, align 8, !tbaa !25
  %503 = load i32, ptr %474, align 8, !tbaa !26
  %504 = zext i32 %503 to i64
  %.idx.i77.i = shl nuw nsw i64 %504, 3
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i77.i
  %.not113165.i.i = icmp eq i32 %503, 0
  br i1 %.not113165.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %509 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %510 = load i32, ptr %509, align 8, !tbaa !348
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.outer.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  br i1 %.087167.i.ph.i, label %._crit_edge.i.thread.i, label %._crit_edge.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.outer.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %.093166.i.i = phi ptr [ %562, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i ], [ %.093166.i.ph.i, %.lr.ph.split.i.outer.i ]
  %512 = load ptr, ptr %.093166.i.i, align 8, !tbaa !140
  %513 = load ptr, ptr %71, align 8, !tbaa !351
  %514 = load i32, ptr %509, align 8, !tbaa !348
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %516

516:                                              ; preds = %.lr.ph.split.i.i
  %517 = ptrtoint ptr %512 to i64
  %518 = trunc i64 %517 to i32
  %519 = lshr i32 %518, 4
  %520 = lshr i32 %518, 9
  %521 = xor i32 %519, %520
  %522 = add i32 %514, -1
  %.01826.i.i.i.i.i.i = and i32 %521, %522
  %523 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !140
  %526 = icmp eq ptr %512, %525
  br i1 %526, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i79.i, !prof !352

.lr.ph.i.i.i.i.i79.i:                             ; preds = %516, %529
  %527 = phi ptr [ %534, %529 ], [ %525, %516 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %529 ], [ %.01826.i.i.i.i.i.i, %516 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %530, %529 ], [ 1, %516 ]
  %528 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %528, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %529, !prof !33

529:                                              ; preds = %.lr.ph.i.i.i.i.i79.i
  %530 = add i32 %.01627.i.i.i.i.i.i, 1
  %531 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %531, %522
  %532 = zext i32 %.018.i.i.i.i.i.i to i64
  %533 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !140
  %535 = icmp eq ptr %512, %534
  br i1 %535, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i79.i, !prof !353, !llvm.loop !354

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %529, %516
  %536 = phi i64 [ %523, %516 ], [ %532, %529 ]
  %537 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !355
  %.not120.i.i = icmp eq ptr %539, %2
  br i1 %.not120.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i85.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i85.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %540 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !150
  %542 = icmp ne ptr %540, %541
  call void @llvm.assume(i1 %542)
  %543 = getelementptr inbounds i8, ptr %541, i64 -24
  %544 = load i8, ptr %543, align 8, !tbaa !153
  %.not160.i.i = icmp eq i8 %544, 31
  br i1 %.not160.i.i, label %545, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

545:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i85.i
  %546 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef nonnull %543) #17
  %.not122.i.i = icmp eq ptr %546, null
  br i1 %.not122.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %541, i64 -56
  %549 = load ptr, ptr %548, align 8, !tbaa !154
  %550 = load i8, ptr %507, align 4, !tbaa !32, !range !50, !noundef !51
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

552:                                              ; preds = %547
  %553 = load ptr, ptr %506, align 8, !tbaa !28
  %554 = load i32, ptr %508, align 4, !tbaa !30
  %555 = zext i32 %554 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %555, 3
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %554, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

557:                                              ; preds = %.lr.ph.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %558, %556
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i.i:                                 ; preds = %552, %557
  %.0810.i.i.i.i.i = phi ptr [ %558, %557 ], [ %553, %552 ]
  %559 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !357
  %560 = icmp eq ptr %559, %549
  br i1 %560, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i, label %557

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %547
  %561 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %506, ptr noundef %549) #17
  %.not161.i.i = icmp eq ptr %561, null
  br i1 %.not161.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i79.i, %557, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %552, %545, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i85.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph.split.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.093166.i.i, i64 8
  %.not113.i.i = icmp eq ptr %562, %505
  br i1 %.not113.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !358

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %.lr.ph.i.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !141
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !360
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #17
  %568 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %567) #17
  %569 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull %546, ptr noundef %568) #17
  %570 = getelementptr inbounds nuw i8, ptr %.093166.i.i, i64 8
  %.not113.i140.i = icmp eq ptr %570, %505
  br i1 %.not113.i140.i, label %._crit_edge.i.thread.i, label %.lr.ph.split.i.outer.i, !llvm.loop !358

.lr.ph.split.i.outer.i:                           ; preds = %.lr.ph.i78.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i
  %.087167.i.ph.i = phi i1 [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i ], [ false, %.lr.ph.i78.i ]
  %.093166.i.ph.i = phi ptr [ %570, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i ], [ %502, %.lr.ph.i78.i ]
  br label %.lr.ph.split.i.i

._crit_edge.i.thread.i:                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i, %._crit_edge.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %2) #17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i, %.lr.ph.i78.i, %501
  %.087.lcssa206.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %._crit_edge.i.thread.i ], [ false, %501 ], [ false, %.lr.ph.i78.i ]
  %571 = getelementptr inbounds i8, ptr %488, i64 -120
  %572 = load ptr, ptr %571, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %573, ptr %17, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %574, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %575, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %576, ptr %18, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %577, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %578, align 4, !tbaa !27
  %579 = load ptr, ptr %17, align 8, !tbaa !25
  %580 = load i32, ptr %574, align 8, !tbaa !26
  %581 = zext i32 %580 to i64
  %.idx.i.i80.i = shl nuw nsw i64 %581, 3
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %.idx.i.i80.i
  %.not2.i.i.i = icmp eq i32 %580, 0
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i81.i

._crit_edge.i.i82.i:                              ; preds = %600
  %.pre.i.i83.i = load i32, ptr %577, align 8, !tbaa !26
  %583 = icmp ult i32 %.pre.i.i83.i, 2
  br i1 %583, label %._crit_edge.thread.i.i.i, label %603

.lr.ph.i.i81.i:                                   ; preds = %._crit_edge.thread.i.i, %600
  %.0143.i.i.i = phi ptr [ %601, %600 ], [ %579, %._crit_edge.thread.i.i ]
  %584 = load ptr, ptr %.0143.i.i.i, align 8, !tbaa !140
  %585 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %2, ptr noundef %584, i32 noundef 0) #17
  %586 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %585) #17
  br i1 %586, label %600, label %587

587:                                              ; preds = %.lr.ph.i.i81.i
  %588 = load i32, ptr %577, align 8, !tbaa !26
  %589 = load i32, ptr %578, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %588, %589
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, label %590, !prof !33

590:                                              ; preds = %587
  %591 = zext i32 %588 to i64
  %592 = add nuw nsw i64 %591, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %576, i64 noundef %592, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %577, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %590, %587
  %593 = phi i32 [ %588, %587 ], [ %.pre.i.i.i.i, %590 ]
  %594 = load ptr, ptr %18, align 8, !tbaa !25
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %595
  %597 = ptrtoint ptr %585 to i64
  store i64 %597, ptr %596, align 1
  %598 = load i32, ptr %577, align 8, !tbaa !26
  %599 = add i32 %598, 1
  store i32 %599, ptr %577, align 8, !tbaa !26
  br label %600

600:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %.lr.ph.i.i81.i
  %601 = getelementptr inbounds nuw i8, ptr %.0143.i.i.i, i64 8
  %.not.i125.i.i = icmp eq ptr %601, %582
  br i1 %.not.i125.i.i, label %._crit_edge.i.i82.i, label %.lr.ph.i.i81.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i82.i, %._crit_edge.thread.i.i
  %602 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344) %69) #17
  br label %605

603:                                              ; preds = %._crit_edge.i.i82.i
  %604 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false) #17
  br label %605

605:                                              ; preds = %603, %._crit_edge.thread.i.i.i
  %.0.i126.i.i = phi ptr [ %602, %._crit_edge.thread.i.i.i ], [ %604, %603 ]
  %606 = load ptr, ptr %18, align 8, !tbaa !25
  %607 = icmp eq ptr %606, %576
  br i1 %607, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i, label %608

608:                                              ; preds = %605
  call void @free(ptr noundef %606) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i: ; preds = %608, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %609 = load ptr, ptr %17, align 8, !tbaa !25
  %610 = icmp eq ptr %609, %573
  br i1 %610, label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, label %611

611:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %609) #17
  br label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i

_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i: ; preds = %611, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %612 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %.0.i126.i.i) #17
  br i1 %612, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %613

613:                                              ; preds = %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i
  %614 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i126.i.i) #17
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 255
  %618 = icmp eq i32 %617, 14
  br i1 %618, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %619

619:                                              ; preds = %613
  %620 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %.0.i126.i.i, ptr noundef nonnull %2) #17
  br i1 %620, label %621, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

621:                                              ; preds = %619
  %622 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %.0.i126.i.i, ptr noundef %572) #17
  br i1 %622, label %623, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

623:                                              ; preds = %621
  call void @_ZN4llvm12SCEVExpander14setInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %572)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef %572, ptr noundef null, ptr null, i64 0)
  %624 = load ptr, ptr %19, align 8, !tbaa !25
  %625 = load i32, ptr %474, align 8, !tbaa !26
  %626 = zext i32 %625 to i64
  %.idx177.i.i = shl nuw nsw i64 %626, 3
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx177.i.i
  %.not114168.i.i = icmp eq i32 %625, 0
  br i1 %.not114168.i.i, label %.critedge.i84.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !348
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.critedge.i84.i, label %.lr.ph173.split.outer.i.i

.lr.ph173.split.outer.i.i:                        ; preds = %.lr.ph173.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i
  %.094171.ph.i.i = phi i1 [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ false, %.lr.ph173.i.i ]
  %.099170.ph.i.i = phi ptr [ %.5.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ null, %.lr.ph173.i.i ]
  %.0104169.ph.i.i = phi ptr [ %716, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ %624, %.lr.ph173.i.i ]
  br label %.lr.ph173.split.i.i

._crit_edge174.i.i:                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i
  br i1 %.094171.ph.i.i, label %._crit_edge174.thread.i.i, label %.critedge.i84.i

.lr.ph173.split.i.i:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, %.lr.ph173.split.outer.i.i
  %.0104169.i.i = phi ptr [ %708, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i ], [ %.0104169.ph.i.i, %.lr.ph173.split.outer.i.i ]
  %635 = load ptr, ptr %.0104169.i.i, align 8, !tbaa !140
  %636 = load ptr, ptr %71, align 8, !tbaa !351
  %637 = load i32, ptr %632, align 8, !tbaa !348
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %639

639:                                              ; preds = %.lr.ph173.split.i.i
  %640 = ptrtoint ptr %635 to i64
  %641 = trunc i64 %640 to i32
  %642 = lshr i32 %641, 4
  %643 = lshr i32 %641, 9
  %644 = xor i32 %642, %643
  %645 = add i32 %637, -1
  %.01826.i.i.i.i127.i.i = and i32 %644, %645
  %646 = zext nneg i32 %.01826.i.i.i.i127.i.i to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !140
  %649 = icmp eq ptr %635, %648
  br i1 %649, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, label %.lr.ph.i.i.i.i128.i.i, !prof !352

.lr.ph.i.i.i.i128.i.i:                            ; preds = %639, %652
  %650 = phi ptr [ %657, %652 ], [ %648, %639 ]
  %.01828.i.i.i.i129.i.i = phi i32 [ %.018.i.i.i.i131.i.i, %652 ], [ %.01826.i.i.i.i127.i.i, %639 ]
  %.01627.i.i.i.i130.i.i = phi i32 [ %653, %652 ], [ 1, %639 ]
  %651 = icmp eq ptr %650, inttoptr (i64 -4096 to ptr)
  br i1 %651, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %652, !prof !33

652:                                              ; preds = %.lr.ph.i.i.i.i128.i.i
  %653 = add i32 %.01627.i.i.i.i130.i.i, 1
  %654 = add i32 %.01627.i.i.i.i130.i.i, %.01828.i.i.i.i129.i.i
  %.018.i.i.i.i131.i.i = and i32 %654, %645
  %655 = zext i32 %.018.i.i.i.i131.i.i to i64
  %656 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !140
  %658 = icmp eq ptr %635, %657
  br i1 %658, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, label %.lr.ph.i.i.i.i128.i.i, !prof !353, !llvm.loop !354

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i: ; preds = %652, %639
  %659 = phi i64 [ %646, %639 ], [ %655, %652 ]
  %660 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !355
  %.not115.i.i = icmp eq ptr %662, %2
  br i1 %.not115.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i
  %663 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %664 = load ptr, ptr %663, align 8, !tbaa !150
  %665 = icmp ne ptr %663, %664
  call void @llvm.assume(i1 %665)
  %666 = getelementptr inbounds i8, ptr %664, i64 -24
  %667 = load i8, ptr %666, align 8, !tbaa !153
  %.not162.i.i = icmp eq i8 %667, 31
  br i1 %.not162.i.i, label %668, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

668:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i
  %669 = getelementptr inbounds i8, ptr %664, i64 -120
  %670 = load ptr, ptr %669, align 8, !tbaa !154
  %671 = load i8, ptr %670, align 8, !tbaa !153
  %672 = icmp ult i8 %671, 22
  br i1 %672, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %673

673:                                              ; preds = %668
  %674 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %2, ptr noundef nonnull %635, i32 noundef 0) #17
  %675 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %674) #17
  br i1 %675, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %676

676:                                              ; preds = %673
  %677 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %674) #17
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 255
  %681 = icmp eq i32 %680, 14
  br i1 %681, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %682

682:                                              ; preds = %676
  %683 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %674, ptr noundef nonnull %490) #17
  br i1 %683, label %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %682
  %684 = load ptr, ptr %663, align 8, !tbaa !150
  %685 = icmp ne ptr %663, %684
  call void @llvm.assume(i1 %685)
  %686 = getelementptr inbounds i8, ptr %684, i64 -24
  %687 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %686, i32 noundef 0) #19
  %688 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %687)
  %689 = getelementptr inbounds i8, ptr %664, i64 -56
  %.neg.i.i = sext i1 %688 to i64
  %690 = getelementptr inbounds [32 x i8], ptr %689, i64 %.neg.i.i
  %691 = load ptr, ptr %690, align 8, !tbaa !154
  %692 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %691) #17
  %.not117.i.i = icmp eq ptr %692, null
  br i1 %.not117.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %693

693:                                              ; preds = %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i
  %694 = getelementptr inbounds i8, ptr %664, i64 -24
  %695 = getelementptr inbounds i8, ptr %664, i64 -120
  %696 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %674, ptr noundef null) #17
  %.not118.i.i = icmp eq ptr %.099170.ph.i.i, null
  br i1 %.not118.i.i, label %697, label %699

697:                                              ; preds = %693
  %698 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %.0.i126.i.i, ptr noundef null) #17
  br label %699

699:                                              ; preds = %697, %693
  %.5.i.i = phi ptr [ %.099170.ph.i.i, %693 ], [ %698, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !361
  %702 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !361
  %.not119.i.i = icmp eq ptr %701, %703
  br i1 %.not119.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i, label %704

704:                                              ; preds = %699
  %705 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef %701, ptr noundef %703) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %628, align 8
  %706 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %696, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %629, align 8
  %707 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %.5.i.i, ptr noundef %705, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, %682, %676, %673, %668, %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, %.lr.ph173.split.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.0104169.i.i, i64 8
  %.not114.i.i = icmp eq ptr %708, %627
  br i1 %.not114.i.i, label %._crit_edge174.i.i, label %.lr.ph173.split.i.i, !llvm.loop !362

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i: ; preds = %704, %699
  %.092.i.i = phi ptr [ %706, %704 ], [ %696, %699 ]
  %.091.i.i = phi ptr [ %707, %704 ], [ %.5.i.i, %699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %630, align 8
  %709 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 34, ptr noundef %.092.i.i, ptr noundef %.091.i.i, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %631, align 8
  %710 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef nonnull %490, ptr noundef %710) #17
  %711 = load ptr, ptr %695, align 8, !tbaa !154
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !361
  %714 = zext i1 %688 to i64
  %715 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %713, i64 noundef %714, i1 noundef zeroext false) #17
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %694, ptr noundef %715)
  %716 = getelementptr inbounds nuw i8, ptr %.0104169.i.i, i64 8
  %.not114209.i.i = icmp eq ptr %716, %627
  br i1 %.not114209.i.i, label %._crit_edge174.thread.i.i, label %.lr.ph173.split.outer.i.i, !llvm.loop !362

._crit_edge174.thread.i.i:                        ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i, %._crit_edge174.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull %2) #17
  br label %.critedge.i84.i

.critedge.i84.i:                                  ; preds = %._crit_edge174.thread.i.i, %._crit_edge174.i.i, %.lr.ph173.i.i, %623
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i: ; preds = %.critedge.i84.i, %621, %619, %613, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, %498, %496, %492, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %485, %479, %477, %._crit_edge188.i
  %.0.i76.i = phi i1 [ false, %._crit_edge188.i ], [ false, %477 ], [ %.087.lcssa206.i.i, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ false, %498 ], [ true, %.critedge.i84.i ], [ %.087.lcssa206.i.i, %621 ], [ %.087.lcssa206.i.i, %619 ], [ %.087.lcssa206.i.i, %613 ], [ false, %479 ], [ false, %485 ], [ false, %496 ], [ false, %492 ]
  %717 = load ptr, ptr %19, align 8, !tbaa !25
  %718 = icmp eq ptr %717, %473
  br i1 %718, label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i, label %719

719:                                              ; preds = %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @free(ptr noundef %717) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i: ; preds = %719, %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %720 = or i1 %.154.lcssa.i, %.0.i76.i
  %721 = icmp ne ptr %64, null
  %722 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !range !50
  %723 = trunc nuw i8 %722 to i1
  %or.cond5.i = select i1 %721, i1 %723, i1 false
  br i1 %or.cond5.i, label %963, label %965

724:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph187.i
  %.051185.i = phi ptr [ %347, %.lr.ph187.i ], [ %962, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %.154184.i = phi i1 [ %.053.lcssa.i, %.lr.ph187.i ], [ %961, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %725 = load ptr, ptr %.051185.i, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %351, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %352, align 8, !tbaa !26
  store i32 4, ptr %353, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %354, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %355, align 8, !tbaa !26
  store i32 6, ptr %356, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %725, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %726 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %725) #17
  %727 = load i32, ptr %352, align 8, !tbaa !26
  %728 = load i32, ptr %353, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %727, %728
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %729, !prof !33

729:                                              ; preds = %724
  %730 = zext i32 %727 to i64
  %731 = add nuw nsw i64 %730, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %351, i64 noundef %731, i64 noundef 8) #17
  %.pre.i.i86.i = load i32, ptr %352, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %729, %724
  %732 = phi i32 [ %727, %724 ], [ %.pre.i.i86.i, %729 ]
  %733 = load ptr, ptr %12, align 8, !tbaa !25
  %734 = zext i32 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %734
  %736 = ptrtoint ptr %726 to i64
  store i64 %736, ptr %735, align 1
  %737 = load i32, ptr %352, align 8, !tbaa !26
  %738 = add i32 %737, 1
  store i32 %738, ptr %352, align 8, !tbaa !26
  %.val.i87.i = load ptr, ptr %12, align 8, !tbaa !25
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr %.val.i87.i, i32 %738, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %725)
  %739 = load i32, ptr %355, align 8, !tbaa !26
  %.not.i.i88.i = icmp ne i32 %739, 0
  br i1 %.not.i.i88.i, label %740, label %954

740:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %741 = load ptr, ptr %12, align 8, !tbaa !25
  %742 = load i32, ptr %352, align 8, !tbaa !26
  %743 = zext i32 %742 to i64
  %.idx.i.i90.i = shl nuw nsw i64 %743, 3
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i90.i
  %.not17.i.i91.i = icmp eq i32 %742, 0
  br i1 %.not17.i.i91.i, label %._crit_edge.i.i125.i, label %.lr.ph.i.i92.i

745:                                              ; preds = %.lr.ph.i.i92.i
  %746 = getelementptr inbounds nuw i8, ptr %.01318.i.i93.i, i64 8
  %.not.i33.i.i = icmp eq ptr %746, %744
  br i1 %.not.i33.i.i, label %._crit_edge.i.i125.i, label %.lr.ph.i.i92.i

.lr.ph.i.i92.i:                                   ; preds = %740, %745
  %.01318.i.i93.i = phi ptr [ %746, %745 ], [ %741, %740 ]
  %747 = load ptr, ptr %.01318.i.i93.i, align 8, !tbaa !331
  %748 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %747) #17
  br i1 %748, label %745, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i

._crit_edge.i.i125.i:                             ; preds = %745, %740
  %749 = load ptr, ptr %373, align 8, !tbaa !150
  %750 = icmp eq ptr %373, %749
  br i1 %750, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i, label %751

751:                                              ; preds = %._crit_edge.i.i125.i
  %752 = getelementptr inbounds i8, ptr %749, i64 -24
  %753 = load i8, ptr %752, align 8, !tbaa !153
  %754 = add i8 %753, -30
  %755 = icmp ult i8 %754, 11
  %spec.select.i.i.i.i126.i = select i1 %755, ptr %752, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i: ; preds = %.lr.ph.i.i92.i, %751, %._crit_edge.i.i125.i
  %.3.i.i95.i = phi ptr [ %spec.select.i.i.i.i126.i, %751 ], [ null, %._crit_edge.i.i125.i ], [ %725, %.lr.ph.i.i92.i ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %.3.i.i95.i, ptr noundef null, ptr null, i64 0)
  %756 = load ptr, ptr %12, align 8, !tbaa !25
  %757 = load i32, ptr %352, align 8, !tbaa !26
  %758 = load ptr, ptr %756, align 8, !tbaa !331
  %759 = icmp ugt i32 %757, 1
  br i1 %759, label %.lr.ph.i35.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i96.i

.lr.ph.i35.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i
  %wide.trip.count.i109.i = zext i32 %757 to i64
  br label %760

760:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i, %.lr.ph.i35.i.i
  %indvars.iv.i110.i = phi i64 [ %indvars.iv.next.i115.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i ], [ 1, %.lr.ph.i35.i.i ]
  %.058.i.i111.i = phi ptr [ %.1.i.i.i114.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i ], [ %758, %.lr.ph.i35.i.i ]
  %761 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %indvars.iv.i110.i
  %762 = load ptr, ptr %761, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %357, align 8
  %763 = load ptr, ptr %358, align 8, !tbaa !332
  %764 = load ptr, ptr %763, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef ptr %766(ptr noundef nonnull align 8 dereferenceable(8) %763, i32 noundef 28, ptr noundef %.058.i.i111.i, ptr noundef %762) #17
  %.not.not.i.i.i112.i = icmp eq ptr %767, null
  br i1 %.not.not.i.i.i112.i, label %768, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i

768:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %359, align 8
  %769 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i111.i, ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #17
  %770 = load ptr, ptr %360, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i.i117.i = load ptr, ptr %361, align 8
  %.sroa.2.0.copyload.i.i.i.i118.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i108.i, align 8
  %771 = load ptr, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i117.i, i64 %.sroa.2.0.copyload.i.i.i.i118.i) #17
  %774 = load ptr, ptr %14, align 8, !tbaa !25
  %775 = load i32, ptr %362, align 8, !tbaa !26
  %776 = zext i32 %775 to i64
  %.idx.i.i.i.i.i119.i = shl nuw nsw i64 %776, 4
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %.idx.i.i.i.i.i119.i
  %.not10.i.i.i.i.i120.i = icmp eq i32 %775, 0
  br i1 %.not10.i.i.i.i.i120.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i124.i, label %.lr.ph.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i121.i:                            ; preds = %768, %.lr.ph.i.i.i.i.i121.i
  %.011.i.i.i.i.i122.i = phi ptr [ %781, %.lr.ph.i.i.i.i.i121.i ], [ %774, %768 ]
  %778 = load i32, ptr %.011.i.i.i.i.i122.i, align 8, !tbaa !334
  %779 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i122.i, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %769, i32 noundef %778, ptr noundef %780) #17
  %781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i122.i, i64 16
  %.not.i.i.i.i.i123.i = icmp eq ptr %781, %777
  br i1 %.not.i.i.i.i.i123.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i124.i, label %.lr.ph.i.i.i.i.i121.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i124.i: ; preds = %.lr.ph.i.i.i.i.i121.i, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i124.i, %760
  %.1.i.i.i114.i = phi ptr [ %769, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i124.i ], [ %767, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i110.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i116.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i96.i, label %760, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i96.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i
  %.05.lcssa.i.i97.i = phi ptr [ %758, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i94.i ], [ %.1.i.i.i114.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i113.i ]
  %782 = getelementptr inbounds i8, ptr %725, i64 -96
  %783 = load ptr, ptr %782, align 8, !tbaa !154
  %.not.i.i.i.i98.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i, label %784

784:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i96.i
  %785 = getelementptr inbounds i8, ptr %725, i64 -88
  %786 = load ptr, ptr %785, align 8, !tbaa !339
  %787 = getelementptr inbounds i8, ptr %725, i64 -80
  %788 = load ptr, ptr %787, align 8, !tbaa !340
  store ptr %786, ptr %788, align 8, !tbaa !341
  %.not.i.i.i.i36.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i36.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr %788, ptr %790, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i:  ; preds = %789, %784, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i96.i
  store ptr %.05.lcssa.i.i97.i, ptr %782, align 8, !tbaa !154
  %.not4.i.i.i.i100.i = icmp eq ptr %.05.lcssa.i.i97.i, null
  br i1 %.not4.i.i.i.i100.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i, label %791

791:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i
  %792 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i.i97.i, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !341
  %794 = getelementptr inbounds i8, ptr %725, i64 -88
  store ptr %793, ptr %794, align 8, !tbaa !339
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i102.i, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  store ptr %794, ptr %796, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i102.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i102.i: ; preds = %795, %791
  %797 = getelementptr inbounds i8, ptr %725, i64 -80
  store ptr %792, ptr %797, align 8, !tbaa !340
  store ptr %782, ptr %792, align 8, !tbaa !341
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i102.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i99.i
  %798 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %946

800:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  %801 = getelementptr inbounds i8, ptr %725, i64 -32
  %802 = load ptr, ptr %801, align 8, !tbaa !154
  %803 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %802) #17
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %803, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %803, 1
  %.not.i.i.i.i11 = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %802, ptr %363, align 8, !tbaa !344
  store ptr %.fca.0.extract1.i.i.i, ptr %361, align 8
  %804 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i.i.i11, i16 0, i16 %804
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i108.i, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %.not.i37.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %805
  br i1 %.not.i37.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %807) #17
  %809 = load ptr, ptr %808, align 8, !tbaa !345
  store ptr %809, ptr %9, align 8, !tbaa !345
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i105.i, label %810

810:                                              ; preds = %806
  %811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %809, i64 1) #17
  %.pre.i39.i.i = load ptr, ptr %9, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i105.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i105.i:          ; preds = %810, %806
  %812 = phi ptr [ null, %806 ], [ %.pre.i39.i.i, %810 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, ptr noundef %812)
  %813 = load ptr, ptr %9, align 8, !tbaa !345
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %814

814:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %813) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %814, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i105.i, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %815 = load ptr, ptr %13, align 8, !tbaa !25
  %816 = load i32, ptr %355, align 8, !tbaa !26
  %817 = load ptr, ptr %815, align 8, !tbaa !331
  %818 = icmp ugt i32 %816, 1
  br i1 %818, label %.lr.ph.i42.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i

.lr.ph.i42.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %wide.trip.count94.i.i = zext i32 %816 to i64
  br label %819

819:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i, %.lr.ph.i42.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ], [ 1, %.lr.ph.i42.i.i ]
  %.058.i45.i.i = phi ptr [ %.1.i.i48.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ], [ %817, %.lr.ph.i42.i.i ]
  %820 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %indvars.iv91.i.i
  %821 = load ptr, ptr %820, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %364, align 8
  %822 = load ptr, ptr %358, align 8, !tbaa !332
  %823 = load ptr, ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = call noundef ptr %825(ptr noundef nonnull align 8 dereferenceable(8) %822, i32 noundef 28, ptr noundef %.058.i45.i.i, ptr noundef %821) #17
  %.not.not.i.i46.i.i = icmp eq ptr %826, null
  br i1 %.not.not.i.i46.i.i, label %827, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i

827:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %365, align 8
  %828 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i45.i.i, ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %829 = load ptr, ptr %360, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i49.i.i = load ptr, ptr %361, align 8
  %.sroa.2.0.copyload.i.i.i50.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i108.i, align 8
  %830 = load ptr, ptr %829, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %828, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i49.i.i, i64 %.sroa.2.0.copyload.i.i.i50.i.i) #17
  %833 = load ptr, ptr %14, align 8, !tbaa !25
  %834 = load i32, ptr %362, align 8, !tbaa !26
  %835 = zext i32 %834 to i64
  %.idx.i.i.i.i51.i.i = shl nuw nsw i64 %835, 4
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 %.idx.i.i.i.i51.i.i
  %.not10.i.i.i.i52.i.i = icmp eq i32 %834, 0
  br i1 %.not10.i.i.i.i52.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i56.i.i, label %.lr.ph.i.i.i.i53.i.i

.lr.ph.i.i.i.i53.i.i:                             ; preds = %827, %.lr.ph.i.i.i.i53.i.i
  %.011.i.i.i.i54.i.i = phi ptr [ %840, %.lr.ph.i.i.i.i53.i.i ], [ %833, %827 ]
  %837 = load i32, ptr %.011.i.i.i.i54.i.i, align 8, !tbaa !334
  %838 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i54.i.i, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %828, i32 noundef %837, ptr noundef %839) #17
  %840 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i54.i.i, i64 16
  %.not.i.i.i.i55.i.i = icmp eq ptr %840, %836
  br i1 %.not.i.i.i.i55.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i56.i.i, label %.lr.ph.i.i.i.i53.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i56.i.i: ; preds = %.lr.ph.i.i.i.i53.i.i, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i56.i.i, %819
  %.1.i.i48.i.i = phi ptr [ %828, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i56.i.i ], [ %826, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i, label %819, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.05.lcssa.i41.i.i = phi ptr [ %817, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %.1.i.i48.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ]
  %841 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %802) #17
  %.not.i106.i = icmp eq ptr %841, null
  br i1 %.not.i106.i, label %842, label %.loopexit.i.i

842:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i
  %843 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !342
  %845 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i41.i.i, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !361
  %847 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !141
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %842, %857
  %.sroa.0.0.i.i.i.i = phi ptr [ %855, %857 ], [ %848, %842 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !360
  %852 = load i8, ptr %851, align 8, !tbaa !153
  %853 = add i8 %852, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %853, 11
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !339
  %856 = icmp eq ptr %855, null
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i, label %857

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i.i58.i.i
  br i1 %856, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

857:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  br i1 %856, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !365

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i
  %858 = phi ptr [ %870, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %855, %.lr.ph.i.i.preheader.i.i.i ]
  %.06.i.i12.i.i.i = phi i32 [ %868, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %863, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %865, %863 ], [ %858, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !360
  %861 = load i8, ptr %860, align 8, !tbaa !153
  %862 = add i8 %861, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %862, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !339
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !365

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, %863, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i10.i.i.i = phi i32 [ %.06.i.i12.i.i.i, %863 ], [ 0, %.lr.ph.i.i.preheader.i.i.i ], [ %868, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %867 = add i32 %.06.i.i10.i.i.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %868 = add i32 %.06.i.i12.i.i.i, 1
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !339
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !366

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i:   ; preds = %857, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, %842
  %.0.lcssa.i.i.i.i.i = phi i32 [ %867, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i ], [ 0, %842 ], [ 0, %857 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %367, align 1, !tbaa !367
  store ptr @.str.22, ptr %15, align 8, !tbaa !310
  store i8 3, ptr %366, align 8, !tbaa !370
  %872 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %846, i32 noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %873 = load ptr, ptr %847, align 8, !tbaa !141
  %874 = icmp eq ptr %873, null
  br i1 %874, label %.loopexit.i.i, label %.lr.ph.i.i.i.i59.i.i

.lr.ph.i.i.i.i59.i.i:                             ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %879
  %.sroa.0.0.i.i60.i.i = phi ptr [ %881, %879 ], [ %873, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60.i.i, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !360
  %877 = load i8, ptr %876, align 8, !tbaa !153
  %878 = add i8 %877, -30
  %or.cond.i.i.i.i61.i.i = icmp ult i8 %878, 11
  br i1 %or.cond.i.i.i.i61.i.i, label %.lr.ph.i107.i, label %879

879:                                              ; preds = %.lr.ph.i.i.i.i59.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60.i.i, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !339
  %882 = icmp eq ptr %881, null
  br i1 %882, label %.loopexit.i.i, label %.lr.ph.i.i.i.i59.i.i, !llvm.loop !371

.lr.ph.i107.i:                                    ; preds = %.lr.ph.i.i.i.i59.i.i
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 72
  %885 = getelementptr inbounds i8, ptr %872, i64 -8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i107.i
  %886 = phi ptr [ %876, %.lr.ph.i107.i ], [ %938, %.lr.ph.i.i.i.i ]
  %.sroa.068.085.i.i = phi ptr [ %.sroa.0.0.i.i60.i.i, %.lr.ph.i107.i ], [ %.sroa.068.1.i.i, %.lr.ph.i.i.i.i ]
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %888 = load ptr, ptr %887, align 8, !tbaa !342
  %889 = icmp eq ptr %888, %844
  br i1 %889, label %893, label %890

890:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %891 = load ptr, ptr %368, align 8, !tbaa !372
  %892 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %891) #17
  br label %893

893:                                              ; preds = %890, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %894 = phi ptr [ %892, %890 ], [ %.05.lcssa.i41.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %895 = load i32, ptr %883, align 4
  %896 = and i32 %895, 134217727
  %897 = load i32, ptr %884, align 8, !tbaa !373
  %898 = icmp eq i32 %896, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #17
  %.pre.i65.i.i = load i32, ptr %883, align 4
  br label %900

900:                                              ; preds = %899, %893
  %901 = phi i32 [ %.pre.i65.i.i, %899 ], [ %895, %893 ]
  %902 = add i32 %901, 1
  %903 = and i32 %902, 134217727
  %904 = and i32 %901, -134217728
  %905 = or disjoint i32 %903, %904
  store i32 %905, ptr %883, align 4
  %906 = add nsw i32 %903, -1
  %907 = load ptr, ptr %885, align 8, !tbaa !341
  %908 = zext i32 %906 to i64
  %909 = getelementptr inbounds nuw [32 x i8], ptr %907, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !154
  %.not.i.i.i.i.i64.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i64.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %911

911:                                              ; preds = %900
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !339
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !340
  store ptr %913, ptr %915, align 8, !tbaa !341
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %916

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %915, ptr %917, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %916, %911, %900
  store ptr %894, ptr %909, align 8, !tbaa !154
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %918

918:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !341
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %920, ptr %921, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %921, ptr %923, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %922, %918
  %924 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %919, ptr %924, align 8, !tbaa !340
  store ptr %909, ptr %919, align 8, !tbaa !341
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %925 = load i32, ptr %883, align 4
  %926 = and i32 %925, 134217727
  %927 = add nsw i32 %926, -1
  %928 = load ptr, ptr %885, align 8, !tbaa !341
  %929 = load i32, ptr %884, align 8, !tbaa !373
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw [32 x i8], ptr %928, i64 %930
  %932 = zext i32 %927 to i64
  %933 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %932
  store ptr %888, ptr %933, align 8, !tbaa !140
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.068.085.i.i, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !339
  %936 = icmp eq ptr %935, null
  br i1 %936, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %941
  %.sroa.068.1.i.i = phi ptr [ %943, %941 ], [ %935, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !360
  %939 = load i8, ptr %938, align 8, !tbaa !153
  %940 = add i8 %939, -30
  %or.cond.i.i.i.i = icmp ult i8 %940, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %941

941:                                              ; preds = %.lr.ph.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.068.1.i.i, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !339
  %944 = icmp eq ptr %943, null
  br i1 %944, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !371

.loopexit.i.i:                                    ; preds = %879, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %941, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i
  %.031.i.i = phi ptr [ %.05.lcssa.i41.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit57.i.i ], [ %872, %941 ], [ %872, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %872, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ], [ %872, %879 ]
  %945 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.031.i.i, ptr null, i64 0) #17
  br label %946

946:                                              ; preds = %.loopexit.i.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %947 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %783, ptr noundef null, ptr noundef %64, ptr noundef nonnull %16) #17
  %948 = load ptr, ptr %369, align 8, !tbaa !43
  %.not.i66.i.i = icmp eq ptr %948, null
  br i1 %.not.i66.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i103.i, label %949

949:                                              ; preds = %946
  %950 = call noundef zeroext i1 %948(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i103.i

_ZNSt14_Function_baseD2Ev.exit.i103.i:            ; preds = %949, %946
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #17
  %951 = load ptr, ptr %14, align 8, !tbaa !25
  %952 = icmp eq ptr %951, %372
  br i1 %952, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104.i, label %953

953:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i103.i
  call void @free(ptr noundef %951) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104.i: ; preds = %953, %_ZNSt14_Function_baseD2Ev.exit.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %954

954:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %955 = load ptr, ptr %13, align 8, !tbaa !25
  %956 = icmp eq ptr %955, %354
  br i1 %956, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i89.i, label %957

957:                                              ; preds = %954
  call void @free(ptr noundef %955) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i89.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i89.i: ; preds = %957, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %958 = load ptr, ptr %12, align 8, !tbaa !25
  %959 = icmp eq ptr %958, %351
  br i1 %959, label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, label %960

960:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i89.i
  call void @free(ptr noundef %958) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i: ; preds = %960, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %961 = or i1 %.154184.i, %.not.i.i88.i
  %962 = getelementptr inbounds nuw i8, ptr %.051185.i, i64 8
  %.not62.i = icmp eq ptr %962, %350
  br i1 %.not62.i, label %._crit_edge188.i, label %724

963:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  %964 = load ptr, ptr %64, align 8, !tbaa !89
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %964, i32 noundef 0) #17
  br label %965

965:                                              ; preds = %963, %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %966 = load ptr, ptr %37, align 8, !tbaa !25
  %967 = icmp eq ptr %966, %198
  br i1 %967, label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i, label %968

968:                                              ; preds = %965
  call void @free(ptr noundef %966) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i: ; preds = %968, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %969 = load ptr, ptr %36, align 8, !tbaa !25
  %970 = icmp eq ptr %969, %195
  br i1 %970, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit, label %971

971:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %969) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16: ; preds = %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread136.i, %103, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0132.i)
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0132.i)
  br i1 %720, label %982, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread: ; preds = %92, %98, %97, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !384
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %972, align 8, !tbaa !29, !alias.scope !384
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %974, align 8, !tbaa !31, !alias.scope !384
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %975, align 4, !tbaa !32, !alias.scope !384
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %977, ptr %976, align 8, !tbaa !28, !alias.scope !384
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %978, align 8, !tbaa !29, !alias.scope !384
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %979, align 4, !tbaa !30, !alias.scope !384
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %980, align 8, !tbaa !31, !alias.scope !384
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %981, align 4, !tbaa !32, !alias.scope !384
  store i32 1, ptr %973, align 4, !tbaa !30, !alias.scope !384, !noalias !387
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !357, !alias.scope !384, !noalias !387
  br label %985

982:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #17
  %983 = load ptr, ptr %41, align 8, !tbaa !74
  %.not9 = icmp eq ptr %983, null
  br i1 %.not9, label %985, label %984

984:                                              ; preds = %982
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %985

985:                                              ; preds = %982, %984, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %986 = load ptr, ptr %39, align 8, !tbaa !118
  %.not.i12 = icmp eq ptr %986, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13, label %987

987:                                              ; preds = %985
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %986)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13: ; preds = %985, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !390
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !390
  store float %12, ptr %11, align 8, !tbaa !54
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #17
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !54
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !67, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !67, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %4
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %23 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !392
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 624) #21
  br label %33

33:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !400

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #17
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !401
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !402
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !403
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !404
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %37 = zext i32 %36 to i64
  %.idx.i = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %39, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !392
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #17
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !406
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  tail call void @free(ptr noundef %58) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !407
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !408
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !407
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !408
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !409
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !410
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %.idx.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !411
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i2
  %84 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %85 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !392
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !413

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !410
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !409
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #17
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((24, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !414
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 -64
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef %9) #17
  %15 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %14) #17
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !133
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef %11) #17
  %19 = tail call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %18) #17
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef nonnull %14, ptr noundef %23) #17
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %7) #17
  br label %27

27:                                               ; preds = %25, %20
  %.022 = phi ptr [ %14, %25 ], [ %18, %20 ]
  %.021 = phi ptr [ %18, %25 ], [ %14, %20 ]
  %.0 = phi i32 [ %26, %25 ], [ %7, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !415
  %.not = icmp eq i16 %29, 8
  br i1 %.not, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !416
  %33 = load ptr, ptr %22, align 8, !tbaa !136
  %.not9 = icmp eq ptr %32, %33
  br i1 %.not9, label %34, label %35

34:                                               ; preds = %30
  store i32 %.0, ptr %0, align 8, !tbaa !172
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.021, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !173
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.022, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !174
  br label %35

35:                                               ; preds = %27, %30, %16, %3, %34
  %.sink = phi i8 [ 0, %3 ], [ 1, %34 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %36, align 8, !tbaa !159
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.373", align 8
  %4 = alloca %"class.llvm::SmallVector.367", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !418
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #17
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !25
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !26
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #17
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !161
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(1344) %0)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %9) #17
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !418
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %0, i64 37, ptr noundef %15, ptr noundef %17) #17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 8, !tbaa !161
  %21 = icmp eq i32 %20, 33
  %22 = select i1 %21, i32 36, i32 35
  store i32 %22, ptr %1, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %19, %11, %6, %2
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.384", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !153
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  %spec.select.i = select i1 %11, ptr %8, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %2, %7
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %7 ]
  %12 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #19
  %13 = tail call noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %17, align 4, !tbaa !27
  %18 = call noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !420
  %20 = load i32, ptr %16, align 8, !tbaa !26, !noalias !425
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not910 = icmp eq i32 %20, 0
  br i1 %.not910, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i64 %29, 0
  br i1 %23, label %._crit_edge.thread, label %34

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.014 = phi i64 [ %.1, %.lr.ph ], [ 0, %14 ]
  %.01813 = phi i64 [ %29, %.lr.ph ], [ 0, %14 ]
  %.sroa.7.012 = phi i32 [ %30, %.lr.ph ], [ 0, %14 ]
  %.sroa.03.011 = phi ptr [ %31, %.lr.ph ], [ %19, %14 ]
  %24 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.sroa.7.012) #19
  %25 = icmp eq ptr %24, %1
  %26 = load i32, ptr %.sroa.03.011, align 4
  %27 = zext i32 %26 to i64
  %28 = select i1 %25, i64 %27, i64 0
  %.1 = add i64 %28, %.014
  %29 = add i64 %.01813, %27
  %30 = add nuw i32 %.sroa.7.012, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 4
  %.not9 = icmp eq ptr %31, %22
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %32 = zext i32 %12 to i64
  %33 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef 1, i64 noundef %32) #17
  br label %36

34:                                               ; preds = %._crit_edge
  %35 = call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef %.1, i64 noundef %29) #17
  br label %36

36:                                               ; preds = %34, %._crit_edge.thread
  %.sroa.0.0 = phi i32 [ %33, %._crit_edge.thread ], [ %35, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

40:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %41 = zext i32 %12 to i64
  %42 = tail call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef 1, i64 noundef %41) #17
  br label %43

43:                                               ; preds = %40, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ %42, %40 ]
  ret i32 %.sroa.0.1
}

declare noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !323
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #17
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
  store ptr %1, ptr %0, align 8, !tbaa !357
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !432
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !326
  store i64 %7, ptr %0, align 8, !tbaa !326
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr captures(address) %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IRBuilder.427", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder.427", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::optional.265", align 8
  %14 = zext i32 %.8.val to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %.not23 = icmp eq i32 %.8.val, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

._crit_edge:                                      ; preds = %197, %4
  ret void

30:                                               ; preds = %.lr.ph, %197
  %.024 = phi ptr [ %.0.val, %.lr.ph ], [ %198, %197 ]
  %31 = load ptr, ptr %.024, align 8, !tbaa !331
  %32 = load i8, ptr %31, align 8, !tbaa !153
  %.not22 = icmp eq i8 %32, 82
  br i1 %.not22, label %33, label %197

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull readonly %31)
  %.val24.i = load i8, ptr %16, align 8, !range !50, !noundef !51
  %34 = trunc nuw i8 %.val24.i to i1
  %35 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %35, 36
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %36, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8, !tbaa !133
  %43 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(1344) %42)
  %44 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #17
  br i1 %44, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, label %45

45:                                               ; preds = %41
  %46 = call noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #17
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 120), align 8, !range !50
  %48 = trunc nuw i8 %47 to i1
  %or.cond45.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond45.i, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i: ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !418
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %51) #17
  %53 = load ptr, ptr %19, align 8, !tbaa !145
  %54 = load ptr, ptr %18, align 8, !tbaa !133
  %.sroa.035.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.236.0.copyload.i = load ptr, ptr %.sroa.236.0..sroa_idx.i, align 8, !tbaa !173
  %.sroa.337.0.copyload.i = load ptr, ptr %.sroa.337.0..sroa_idx.i, align 8, !tbaa !174
  %.sroa.032.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.035.0.copyload.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.236.0.copyload.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !418, !noalias !434
  %57 = load ptr, ptr %56, align 8, !tbaa !174, !noalias !434
  %58 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %57) #17, !noalias !434
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i, label %60

60:                                               ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i
  %61 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %58), !noalias !434
  %.fca.0.extract1.i.i = extractvalue { i64, i8 } %61, 0
  %62 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %52), !noalias !434
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %62, 0
  %63 = icmp uge i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 120), align 8, !range !50
  %65 = trunc nuw i8 %64 to i1
  %or.cond47.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond47.i, label %66, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload.i, i64 24
  %68 = load i16, ptr %67, align 8, !tbaa !415, !noalias !434
  %69 = icmp eq i16 %68, 0
  %70 = load ptr, ptr %55, align 8, !tbaa !418, !noalias !434
  %71 = load ptr, ptr %70, align 8, !tbaa !174, !noalias !434
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i16, ptr %72, align 8, !tbaa !415, !noalias !434
  %74 = icmp eq i16 %73, 0
  %75 = icmp ne ptr %.sroa.337.0.copyload.i, null
  %76 = and i1 %75, %69
  %77 = icmp ne ptr %71, null
  %78 = and i1 %77, %74
  %or.cond.i.i.i = and i1 %76, %78
  br i1 %or.cond.i.i.i, label %79, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

79:                                               ; preds = %66
  %80 = call i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.236.0.copyload.i, i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17, !noalias !434
  %81 = and i64 %80, 4294967296
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %82

82:                                               ; preds = %79
  %83 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %52), !noalias !434
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !437, !noalias !434
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !440, !noalias !434
  %89 = icmp ult i32 %88, 65
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %.neg.i.i.i.i.i = add nsw i32 %88, -64
  %91 = load i64, ptr %86, align 8, !tbaa !310, !noalias !434
  %92 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 false)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = add nsw i32 %.neg.i.i.i.i.i, %93
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

95:                                               ; preds = %82
  %96 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #19, !noalias !434
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %95, %90
  %.0.i.i.i.i.i = phi i32 [ %94, %90 ], [ %96, %95 ]
  %97 = sub i32 %88, %.0.i.i.i.i.i
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %.fca.0.extract.i.i.i, %98
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

100:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !437, !noalias !434
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !440, !noalias !434
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %.neg.i.i15.i.i.i = add nsw i32 %105, -64
  %108 = load i64, ptr %103, align 8, !tbaa !310, !noalias !434
  %109 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %108, i1 false)
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = add nsw i32 %.neg.i.i15.i.i.i, %110
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

112:                                              ; preds = %100
  %113 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %103) #19, !noalias !434
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i: ; preds = %112, %107
  %.0.i.i14.i.i.i = phi i32 [ %111, %107 ], [ %113, %112 ]
  %114 = sub i32 %105, %.0.i.i14.i.i.i
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %.fca.0.extract.i.i.i, %115
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

117:                                              ; preds = %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i
  %118 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.236.0.copyload.i, ptr noundef %52, i32 noundef 0) #17, !noalias !434
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %119, align 8, !tbaa !415, !noalias !434
  %121 = icmp ne i16 %120, 8
  %.not32.i.i = icmp eq ptr %118, null
  %.not.i.i = or i1 %.not32.i.i, %121
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %122

122:                                              ; preds = %117
  %123 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.337.0.copyload.i, ptr noundef %52, i32 noundef 0) #17, !noalias !434
  br label %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i

_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, %122
  %.sroa.7.0.i = phi ptr [ %123, %122 ], [ %.sroa.337.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %.sroa.5.0.i = phi ptr [ %118, %122 ], [ %.sroa.236.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %124 = load ptr, ptr %18, align 8, !tbaa !133
  %125 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(1344) %124)
  %.not23.i = icmp eq ptr %43, %125
  br i1 %.not23.i, label %126, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

126:                                              ; preds = %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i
  %127 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #17
  %.sroa.515.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %128 = load ptr, ptr %49, align 8, !tbaa !418
  %129 = load ptr, ptr %128, align 8, !tbaa !174
  %130 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %129) #17
  %131 = load ptr, ptr %49, align 8, !tbaa !418
  %132 = load ptr, ptr %131, align 8, !tbaa !174
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !418
  %135 = load ptr, ptr %134, align 8, !tbaa !174
  %136 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %132)
  br i1 %127, label %137, label %161

137:                                              ; preds = %126
  br i1 %136, label %138, label %.critedge

138:                                              ; preds = %137
  %139 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.515.0.copyload)
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %138
  %141 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %135)
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.7.0.i)
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %142
  %145 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %135, ptr noundef %3) #17
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %144
  %147 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %.sroa.7.0.i, ptr noundef %3) #17
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %146
  %149 = load ptr, ptr %18, align 8, !tbaa !133
  %150 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %149, ptr noundef %.sroa.515.0.copyload, ptr noundef %132, i32 noundef 0, i32 noundef 0) #17
  %151 = load ptr, ptr %18, align 8, !tbaa !133
  %152 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %151, ptr noundef %130, i64 noundef 1, i1 noundef zeroext false) #17
  %153 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %151, ptr noundef %135, ptr noundef %152, i32 noundef 0, i32 noundef 0) #17
  %154 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %149, ptr noundef %150, ptr noundef %153, i32 noundef 0, i32 noundef 0)
  %155 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17
  %156 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef %155, ptr noundef %.sroa.7.0.i, ptr noundef %154)
  %157 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef 36, ptr noundef %132, ptr noundef %.sroa.515.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %157, ptr %6, align 8, !tbaa !331
  store ptr %156, ptr %24, align 8, !tbaa !331
  %158 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %3, ptr nonnull %6, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %158, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %25, align 8
  %159 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %157, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %26, align 8
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit

161:                                              ; preds = %126
  br i1 %136, label %162, label %.critedge

162:                                              ; preds = %161
  %163 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.515.0.copyload)
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %162
  %165 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %135)
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %164
  %167 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.7.0.i)
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %166
  %169 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %135, ptr noundef %3) #17
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %168
  %171 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %.sroa.7.0.i, ptr noundef %3) #17
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8, !tbaa !133
  %174 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(1344) %173) #17
  %.not.i20 = icmp eq ptr %37, %174
  br i1 %.not.i20, label %175, label %.critedge

175:                                              ; preds = %172
  %176 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17
  %177 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef 36, ptr noundef %132, ptr noundef %.sroa.515.0.copyload)
  %178 = load ptr, ptr %18, align 8, !tbaa !133
  %179 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %178, ptr noundef %130, i64 noundef 1, i1 noundef zeroext false) #17
  %180 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef %176, ptr noundef %.sroa.7.0.i, ptr noundef %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %177, ptr %10, align 8, !tbaa !331
  store ptr %180, ptr %21, align 8, !tbaa !331
  %181 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %3, ptr nonnull %10, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %181, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %22, align 8
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %177, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %23, align 8
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread: ; preds = %66, %36, %45, %33, %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i, %117, %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i, %60, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %197

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit: ; preds = %175, %148
  %.sroa.031.0.i = phi ptr [ %183, %175 ], [ %160, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %184 = load ptr, ptr %.024, align 8, !tbaa !331
  %185 = load i32, ptr %27, align 8, !tbaa !26
  %186 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %187, !prof !33

187:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %189, i64 noundef 8) #17
  %.pre.i = load i32, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit, %187
  %190 = phi i32 [ %185, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit ], [ %.pre.i, %187 ]
  %191 = load ptr, ptr %1, align 8, !tbaa !25
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = ptrtoint ptr %184 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %27, align 8, !tbaa !26
  %196 = add i32 %195, 1
  store i32 %196, ptr %27, align 8, !tbaa !26
  store ptr %.sroa.031.0.i, ptr %.024, align 8, !tbaa !331
  br label %197

.critedge:                                        ; preds = %172, %168, %164, %162, %161, %166, %170, %144, %140, %138, %137, %142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %197

197:                                              ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, %30
  %198 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %198, %15
  br i1 %.not, label %._crit_edge, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(ret: address, provenance) %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %.01318, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01318 = phi ptr [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = load ptr, ptr %.01318, align 8, !tbaa !331
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %10) #17
  br i1 %12, label %7, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !153
  %21 = add i8 %20, -30
  %22 = icmp ult i8 %21, 11
  %spec.select.i.i = select i1 %22, ptr %19, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %9, %18, %._crit_edge
  %.3 = phi ptr [ %spec.select.i.i, %18 ], [ null, %._crit_edge ], [ %1, %9 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !311
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !315
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !316
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !318
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !442
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !342
  store ptr %25, ptr %22, align 8, !tbaa !344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !345
  store ptr %28, ptr %6, align 8, !tbaa !345
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !345
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm13IRBuilderBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm13IRBuilderBaseD2Ev.exit

_ZN4llvm13IRBuilderBaseD2Ev.exit:                 ; preds = %1, %7
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !443
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !443
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !446
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !451
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #17
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
  %46 = load i32, ptr %45, align 8, !tbaa !452
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !454
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
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

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %5, ptr noundef %1, ptr noundef %7) #17
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !415
  %.not = icmp eq i16 %11, 15
  br i1 %.not, label %12, label %37

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = load i8, ptr %14, align 8, !tbaa !153
  %.not21 = icmp eq i8 %15, 61
  br i1 %.not21, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !414
  %19 = and i16 %18, 769
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !136
  %23 = tail call noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %14) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !123
  %26 = getelementptr inbounds i8, ptr %14, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %27, ptr %3, align 8, !tbaa !455, !alias.scope !459
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !70, !alias.scope !459
  %30 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = and i8 %30, 2
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 536870912
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %32
  %36 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 6) #17
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %.critedge, label %37

.critedge:                                        ; preds = %32, %16, %21, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %12
  br label %37

37:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit, %24, %.critedge, %9, %2
  %.012 = phi i1 [ true, %2 ], [ true, %24 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ false, %.critedge ], [ false, %9 ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.456", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !27
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %8, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @free(ptr noundef %11) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IRBuilder.427", align 8
  %8 = alloca %"class.llvm::IRBuilder.427", align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %13, ptr noundef nonnull %4, ptr noundef %15) #17
  br i1 %16, label %17, label %.lr.ph.i

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8, !tbaa !133
  %19 = load ptr, ptr %14, align 8, !tbaa !136
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %18, ptr noundef %5, ptr noundef %19) #17
  br i1 %20, label %21, label %.lr.ph.i

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %2, ptr noundef null, ptr null, i64 0)
  %22 = load ptr, ptr %12, align 8, !tbaa !133
  %23 = load ptr, ptr %14, align 8, !tbaa !136
  %.sroa.061.0.insert.ext = zext i32 %3 to i64
  %24 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %22, ptr noundef %23, i64 %.sroa.061.0.insert.ext, ptr noundef nonnull %4, ptr noundef %5) #17
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !372
  %28 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !133
  %31 = load ptr, ptr %14, align 8, !tbaa !136
  %32 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %3) #17
  %.sroa.058.0.insert.ext = zext i32 %32 to i64
  %33 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344) %30, ptr noundef %31, i64 %.sroa.058.0.insert.ext, ptr noundef nonnull %4, ptr noundef %5) #17
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !372
  %37 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %38

38:                                               ; preds = %29, %34, %25
  %cond = phi i1 [ false, %25 ], [ false, %34 ], [ true, %29 ]
  %.0 = phi ptr [ %28, %25 ], [ %37, %34 ], [ undef, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %44

44:                                               ; preds = %38
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond, label %.lr.ph.i, label %111

.lr.ph.i:                                         ; preds = %6, %17, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load ptr, ptr %14, align 8, !tbaa !136
  %48 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %46, ptr noundef nonnull %4, ptr noundef %47) #17
  br i1 %48, label %53, label %.lr.ph.i37

._crit_edge.i:                                    ; preds = %63
  %49 = load ptr, ptr %45, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  br label %.lr.ph.i37

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %45, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 -24
  %60 = load i8, ptr %59, align 8, !tbaa !153
  %61 = add i8 %60, -30
  %62 = icmp ult i8 %61, 11
  %spec.select.i.i.i = select i1 %62, ptr %59, ptr null
  br label %63

63:                                               ; preds = %58, %53
  %.0.i.i.i = phi ptr [ null, %53 ], [ %spec.select.i.i.i, %58 ]
  %64 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %4, ptr noundef %.0.i.i.i) #17
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %63, %.lr.ph.i, %._crit_edge.i
  %.3.i = phi ptr [ %52, %._crit_edge.i ], [ %2, %.lr.ph.i ], [ %2, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %66 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %4, ptr noundef %11, ptr nonnull %65, i64 0) #17
  %67 = load ptr, ptr %12, align 8, !tbaa !133
  %68 = load ptr, ptr %14, align 8, !tbaa !136
  %69 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %67, ptr noundef %5, ptr noundef %68) #17
  br i1 %69, label %74, label %.lr.ph.i47

._crit_edge.i43:                                  ; preds = %84
  %70 = load ptr, ptr %45, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  br label %.lr.ph.i47

74:                                               ; preds = %.lr.ph.i37
  %75 = load ptr, ptr %45, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -24
  %81 = load i8, ptr %80, align 8, !tbaa !153
  %82 = add i8 %81, -30
  %83 = icmp ult i8 %82, 11
  %spec.select.i.i.i40 = select i1 %83, ptr %80, ptr null
  br label %84

84:                                               ; preds = %79, %74
  %.0.i.i.i41 = phi ptr [ null, %74 ], [ %spec.select.i.i.i40, %79 ]
  %85 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %5, ptr noundef %.0.i.i.i41) #17
  br i1 %85, label %._crit_edge.i43, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %84, %.lr.ph.i37, %._crit_edge.i43
  %.3.i39 = phi ptr [ %73, %._crit_edge.i43 ], [ %2, %.lr.ph.i37 ], [ %2, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.3.i39, i64 24
  %87 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %5, ptr noundef %11, ptr nonnull %86, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %66, ptr %9, align 8, !tbaa !331
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !331
  br label %90

89:                                               ; preds = %90
  %.01318.i.add = add nuw nsw i64 %.01318.i.idx, 8
  %.not.i49 = icmp eq i64 %.01318.i.add, 16
  br i1 %.not.i49, label %._crit_edge.i50, label %90

90:                                               ; preds = %89, %.lr.ph.i47
  %.01318.i.idx = phi i64 [ 0, %.lr.ph.i47 ], [ %.01318.i.add, %89 ]
  %.01318.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01318.i.idx
  %91 = load ptr, ptr %.01318.i.ptr, align 8, !tbaa !331
  %92 = load ptr, ptr %14, align 8, !tbaa !136
  %93 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef %91) #17
  br i1 %93, label %89, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

._crit_edge.i50:                                  ; preds = %89
  %94 = load ptr, ptr %45, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, label %98

98:                                               ; preds = %._crit_edge.i50
  %99 = getelementptr inbounds i8, ptr %96, i64 -24
  %100 = load i8, ptr %99, align 8, !tbaa !153
  %101 = add i8 %100, -30
  %102 = icmp ult i8 %101, 11
  %spec.select.i.i.i51 = select i1 %102, ptr %99, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit: ; preds = %90, %._crit_edge.i50, %98
  %.3.i48 = phi ptr [ %spec.select.i.i.i51, %98 ], [ null, %._crit_edge.i50 ], [ %2, %90 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.3.i48, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %3, ptr noundef %66, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit52, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit
  call void @free(ptr noundef %107) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit52

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit52: ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

111:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit52
  %.1 = phi ptr [ %104, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit52 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %3 ]
  %18 = load i32, ptr %.011.i.i, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18, ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 28, ptr noundef %1, ptr noundef %2) #17
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %12 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %11, %4 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !462
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !452
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !334
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !463
  store ptr %2, ptr %5, align 8, !tbaa !464
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !334
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !334
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !334
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !334
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !334
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !334
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !334
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !334
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !464
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !336
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !466

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !334
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !336
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !334
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !336
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !463
  %5 = load ptr, ptr %2, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -88
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = getelementptr inbounds i8, ptr %0, i64 -80
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %7, ptr %9, align 8, !tbaa !341
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !154
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %12

12:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %14, ptr %15, align 8, !tbaa !339
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %13, ptr %18, align 8, !tbaa !340
  store ptr %3, ptr %13, align 8, !tbaa !341
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !373
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %9 = load i32, ptr %8, align 8, !tbaa !373
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #17
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !333
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !153
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
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !467
  %15 = load ptr, ptr %14, align 8, !tbaa !468
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !467
  %27 = load ptr, ptr %26, align 8, !tbaa !468
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !451
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !469

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !467
  %39 = load ptr, ptr %38, align 8, !tbaa !468
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpander14setInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %7, ptr %8, align 8, !tbaa !344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %5, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  store ptr %11, ptr %3, align 8, !tbaa !345
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %12, %2
  %14 = phi ptr [ null, %2 ], [ %.pre.i, %12 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !345
  %.not.i.i.i.i5.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !332
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #17
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !334
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #17
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !357
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !357
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !357
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !470

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !357
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !357
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #17
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !357
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !356

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !357
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noalias !471, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !471
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !471
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !357, !noalias !471
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !474

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !471
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !471
  store ptr %1, ptr %56, align 8, !tbaa !357, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #17, !noalias !471
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopPredication.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer.13", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::initializer", align 8
  %21 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1, !tbaa !49
  store ptr %21, ptr %20, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18EnableIVTruncation, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18EnableIVTruncation, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 1, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19EnableCountDownLoop, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableCountDownLoop, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23SkipProfitabilityChecks, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23SkipProfitabilityChecks, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.000000e+00, ptr %11, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.14, ptr %12, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25LatchExitProbabilityScale, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL25LatchExitProbabilityScale, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.17, ptr %6, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !49
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA55_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30PredicateWidenableBranchGuards, ptr noundef nonnull align 1 dereferenceable(55) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30PredicateWidenableBranchGuards, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.20, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 74, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !49
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA64_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr noundef nonnull align 1 dereferenceable(64) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !56, i64 0, !57, i64 8}
!56 = !{!"float", !9, i64 0}
!57 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !39, i64 0, !56, i64 8, !24, i64 12}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSSt8functionIFvRKfEE", !42, i64 0, !12, i64 24}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm2cl11initializerIdEE", !64, i64 0}
!64 = !{!"p1 double", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!59, !24, i64 12}
!68 = !{!59, !56, i64 8}
!69 = !{!11, !11, i64 0}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemorySSAUpdaterELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !12, i64 0}
!74 = !{!75, !85, i64 72}
!75 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !76, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !85, i64 72}
!76 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !85, i64 0}
!90 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !85, i64 0, !91, i64 8, !96, i64 408, !98, i64 496}
!91 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!96 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !97, i64 0, !9, i64 24}
!97 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!98 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !99, i64 0, !104, i64 80}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!104 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !107, i64 0, !109, i64 8}
!107 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !108, i64 0}
!108 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!109 = !{!"_ZTSSt15_Rb_tree_header", !110, i64 0, !13, i64 32}
!110 = !{!"_ZTSSt18_Rb_tree_node_base", !111, i64 0, !112, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!112 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!113 = !{!109, !111, i64 0}
!114 = !{!109, !112, i64 8}
!115 = !{!109, !112, i64 16}
!116 = !{!109, !112, i64 24}
!117 = !{!109, !13, i64 32}
!118 = !{!73, !73, i64 0}
!119 = !{!75, !76, i64 0}
!120 = !{!75, !78, i64 16}
!121 = !{!75, !80, i64 32}
!122 = !{!75, !79, i64 24}
!123 = !{!124, !76, i64 0}
!124 = !{!"_ZTSN12_GLOBAL__N_115LoopPredicationE", !76, i64 0, !78, i64 8, !80, i64 16, !79, i64 24, !73, i64 32, !125, i64 40, !126, i64 48, !127, i64 56, !128, i64 64}
!125 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!128 = !{!"_ZTSN12_GLOBAL__N_18LoopICmpE", !129, i64 0, !130, i64 8, !131, i64 16}
!129 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !9, i64 0}
!130 = !{!"p1 _ZTSN4llvm14SCEVAddRecExprE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!132 = !{!124, !78, i64 8}
!133 = !{!124, !80, i64 16}
!134 = !{!124, !79, i64 24}
!135 = !{!124, !73, i64 32}
!136 = !{!124, !125, i64 40}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!140 = !{!127, !127, i64 0}
!141 = !{!142, !144, i64 16}
!142 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !143, i64 8, !144, i64 16}
!143 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!145 = !{!124, !126, i64 48}
!146 = !{!124, !127, i64 56}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv: argument 0"}
!149 = distinct !{!149, !"_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !152, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!153 = !{!142, !9, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm3UseE", !156, i64 0, !144, i64 8, !157, i64 16, !158, i64 24}
!156 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!157 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!158 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!159 = !{!160, !24, i64 24}
!160 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_18LoopICmpEE", !9, i64 0, !24, i64 24}
!161 = !{!128, !129, i64 0}
!162 = !{!128, !130, i64 8}
!163 = !{!164, !13, i64 40}
!164 = !{!"_ZTSN4llvm12SCEVNAryExprE", !165, i64 0, !170, i64 32, !13, i64 40}
!165 = !{!"_ZTSN4llvm4SCEVE", !166, i64 0, !167, i64 8, !169, i64 24, !8, i64 26, !8, i64 28}
!166 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!167 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !168, i64 0, !13, i64 8}
!168 = !{!"p1 int", !12, i64 0}
!169 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!170 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!171 = !{i64 0, i64 4, !172, i64 8, i64 8, !173, i64 16, i64 8, !174}
!172 = !{!129, !129, i64 0}
!173 = !{!130, !130, i64 0}
!174 = !{!131, !131, i64 0}
!175 = !{!176, !127, i64 0}
!176 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !127, i64 0, !127, i64 8}
!177 = !{!176, !127, i64 8}
!178 = !{!138, !139, i64 8}
!179 = !{!80, !80, i64 0}
!180 = !{!126, !126, i64 0}
!181 = !{!182, !11, i64 16}
!182 = !{!"_ZTSN4llvm12SCEVExpanderE", !80, i64 0, !126, i64 8, !11, i64 16, !24, i64 24, !183, i64 32, !185, i64 56, !185, i64 80, !189, i64 104, !191, i64 256, !193, i64 280, !195, i64 344, !197, i64 368, !125, i64 408, !199, i64 416, !200, i64 424, !24, i64 448, !24, i64 449, !24, i64 450, !204, i64 456, !232, i64 712}
!183 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !187, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !190, i64 0, !9, i64 24}
!190 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !12, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !92, i64 0, !194, i64 16}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !12, i64 0}
!197 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !198, i64 0, !9, i64 24}
!198 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!199 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!200 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !202, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !205, i64 0, !222, i64 128, !229, i64 216}
!205 = !{!"_ZTSN4llvm13IRBuilderBaseE", !206, i64 0, !127, i64 48, !211, i64 56, !213, i64 72, !214, i64 80, !215, i64 88, !216, i64 96, !217, i64 104, !24, i64 108, !218, i64 109, !219, i64 110, !220, i64 112}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !207, i64 0, !210, i64 16}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!210 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !212, i64 0, !24, i64 8, !24, i64 9}
!212 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!217 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!218 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!219 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!220 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !221, i64 0, !13, i64 8}
!221 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!222 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !223, i64 0, !224, i64 8, !225, i64 24}
!223 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!224 = !{!"_ZTSN4llvm12TargetFolderE", !223, i64 0, !126, i64 8}
!225 = !{!"_ZTSN4llvm13SimplifyQueryE", !126, i64 0, !81, i64 8, !78, i64 16, !77, i64 24, !199, i64 32, !226, i64 40, !227, i64 48, !228, i64 56, !24, i64 57}
!226 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!228 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!229 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !230, i64 0, !231, i64 8}
!230 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!231 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !42, i64 0, !12, i64 24}
!232 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !18, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !9, i64 0}
!237 = !{!182, !24, i64 24}
!238 = !{!182, !24, i64 448}
!239 = !{!182, !24, i64 449}
!240 = !{!182, !24, i64 450}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN4llvm15ScalarEvolutionE", !243, i64 0, !126, i64 8, !24, i64 16, !81, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !244, i64 56, !251, i64 64, !253, i64 88, !255, i64 112, !257, i64 136, !259, i64 160, !261, i64 184, !263, i64 272, !263, i64 360, !263, i64 448, !24, i64 536, !24, i64 537, !265, i64 544, !267, i64 568, !267, i64 592, !269, i64 616, !271, i64 640, !273, i64 664, !273, i64 688, !275, i64 712, !277, i64 736, !279, i64 760, !281, i64 784, !283, i64 808, !283, i64 832, !285, i64 856, !288, i64 872, !290, i64 888, !300, i64 984, !302, i64 1008, !304, i64 1032, !304, i64 1184, !306, i64 1336}
!243 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !12, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !252, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !12, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !254, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !256, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !12, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !258, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !12, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !260, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !12, i64 0}
!261 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !262, i64 0, !9, i64 24}
!262 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!263 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !264, i64 0, !9, i64 24}
!264 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !266, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !12, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !268, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !12, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !270, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !12, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !272, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !12, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !274, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !12, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !276, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !278, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !12, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !12, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !284, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !12, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!288 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !287, i64 0}
!290 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !291, i64 16, !296, i64 64, !13, i64 80, !13, i64 88}
!291 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !12, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !303, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !12, i64 0}
!304 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !305, i64 0, !9, i64 24}
!305 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!306 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !12, i64 0}
!307 = !{!228, !24, i64 0}
!308 = !{!225, !24, i64 57}
!309 = !{!231, !12, i64 24}
!310 = !{!9, !9, i64 0}
!311 = !{!213, !213, i64 0}
!312 = !{!214, !214, i64 0}
!313 = !{!215, !215, i64 0}
!314 = !{!205, !216, i64 96}
!315 = !{!217, !19, i64 0}
!316 = !{!205, !24, i64 108}
!317 = !{!205, !218, i64 109}
!318 = !{!205, !219, i64 110}
!319 = !{i64 0, i64 8, !180, i64 8, i64 8, !320, i64 16, i64 8, !321, i64 24, i64 8, !322, i64 32, i64 8, !323, i64 40, i64 8, !324, i64 48, i64 8, !325, i64 56, i64 1, !49, i64 57, i64 1, !49}
!320 = !{!81, !81, i64 0}
!321 = !{!78, !78, i64 0}
!322 = !{!77, !77, i64 0}
!323 = !{!199, !199, i64 0}
!324 = !{!226, !226, i64 0}
!325 = !{!227, !227, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !12, i64 0}
!328 = !{!151, !152, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!331 = !{!156, !156, i64 0}
!332 = !{!205, !214, i64 80}
!333 = !{!205, !215, i64 88}
!334 = !{!335, !19, i64 0}
!335 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !216, i64 8}
!336 = !{!335, !216, i64 8}
!337 = distinct !{!337, !338}
!338 = !{!"llvm.loop.mustprogress"}
!339 = !{!155, !144, i64 8}
!340 = !{!155, !157, i64 16}
!341 = !{!144, !144, i64 0}
!342 = !{!343, !127, i64 0}
!343 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !127, i64 0}
!344 = !{!205, !127, i64 48}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4llvm13TrackingMDRefE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!348 = !{!349, !19, i64 16}
!349 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !350, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!351 = !{!349, !350, i64 0}
!352 = !{!"branch_weights", i32 1999, i32 1}
!353 = !{!"branch_weights", i32 1, i32 0}
!354 = distinct !{!354, !338}
!355 = !{!125, !125, i64 0}
!356 = distinct !{!356, !338}
!357 = !{!12, !12, i64 0}
!358 = distinct !{!358, !359}
!359 = !{!"llvm.loop.unswitch.partial.disable"}
!360 = !{!155, !158, i64 24}
!361 = !{!142, !143, i64 8}
!362 = distinct !{!362, !359}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm10BranchInstE", !12, i64 0}
!365 = distinct !{!365, !338}
!366 = distinct !{!366, !338}
!367 = !{!368, !369, i64 33}
!368 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !369, i64 32, !369, i64 33}
!369 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!370 = !{!368, !369, i64 32}
!371 = distinct !{!371, !338}
!372 = !{!205, !213, i64 72}
!373 = !{!374, !19, i64 72}
!374 = !{!"_ZTSN4llvm7PHINodeE", !375, i64 0, !19, i64 72}
!375 = !{!"_ZTSN4llvm11InstructionE", !376, i64 0, !377, i64 24, !381, i64 48, !19, i64 56, !383, i64 64}
!376 = !{!"_ZTSN4llvm4UserE", !142, i64 0}
!377 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !151, i64 0, !343, i64 16}
!381 = !{!"_ZTSN4llvm8DebugLocE", !382, i64 0}
!382 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !346, i64 0}
!383 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm17PreservedAnalyses3allEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!390 = !{!56, !56, i64 0}
!391 = !{!7, !8, i64 12}
!392 = !{!393, !156, i64 16}
!393 = !{!"_ZTSN4llvm15ValueHandleBaseE", !394, i64 0, !396, i64 8, !156, i64 16}
!394 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!396 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!397 = distinct !{!397, !338}
!398 = !{!110, !112, i64 24}
!399 = !{!110, !112, i64 16}
!400 = distinct !{!400, !338}
!401 = !{!202, !203, i64 0}
!402 = !{!202, !19, i64 16}
!403 = !{!195, !196, i64 0}
!404 = !{!195, !19, i64 16}
!405 = !{!191, !192, i64 0}
!406 = !{!191, !19, i64 16}
!407 = !{!187, !188, i64 0}
!408 = !{!187, !19, i64 16}
!409 = !{!183, !19, i64 16}
!410 = !{!183, !184, i64 0}
!411 = !{!412, !131, i64 0}
!412 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !131, i64 0, !199, i64 8}
!413 = distinct !{!413, !338}
!414 = !{!142, !8, i64 2}
!415 = !{!165, !169, i64 24}
!416 = !{!417, !125, i64 48}
!417 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !164, i64 0, !125, i64 48}
!418 = !{!164, !170, i64 32}
!419 = !{!128, !131, i64 16}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE"}
!423 = distinct !{!423, !424, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE5beginEv: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE5beginEv"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPjEEESt16integer_sequenceImJXspT_EEE"}
!428 = distinct !{!428, !429, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE3endEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIjLj12EEEEE3endEv"}
!430 = !{!431, !327, i64 0}
!431 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !327, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE: argument 0"}
!436 = distinct !{!436, !"_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE"}
!437 = !{!438, !439, i64 32}
!438 = !{!"_ZTSN4llvm12SCEVConstantE", !165, i64 0, !439, i64 32}
!439 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!440 = !{!441, !19, i64 8}
!441 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!442 = !{!221, !221, i64 0}
!443 = !{!444, !19, i64 4}
!444 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !445, i64 8, !445, i64 9, !19, i64 12, !24, i64 16}
!445 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!446 = !{!447, !13, i64 32}
!447 = !{!"_ZTSN4llvm9ArrayTypeE", !448, i64 0, !143, i64 24, !13, i64 32}
!448 = !{!"_ZTSN4llvm4TypeE", !213, i64 0, !449, i64 8, !19, i64 9, !19, i64 12, !450, i64 16}
!449 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!450 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!451 = !{!447, !143, i64 24}
!452 = !{!453, !19, i64 32}
!453 = !{!"_ZTSN4llvm10VectorTypeE", !448, i64 0, !143, i64 24, !19, i64 32}
!454 = !{!453, !143, i64 24}
!455 = !{!456, !156, i64 0}
!456 = !{!"_ZTSN4llvm14MemoryLocationE", !156, i64 0, !457, i64 8, !458, i64 16}
!457 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!458 = !{!"_ZTSN4llvm9AAMDNodesE", !216, i64 0, !216, i64 8, !216, i64 16, !216, i64 24}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!462 = !{!448, !213, i64 0}
!463 = !{!19, !19, i64 0}
!464 = !{!216, !216, i64 0}
!465 = distinct !{!465, !338}
!466 = distinct !{!466, !338}
!467 = !{!448, !450, i64 16}
!468 = !{!143, !143, i64 0}
!469 = distinct !{!469, !338}
!470 = distinct !{!470, !338}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!474 = distinct !{!474, !338}
