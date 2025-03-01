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
%"struct.std::pair.382" = type { ptr, ptr }
%"struct.std::pair.459" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.478" = type { %"struct.std::pair.479" }
%"struct.std::pair.479" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.409" }
%"struct.std::pair.409" = type { %"struct.std::pair.407", %"class.llvm::TrackingVH" }
%"struct.std::pair.407" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA55_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA64_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
define dso_local void @_ZN4llvm19LoopPredicationPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #1 align 2 {
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
  %.sroa.0125.i = alloca %"struct.(anonymous namespace)::LoopICmp", align 8
  %36 = alloca %"class.llvm::SmallVector.271", align 8
  %37 = alloca %"class.llvm::SmallVector.276", align 8
  %38 = alloca %"class.llvm::SCEVExpander", align 8
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = alloca %"class.(anonymous namespace)::LoopPredication", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40) #17
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
  br i1 %or.cond.i, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i1 [ false, %86 ], [ %95, %92 ]
  %brmerge.i = or i1 %87, %97
  br i1 %brmerge.i, label %98, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %99, ptr %100, align 8, !tbaa !145
  %101 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !146
  %.not55.i = icmp eq ptr %101, null
  br i1 %.not55.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0125.i)
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
  %.not20.i.i = icmp eq i8 %109, 31
  br i1 %.not20.i.i, label %110, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

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
  %.not22.i.i = icmp eq i8 %120, 82
  br i1 %.not22.i.i, label %121, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17, !noalias !147
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr noundef %119), !noalias !147
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.val.i.i = load i8, ptr %122, align 8, !tbaa !159, !range !50, !noalias !147, !noundef !51
  %123 = trunc nuw i8 %.val.i.i to i1
  br i1 %123, label %124, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i

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
  br i1 %135, label %136, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i

136:                                              ; preds = %130
  %137 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(1344) %69), !noalias !147
  %138 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  br i1 %138, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %139

139:                                              ; preds = %136
  %140 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  br i1 %140, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i: ; preds = %139
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 120), align 8, !tbaa !34, !range !50, !noalias !147, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, %136
  call fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !147
  %143 = load i32, ptr %35, align 8, !tbaa !161, !noalias !147
  %144 = tail call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %137) #17, !noalias !147
  %.0.in.in.v.i.i.i = select i1 %144, i32 -36, i32 -34
  %.0.in.in.i.i.i = add i32 %.0.in.in.v.i.i.i, %143
  %.0.in.i.i.i = and i32 %.0.in.in.i.i.i, -6
  %.0.i.not.i.i = icmp eq i32 %.0.in.i.i.i, 0
  br i1 %.0.i.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, label %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i.i, %139, %130, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17, !noalias !147
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0125.i, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.sroa.4126.0.copyload.i = load i8, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17, !noalias !147
  %145 = trunc nuw i8 %.sroa.4126.0.copyload.i to i1
  br i1 %145, label %146, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

146:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0125.i, i64 24, i1 false), !tbaa.struct !171
  %148 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #17
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %151, ptr %34, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %153, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %154 = load i32, ptr %152, align 8, !tbaa !26
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %.critedge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i60.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i60.i: ; preds = %150
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

169:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i60.i
  %170 = call noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #17
  %.not.i61.i = icmp eq ptr %170, null
  br i1 %.not.i61.i, label %171, label %.critedge.i.i

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
  %186 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %183, i64 %185
  %.not2733.i.i = icmp eq i32 %184, 0
  br i1 %.not2733.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173, %.lr.ph.i.i
  %.02534.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %183, %173 ]
  %187 = load ptr, ptr %.02534.i.i, align 8, !tbaa !175
  %188 = getelementptr inbounds nuw i8, ptr %.02534.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !177
  %190 = call fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef %187, ptr noundef %189)
  %.not37.i.not.i.not = icmp uge i32 %spec.select.i.i28.i.i, %190
  %191 = getelementptr inbounds nuw i8, ptr %.02534.i.i, i64 16
  %.not27.i.i = icmp ne ptr %191, %186
  %or.cond.not = select i1 %.not37.i.not.i.not, i1 %.not27.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %173, %171, %169, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i60.i, %150
  %.1.i.i = phi i1 [ true, %150 ], [ false, %169 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i60.i ], [ true, %171 ], [ true, %173 ], [ %.not37.i.not.i.not, %.lr.ph.i.i ]
  %192 = load ptr, ptr %34, align 8, !tbaa !25
  %193 = icmp eq ptr %192, %151
  br i1 %193, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, label %194

194:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %192) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i: ; preds = %194, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #17
  br i1 %.1.i.i, label %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16

_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %146
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #17
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %195, ptr %36, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 4, ptr %197, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #17
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %198, ptr %37, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 4, ptr %200, align 4, !tbaa !27
  %201 = load ptr, ptr %77, align 8, !tbaa !137
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !178
  %.not56166.i = icmp eq ptr %201, %203
  br i1 %.not56166.i, label %._crit_edge169.i, label %.lr.ph168.i

._crit_edge169.i.loopexit:                        ; preds = %346
  %.pre = load ptr, ptr %73, align 8, !tbaa !133
  %.pre84 = load ptr, ptr %100, align 8, !tbaa !145
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %._crit_edge169.i.loopexit, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i
  %204 = phi ptr [ %.pre84, %._crit_edge169.i.loopexit ], [ %99, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i ]
  %205 = phi ptr [ %.pre, %._crit_edge169.i.loopexit ], [ %69, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  store ptr %205, ptr %38, align 8, !tbaa !179
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %204, ptr %206, align 8, !tbaa !180
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str, ptr %207, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %208, align 8, !tbaa !237
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %209, i8 0, i64 20, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 20, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 20, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr %213, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 16, ptr %214, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i32 0, ptr %215, align 4, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i32 0, ptr %216, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 124
  store i8 1, ptr %217, align 4, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store ptr %220, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store i32 0, ptr %221, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 292
  store i32 2, ptr %222, align 4, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 392
  store ptr %225, ptr %224, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i32 2, ptr %226, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 380
  store i32 0, ptr %227, align 4, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 384
  store i32 0, ptr %228, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 388
  store i8 1, ptr %229, align 4, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %230, i8 0, i64 36, i1 false)
  store i8 1, ptr %231, align 8, !tbaa !238
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 449
  store i8 0, ptr %232, align 1, !tbaa !239
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 450
  store i8 0, ptr %233, align 2, !tbaa !240
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %235 = load ptr, ptr %205, align 8, !tbaa !241
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %235) #17
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %32, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %204, ptr %238, align 8, !tbaa !180
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %204, ptr %239, align 8, !tbaa !180
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, i8 0, i64 48, i1 false)
  store i8 1, ptr %241, align 8, !tbaa !307
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 81
  store i8 1, ptr %242, align 1, !tbaa !308
  %243 = ptrtoint ptr %38 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %33, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %245, align 8, !tbaa !309
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %243, ptr %244, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !310
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %246, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 584
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 472
  store ptr %249, ptr %234, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 464
  store i32 0, ptr %250, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 468
  store i32 2, ptr %251, align 4, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 528
  store ptr %236, ptr %252, align 8, !tbaa !311
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 536
  store ptr %247, ptr %253, align 8, !tbaa !312
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 544
  store ptr %248, ptr %254, align 8, !tbaa !313
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 552
  store ptr null, ptr %255, align 8, !tbaa !314
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 560
  store i32 0, ptr %256, align 8, !tbaa !315
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 564
  store i8 0, ptr %257, align 4, !tbaa !316
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 565
  store i8 2, ptr %258, align 1, !tbaa !317
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 566
  store i8 7, ptr %259, align 2, !tbaa !318
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %261, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %247, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %262, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 600
  store ptr %204, ptr %263, align 8, !tbaa !180
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(64) %239, i64 64, i1 false), !tbaa.struct !319
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %248, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 688
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 704
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 696
  store i64 %243, ptr %265, align 8, !tbaa !326
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %267, align 8, !tbaa !309
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %268, align 8, !tbaa !43
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #17
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 712
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 728
  store ptr %270, ptr %269, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 720
  store i32 0, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 724
  store i32 8, ptr %272, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %273 = load ptr, ptr %36, align 8, !tbaa !25
  %274 = load i32, ptr %196, align 8, !tbaa !26
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  %.not57170.i = icmp eq i32 %274, 0
  br i1 %.not57170.i, label %._crit_edge175.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %._crit_edge169.i
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %374

.lr.ph168.i:                                      ; preds = %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i, %346
  %.048167.i = phi ptr [ %347, %346 ], [ %201, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.thread.i ]
  %294 = load ptr, ptr %.048167.i, align 8, !tbaa !140
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %.sroa.0120.0163.i = load ptr, ptr %295, align 8, !tbaa !328
  %.not136164.i = icmp eq ptr %.sroa.0120.0163.i, %296
  br i1 %.not136164.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %314, %.lr.ph168.i
  %297 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PredicateWidenableBranchGuards, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %316, label %346

.lr.ph.i:                                         ; preds = %.lr.ph168.i, %314
  %.sroa.0120.0165.i = phi ptr [ %.sroa.0120.0.i, %314 ], [ %.sroa.0120.0163.i, %.lr.ph168.i ]
  %299 = getelementptr inbounds i8, ptr %.sroa.0120.0165.i, i64 -24
  %300 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %299) #17
  br i1 %300, label %301, label %314

301:                                              ; preds = %.lr.ph.i
  %302 = load i32, ptr %196, align 8, !tbaa !26
  %303 = load i32, ptr %197, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %302, %303
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i, label %304, !prof !33

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  %306 = add nuw nsw i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %195, i64 noundef %306, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i: ; preds = %304, %301
  %307 = phi i32 [ %302, %301 ], [ %.pre.i.i, %304 ]
  %308 = load ptr, ptr %36, align 8, !tbaa !25
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = ptrtoint ptr %299 to i64
  store i64 %311, ptr %310, align 1
  %312 = load i32, ptr %196, align 8, !tbaa !26
  %313 = add i32 %312, 1
  store i32 %313, ptr %196, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0165.i, i64 8
  %.sroa.0120.0.i = load ptr, ptr %315, align 8, !tbaa !328
  %.not136.i = icmp eq ptr %.sroa.0120.0.i, %296
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i

316:                                              ; preds = %._crit_edge.i
  %317 = load ptr, ptr %296, align 8, !tbaa !150
  %318 = icmp eq ptr %296, %317
  br i1 %318, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %317, i64 -24
  %321 = load i8, ptr %320, align 8, !tbaa !153
  %322 = add i8 %321, -30
  %323 = icmp ult i8 %322, 11
  %spec.select.i.i.i = select i1 %323, ptr %320, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %319, %316
  %.0.i.i.i = phi ptr [ null, %316 ], [ %spec.select.i.i.i, %319 ]
  %324 = call noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef %.0.i.i.i) #17
  br i1 %324, label %325, label %346

325:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %326 = load ptr, ptr %296, align 8, !tbaa !150
  %327 = icmp eq ptr %296, %326
  br i1 %327, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 -24
  %330 = load i8, ptr %329, align 8, !tbaa !153
  %331 = add i8 %330, -30
  %332 = icmp ult i8 %331, 11
  %333 = ptrtoint ptr %329 to i64
  %334 = select i1 %332, i64 %333, i64 0
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i:   ; preds = %328, %325
  %.0.i.i66.i = phi i64 [ 0, %325 ], [ %334, %328 ]
  %335 = load i32, ptr %199, align 8, !tbaa !26
  %336 = load i32, ptr %200, align 4, !tbaa !27
  %.not.i.i.not.i68.i = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i68.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i, label %337, !prof !33

337:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %198, i64 noundef %339, i64 noundef 8) #17
  %.pre.i69.i = load i32, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i: ; preds = %337, %_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i
  %340 = phi i32 [ %335, %_ZN4llvm10BasicBlock13getTerminatorEv.exit67.i ], [ %.pre.i69.i, %337 ]
  %341 = load ptr, ptr %37, align 8, !tbaa !25
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  store i64 %.0.i.i66.i, ptr %343, align 1
  %344 = load i32, ptr %199, align 8, !tbaa !26
  %345 = add i32 %344, 1
  store i32 %345, ptr %199, align 8, !tbaa !26
  br label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BranchInstELb1EE9push_backES2_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %._crit_edge.i
  %347 = getelementptr inbounds nuw i8, ptr %.048167.i, i64 8
  %.not56.i = icmp eq ptr %347, %203
  br i1 %.not56.i, label %._crit_edge169.i.loopexit, label %.lr.ph168.i

._crit_edge175.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge169.i
  %.049.lcssa.i = phi i1 [ false, %._crit_edge169.i ], [ %475, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %348 = load ptr, ptr %37, align 8, !tbaa !25
  %349 = load i32, ptr %199, align 8, !tbaa !26
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %350
  %.not58176.i = icmp eq i32 %349, 0
  br i1 %.not58176.i, label %._crit_edge181.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %._crit_edge175.i
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %732

374:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph174.i
  %.049172.i = phi i1 [ false, %.lr.ph174.i ], [ %475, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %.051171.i = phi ptr [ %273, %.lr.ph174.i ], [ %476, %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i ]
  %375 = load ptr, ptr %.051171.i, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #17
  store ptr %277, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %278, align 8, !tbaa !26
  store i32 4, ptr %279, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #17
  store ptr %280, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %281, align 8, !tbaa !26
  store i32 6, ptr %282, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %.val.i70.i = load ptr, ptr %28, align 8, !tbaa !25
  %.val12.i.i = load i32, ptr %278, align 8, !tbaa !26
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr %.val.i70.i, i32 %.val12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %375)
  %376 = load i32, ptr %281, align 8, !tbaa !26
  %.not.i.i.i = icmp ne i32 %376, 0
  br i1 %.not.i.i.i, label %377, label %468

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #17
  %378 = load ptr, ptr %28, align 8, !tbaa !25
  %379 = load i32, ptr %278, align 8, !tbaa !26
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %380
  %.not19.i.i.i = icmp eq i32 %379, 0
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %377
  %382 = load ptr, ptr %76, align 8, !tbaa !136
  br label %.lr.ph.i.i.i

383:                                              ; preds = %.lr.ph.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %384, %381
  br i1 %.not.i13.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %383
  %.01320.i.i.i = phi ptr [ %384, %383 ], [ %378, %.lr.ph.i.i.i.preheader ]
  %385 = load ptr, ptr %.01320.i.i.i, align 8, !tbaa !331
  %386 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %382, ptr noundef %385) #17
  br i1 %386, label %383, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

._crit_edge.i.i.i:                                ; preds = %383, %377
  %387 = load ptr, ptr %102, align 8, !tbaa !146
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !150
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i, label %391

391:                                              ; preds = %._crit_edge.i.i.i
  %392 = getelementptr inbounds i8, ptr %389, i64 -24
  %393 = load i8, ptr %392, align 8, !tbaa !153
  %394 = add i8 %393, -30
  %395 = icmp ult i8 %394, 11
  %spec.select.i.i.i.i.i = select i1 %395, ptr %392, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %391, %._crit_edge.i.i.i
  %.3.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %spec.select.i.i.i.i.i, %391 ], [ %375, %.lr.ph.i.i.i ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %.3.i.i.i, ptr noundef null, ptr null, i64 0)
  %396 = load ptr, ptr %28, align 8, !tbaa !25
  %397 = load i32, ptr %278, align 8, !tbaa !26
  %398 = load ptr, ptr %396, align 8, !tbaa !331
  %399 = icmp ugt i32 %397, 1
  br i1 %399, label %.lr.ph.i15.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  %wide.trip.count.i.i = zext i32 %397 to i64
  br label %400

400:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %.lr.ph.i15.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ 1, %.lr.ph.i15.i.i ]
  %.058.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ], [ %398, %.lr.ph.i15.i.i ]
  %401 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv.i.i
  %402 = load ptr, ptr %401, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  store i16 257, ptr %283, align 8
  %403 = load ptr, ptr %284, align 8, !tbaa !332
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 28, ptr noundef %.058.i.i.i, ptr noundef %402) #17
  %.not.not.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.not.i.i.i.i, label %408, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

408:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  store i16 257, ptr %285, align 8
  %409 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i.i, ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #17
  %410 = load ptr, ptr %286, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %287, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #17
  %414 = load ptr, ptr %30, align 8, !tbaa !25
  %415 = load i32, ptr %288, align 8, !tbaa !26
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %414, i64 %416
  %.not10.i.i.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %408, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i ], [ %414, %408 ]
  %418 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !334
  %419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %409, i32 noundef %418, ptr noundef %420) #17
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %421, %417
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %400
  %.1.i.i.i.i = phi ptr [ %407, %400 ], [ %409, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i, label %400, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i
  %.05.lcssa.i.i.i = phi ptr [ %398, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i.i ], [ %.1.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 134217727
  %425 = zext nneg i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds %"class.llvm::Use", ptr %375, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %429

429:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !339
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !340
  store ptr %431, ptr %433, align 8, !tbaa !341
  %.not.i.i.i.i16.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i16.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %433, ptr %435, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %434, %429, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i.i
  store ptr %.05.lcssa.i.i.i, ptr %427, align 8, !tbaa !154
  %.not4.i.i.i.i.i = icmp eq ptr %.05.lcssa.i.i.i, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i, label %436

436:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i.i.i, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !341
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %438, ptr %439, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %439, ptr %441, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %440, %436
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %437, ptr %442, align 8, !tbaa !340
  store ptr %427, ptr %437, align 8, !tbaa !341
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %459

445:                                              ; preds = %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  %446 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !328
  %448 = getelementptr inbounds i8, ptr %447, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !342
  store ptr %450, ptr %289, align 8, !tbaa !344
  store ptr %447, ptr %287, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %448) #17
  %452 = load ptr, ptr %451, align 8, !tbaa !345
  store ptr %452, ptr %25, align 8, !tbaa !345
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %453

453:                                              ; preds = %445
  %454 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %452, i64 1) #17
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %453, %445
  %455 = phi ptr [ null, %445 ], [ %.pre.i.i.i, %453 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %25, align 8, !tbaa !345
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %457

457:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %456) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %457, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %458 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %428, ptr null, i64 0) #17
  br label %459

459:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  %460 = load ptr, ptr %75, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %461 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %428, ptr noundef null, ptr noundef %460, ptr noundef nonnull %31) #17
  %462 = load ptr, ptr %290, align 8, !tbaa !43
  %.not.i19.i.i = icmp eq ptr %462, null
  br i1 %.not.i19.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %463

463:                                              ; preds = %459
  %464 = call noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %463, %459
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #17
  %465 = load ptr, ptr %30, align 8, !tbaa !25
  %466 = icmp eq ptr %465, %293
  br i1 %466, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %467

467:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @free(ptr noundef %465) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %467, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #17
  br label %468

468:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %374
  %469 = load ptr, ptr %29, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %280
  br i1 %470, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i, label %471

471:                                              ; preds = %468
  call void @free(ptr noundef %469) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i: ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #17
  %472 = load ptr, ptr %28, align 8, !tbaa !25
  %473 = icmp eq ptr %472, %277
  br i1 %473, label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i, label %474

474:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %472) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication20widenGuardConditionsEPN4llvm13IntrinsicInstERNS1_12SCEVExpanderE.exit.i: ; preds = %474, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  %475 = or i1 %.049172.i, %.not.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.051171.i, i64 8
  %.not57.i = icmp eq ptr %476, %276
  br i1 %.not57.i, label %._crit_edge175.i, label %374

._crit_edge181.i:                                 ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %._crit_edge175.i
  %.150.lcssa.i = phi i1 [ %.049.lcssa.i, %._crit_edge175.i ], [ %973, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %477 = load ptr, ptr %76, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #17
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %478, ptr %19, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %479, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %480, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %477, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %481 = load i32, ptr %479, align 8, !tbaa !26
  %.not.i.i71.i = icmp eq i32 %481, 0
  br i1 %.not.i.i71.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %482

482:                                              ; preds = %._crit_edge181.i
  %483 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %477) #17
  %.not.i72.i = icmp eq ptr %483, null
  br i1 %.not.i72.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %484

484:                                              ; preds = %482
  %485 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %477) #17
  %.not.i123.i.i = icmp eq ptr %485, null
  br i1 %.not.i123.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %484, %487
  %.019.i.i.i = phi ptr [ %486, %487 ], [ %485, %484 ]
  %486 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.019.i.i.i) #17
  %.not28.i.i.i = icmp eq ptr %486, null
  br i1 %.not28.i.i.i, label %490, label %487

487:                                              ; preds = %.preheader.i.i.i
  %488 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %486) #17
  %489 = icmp eq ptr %.019.i.i.i, %488
  br i1 %489, label %.preheader.i.i.i, label %490

490:                                              ; preds = %487, %.preheader.i.i.i
  %491 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.019.i.i.i) #17
  %.not29.i.i.i = icmp eq ptr %491, null
  br i1 %.not29.i.i.i, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !150
  %494 = icmp ne ptr %492, %493
  call void @llvm.assume(i1 %494)
  %495 = getelementptr inbounds i8, ptr %493, i64 -24
  %496 = load i8, ptr %495, align 8, !tbaa !153
  %.not8.i.i.i = icmp eq i8 %496, 31
  br i1 %.not8.i.i.i, label %497, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

497:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %498 = getelementptr inbounds i8, ptr %493, i64 -56
  %499 = load ptr, ptr %498, align 8, !tbaa !154
  %500 = icmp eq ptr %499, %.019.i.i.i
  br i1 %500, label %501, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

501:                                              ; preds = %497
  %502 = call noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef nonnull %495) #17
  br i1 %502, label %503, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

503:                                              ; preds = %501
  %504 = load ptr, ptr %73, align 8, !tbaa !133
  %505 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %504, ptr noundef nonnull %477, ptr noundef nonnull %483, i32 noundef 0) #17
  %506 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %505) #17
  br i1 %506, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %19, align 8, !tbaa !25
  %509 = load i32, ptr %479, align 8, !tbaa !26
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %508, i64 %510
  %.not113167.i.i = icmp eq i32 %509, 0
  br i1 %.not113167.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %477, i64 76
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 68
  %515 = load ptr, ptr %74, align 8, !tbaa !134
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !348
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.outer.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  br i1 %.087169.i.ph.i, label %._crit_edge.i.thread.i, label %._crit_edge.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.outer.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i
  %.093168.i.i = phi ptr [ %568, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i ], [ %.093168.i.ph.i, %.lr.ph.split.i.outer.i ]
  %519 = load ptr, ptr %.093168.i.i, align 8, !tbaa !140
  %520 = load ptr, ptr %515, align 8, !tbaa !351
  %521 = load i32, ptr %516, align 8, !tbaa !348
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %523

523:                                              ; preds = %.lr.ph.split.i.i
  %524 = ptrtoint ptr %519 to i64
  %525 = trunc i64 %524 to i32
  %526 = lshr i32 %525, 4
  %527 = lshr i32 %525, 9
  %528 = xor i32 %526, %527
  %529 = add i32 %521, -1
  %.01826.i.i.i.i.i.i = and i32 %528, %529
  %530 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %520, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !140
  %533 = icmp eq ptr %519, %532
  br i1 %533, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i75.i, !prof !352

.lr.ph.i.i.i.i.i75.i:                             ; preds = %523, %536
  %534 = phi ptr [ %541, %536 ], [ %532, %523 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %536 ], [ %.01826.i.i.i.i.i.i, %523 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %537, %536 ], [ 1, %523 ]
  %535 = icmp eq ptr %534, inttoptr (i64 -4096 to ptr)
  br i1 %535, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %536, !prof !33

536:                                              ; preds = %.lr.ph.i.i.i.i.i75.i
  %537 = add i32 %.01627.i.i.i.i.i.i, 1
  %538 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %538, %529
  %539 = zext i32 %.018.i.i.i.i.i.i to i64
  %540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %520, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !140
  %542 = icmp eq ptr %519, %541
  br i1 %542, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i75.i, !prof !353, !llvm.loop !354

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %536, %523
  %543 = phi i64 [ %530, %523 ], [ %539, %536 ]
  %544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %520, i64 %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !355
  %.not120.i.i = icmp eq ptr %545, %477
  br i1 %.not120.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i80.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i80.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i
  %546 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !150
  %548 = icmp ne ptr %546, %547
  call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds i8, ptr %547, i64 -24
  %550 = load i8, ptr %549, align 8, !tbaa !153
  %.not162.i.i = icmp eq i8 %550, 31
  br i1 %.not162.i.i, label %551, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i

551:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i80.i
  %552 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef nonnull %549) #17
  %.not122.i.i = icmp eq ptr %552, null
  br i1 %.not122.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %547, i64 -56
  %555 = load ptr, ptr %554, align 8, !tbaa !154
  %556 = load i8, ptr %513, align 4, !tbaa !32, !range !50, !noundef !51
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

558:                                              ; preds = %553
  %559 = load ptr, ptr %512, align 8, !tbaa !28
  %560 = load i32, ptr %514, align 4, !tbaa !30
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %559, i64 %561
  %.not.not9.i.i.i.i.i = icmp eq i32 %560, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

563:                                              ; preds = %.lr.ph.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %564, %562
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i.i:                                 ; preds = %558, %563
  %.0810.i.i.i.i.i = phi ptr [ %564, %563 ], [ %559, %558 ]
  %565 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !357
  %566 = icmp eq ptr %565, %555
  br i1 %566, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i, label %563

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %553
  %567 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %512, ptr noundef %555) #17
  %.not163.i.i = icmp eq ptr %567, null
  br i1 %.not163.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i75.i, %563, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %558, %551, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i80.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph.split.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.093168.i.i, i64 8
  %.not113.i.i = icmp eq ptr %568, %511
  br i1 %.not113.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !358

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, %.lr.ph.i.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !141
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !360
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #17
  %574 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %573) #17
  %575 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull %552, ptr noundef %574) #17
  %576 = getelementptr inbounds nuw i8, ptr %.093168.i.i, i64 8
  %.not113.i133.i = icmp eq ptr %576, %511
  br i1 %.not113.i133.i, label %._crit_edge.i.thread.i, label %.lr.ph.split.i.outer.i, !llvm.loop !358

.lr.ph.split.i.outer.i:                           ; preds = %.lr.ph.i74.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i
  %.087169.i.ph.i = phi i1 [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i ], [ false, %.lr.ph.i74.i ]
  %.093168.i.ph.i = phi ptr [ %576, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i ], [ %508, %.lr.ph.i74.i ]
  br label %.lr.ph.split.i.i

._crit_edge.i.thread.i:                           ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread.i.thread.i, %._crit_edge.i.i
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %504, ptr noundef nonnull %477) #17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i, %.lr.ph.i74.i, %507
  %.087.lcssa183.i.i = phi i1 [ true, %._crit_edge.i.thread.i ], [ false, %._crit_edge.i.i ], [ false, %507 ], [ false, %.lr.ph.i74.i ]
  %577 = getelementptr inbounds i8, ptr %493, i64 -120
  %578 = load ptr, ptr %577, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #17
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %579, ptr %17, align 8, !tbaa !25
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %580, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %581, align 4, !tbaa !27
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %477, ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %582, ptr %18, align 8, !tbaa !25
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %583, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %584, align 4, !tbaa !27
  %585 = load ptr, ptr %17, align 8, !tbaa !25
  %586 = load i32, ptr %580, align 8, !tbaa !26
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw ptr, ptr %585, i64 %587
  %.not2.i.i.i = icmp eq i32 %586, 0
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i76.i

._crit_edge.i.i77.i:                              ; preds = %606
  %.pre.i.i78.i = load i32, ptr %583, align 8, !tbaa !26
  %589 = icmp ult i32 %.pre.i.i78.i, 2
  br i1 %589, label %._crit_edge.thread.i.i.i, label %609

.lr.ph.i.i76.i:                                   ; preds = %._crit_edge.thread.i.i, %606
  %.0143.i.i.i = phi ptr [ %607, %606 ], [ %585, %._crit_edge.thread.i.i ]
  %590 = load ptr, ptr %.0143.i.i.i, align 8, !tbaa !140
  %591 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %504, ptr noundef nonnull %477, ptr noundef %590, i32 noundef 0) #17
  %592 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %591) #17
  br i1 %592, label %606, label %593

593:                                              ; preds = %.lr.ph.i.i76.i
  %594 = load i32, ptr %583, align 8, !tbaa !26
  %595 = load i32, ptr %584, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %594, %595
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, label %596, !prof !33

596:                                              ; preds = %593
  %597 = zext i32 %594 to i64
  %598 = add nuw nsw i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %582, i64 noundef %598, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %583, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i: ; preds = %596, %593
  %599 = phi i32 [ %594, %593 ], [ %.pre.i.i.i.i, %596 ]
  %600 = load ptr, ptr %18, align 8, !tbaa !25
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %600, i64 %601
  %603 = ptrtoint ptr %591 to i64
  store i64 %603, ptr %602, align 1
  %604 = load i32, ptr %583, align 8, !tbaa !26
  %605 = add i32 %604, 1
  store i32 %605, ptr %583, align 8, !tbaa !26
  br label %606

606:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i.i.i, %.lr.ph.i.i76.i
  %607 = getelementptr inbounds nuw i8, ptr %.0143.i.i.i, i64 8
  %.not.i125.i.i = icmp eq ptr %607, %588
  br i1 %.not.i125.i.i, label %._crit_edge.i.i77.i, label %.lr.ph.i.i76.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i77.i, %._crit_edge.thread.i.i
  %608 = call noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344) %504) #17
  br label %611

609:                                              ; preds = %._crit_edge.i.i77.i
  %610 = call noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %504, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false) #17
  br label %611

611:                                              ; preds = %609, %._crit_edge.thread.i.i.i
  %.0.i126.i.i = phi ptr [ %608, %._crit_edge.thread.i.i.i ], [ %610, %609 ]
  %612 = load ptr, ptr %18, align 8, !tbaa !25
  %613 = icmp eq ptr %612, %582
  br i1 %613, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i, label %614

614:                                              ; preds = %611
  call void @free(ptr noundef %612) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i: ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17
  %615 = load ptr, ptr %17, align 8, !tbaa !25
  %616 = icmp eq ptr %615, %579
  br i1 %616, label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, label %617

617:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %615) #17
  br label %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i

_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i: ; preds = %617, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #17
  %618 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %.0.i126.i.i) #17
  br i1 %618, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %619

619:                                              ; preds = %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i
  %620 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.0.i126.i.i) #17
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 255
  %624 = icmp eq i32 %623, 14
  br i1 %624, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i, label %625

625:                                              ; preds = %619
  %626 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %504, ptr noundef nonnull %.0.i126.i.i, ptr noundef nonnull %477) #17
  br i1 %626, label %627, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

627:                                              ; preds = %625
  %628 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %.0.i126.i.i, ptr noundef %578) #17
  br i1 %628, label %629, label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

629:                                              ; preds = %627
  call void @_ZN4llvm12SCEVExpander14setInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %578)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef %578, ptr noundef null, ptr null, i64 0)
  %630 = load ptr, ptr %19, align 8, !tbaa !25
  %631 = load i32, ptr %479, align 8, !tbaa !26
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %630, i64 %632
  %.not114170.i.i = icmp eq i32 %631, 0
  br i1 %.not114170.i.i, label %.critedge.i79.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %638 = load ptr, ptr %74, align 8, !tbaa !134
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load i32, ptr %639, align 8, !tbaa !348
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.critedge.i79.i, label %.lr.ph175.split.outer.i.i

.lr.ph175.split.outer.i.i:                        ; preds = %.lr.ph175.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i
  %.094173.ph.i.i = phi i1 [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ false, %.lr.ph175.i.i ]
  %.099172.ph.i.i = phi ptr [ %.5.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ null, %.lr.ph175.i.i ]
  %.0104171.ph.i.i = phi ptr [ %725, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i ], [ %630, %.lr.ph175.i.i ]
  %642 = load ptr, ptr %74, align 8, !tbaa !134
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %73, align 8
  br label %.lr.ph175.split.i.i

._crit_edge176.i.i:                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i
  br i1 %.094173.ph.i.i, label %._crit_edge176.thread.i.i, label %.critedge.i79.i

.lr.ph175.split.i.i:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, %.lr.ph175.split.outer.i.i
  %.0104171.i.i = phi ptr [ %717, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i ], [ %.0104171.ph.i.i, %.lr.ph175.split.outer.i.i ]
  %645 = load ptr, ptr %.0104171.i.i, align 8, !tbaa !140
  %646 = load ptr, ptr %642, align 8, !tbaa !351
  %647 = load i32, ptr %643, align 8, !tbaa !348
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %649

649:                                              ; preds = %.lr.ph175.split.i.i
  %650 = ptrtoint ptr %645 to i64
  %651 = trunc i64 %650 to i32
  %652 = lshr i32 %651, 4
  %653 = lshr i32 %651, 9
  %654 = xor i32 %652, %653
  %655 = add i32 %647, -1
  %.01826.i.i.i.i127.i.i = and i32 %655, %654
  %656 = zext nneg i32 %.01826.i.i.i.i127.i.i to i64
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %646, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !140
  %659 = icmp eq ptr %645, %658
  br i1 %659, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, label %.lr.ph.i.i.i.i128.i.i, !prof !352

.lr.ph.i.i.i.i128.i.i:                            ; preds = %649, %662
  %660 = phi ptr [ %667, %662 ], [ %658, %649 ]
  %.01828.i.i.i.i129.i.i = phi i32 [ %.018.i.i.i.i131.i.i, %662 ], [ %.01826.i.i.i.i127.i.i, %649 ]
  %.01627.i.i.i.i130.i.i = phi i32 [ %663, %662 ], [ 1, %649 ]
  %661 = icmp eq ptr %660, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %662, !prof !33

662:                                              ; preds = %.lr.ph.i.i.i.i128.i.i
  %663 = add i32 %.01627.i.i.i.i130.i.i, 1
  %664 = add i32 %.01627.i.i.i.i130.i.i, %.01828.i.i.i.i129.i.i
  %.018.i.i.i.i131.i.i = and i32 %664, %655
  %665 = zext i32 %.018.i.i.i.i131.i.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %646, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !140
  %668 = icmp eq ptr %645, %667
  br i1 %668, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, label %.lr.ph.i.i.i.i128.i.i, !prof !353, !llvm.loop !354

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i: ; preds = %662, %649
  %669 = phi i64 [ %656, %649 ], [ %665, %662 ]
  %670 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.478", ptr %646, i64 %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !355
  %.not115.i.i = icmp eq ptr %671, %477
  br i1 %.not115.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i
  %672 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %673 = load ptr, ptr %672, align 8, !tbaa !150
  %674 = icmp ne ptr %672, %673
  call void @llvm.assume(i1 %674)
  %675 = getelementptr inbounds i8, ptr %673, i64 -24
  %676 = load i8, ptr %675, align 8, !tbaa !153
  %.not164.i.i = icmp eq i8 %676, 31
  br i1 %.not164.i.i, label %677, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

677:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i
  %678 = getelementptr inbounds i8, ptr %673, i64 -120
  %679 = load ptr, ptr %678, align 8, !tbaa !154
  %680 = load i8, ptr %679, align 8, !tbaa !153
  %681 = icmp ult i8 %680, 22
  br i1 %681, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %682

682:                                              ; preds = %677
  %683 = call noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %644, ptr noundef nonnull %477, ptr noundef nonnull %645, i32 noundef 0) #17
  %684 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %683) #17
  br i1 %684, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %685

685:                                              ; preds = %682
  %686 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %683) #17
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %688, 255
  %690 = icmp eq i32 %689, 14
  br i1 %690, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %691

691:                                              ; preds = %685
  %692 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %683, ptr noundef nonnull %495) #17
  br i1 %692, label %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i

_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i:  ; preds = %691
  %693 = load ptr, ptr %672, align 8, !tbaa !150
  %694 = icmp ne ptr %672, %693
  call void @llvm.assume(i1 %694)
  %695 = getelementptr inbounds i8, ptr %693, i64 -24
  %696 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %695, i32 noundef 0) #19
  %697 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %477, ptr noundef %696)
  %698 = getelementptr inbounds i8, ptr %673, i64 -56
  %.neg.i.i = sext i1 %697 to i64
  %699 = getelementptr inbounds %"class.llvm::Use", ptr %698, i64 %.neg.i.i
  %700 = load ptr, ptr %699, align 8, !tbaa !154
  %701 = call noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %700) #17
  %.not117.i.i = icmp eq ptr %701, null
  br i1 %.not117.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i, label %702

702:                                              ; preds = %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i
  %703 = getelementptr inbounds i8, ptr %673, i64 -24
  %704 = getelementptr inbounds i8, ptr %673, i64 -120
  %705 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %683, ptr noundef null) #17
  %.not118.i.i = icmp eq ptr %.099172.ph.i.i, null
  br i1 %.not118.i.i, label %706, label %708

706:                                              ; preds = %702
  %707 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull %.0.i126.i.i, ptr noundef null) #17
  br label %708

708:                                              ; preds = %706, %702
  %.5.i.i = phi ptr [ %.099172.ph.i.i, %702 ], [ %707, %706 ]
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !361
  %711 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !361
  %.not119.i.i = icmp eq ptr %710, %712
  br i1 %.not119.i.i, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i, label %713

713:                                              ; preds = %708
  %714 = call noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344) %644, ptr noundef %710, ptr noundef %712) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  store i16 257, ptr %634, align 8
  %715 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %705, ptr noundef %714, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  store i16 257, ptr %635, align 8
  %716 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %.5.i.i, ptr noundef %714, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.i.i: ; preds = %.lr.ph.i.i.i.i128.i.i, %_ZN4llvm10succ_beginEPNS_10BasicBlockE.exit.i.i, %691, %685, %682, %677, %_ZN4llvm10BasicBlock13getTerminatorEv.exit136.i.i, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.i.i, %.lr.ph175.split.i.i
  %717 = getelementptr inbounds nuw i8, ptr %.0104171.i.i, i64 8
  %.not114.i.i = icmp eq ptr %717, %633
  br i1 %.not114.i.i, label %._crit_edge176.i.i, label %.lr.ph175.split.i.i, !llvm.loop !362

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i: ; preds = %713, %708
  %.092.i.i = phi ptr [ %715, %713 ], [ %705, %708 ]
  %.091.i.i = phi ptr [ %716, %713 ], [ %.5.i.i, %708 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  store i16 257, ptr %636, align 8
  %718 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 34, ptr noundef %.092.i.i, ptr noundef %.091.i.i, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  store i16 257, ptr %637, align 8
  %719 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  call void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef nonnull %495, ptr noundef %719) #17
  %720 = load ptr, ptr %704, align 8, !tbaa !154
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !361
  %723 = zext i1 %697 to i64
  %724 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %722, i64 noundef %723, i1 noundef zeroext false) #17
  call void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %703, ptr noundef %724)
  %725 = getelementptr inbounds nuw i8, ptr %.0104171.i.i, i64 8
  %.not114186.i.i = icmp eq ptr %725, %633
  br i1 %.not114186.i.i, label %._crit_edge176.thread.i.i.loopexit, label %.lr.ph175.split.outer.i.i, !llvm.loop !362

._crit_edge176.thread.i.i.loopexit:               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit133.thread.thread.i.i
  %.pre85 = load ptr, ptr %73, align 8, !tbaa !133
  br label %._crit_edge176.thread.i.i

._crit_edge176.thread.i.i:                        ; preds = %._crit_edge176.thread.i.i.loopexit, %._crit_edge176.i.i
  %726 = phi ptr [ %.pre85, %._crit_edge176.thread.i.i.loopexit ], [ %644, %._crit_edge176.i.i ]
  call void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %726, ptr noundef nonnull %477) #17
  br label %.critedge.i79.i

.critedge.i79.i:                                  ; preds = %._crit_edge176.thread.i.i, %._crit_edge176.i.i, %.lr.ph175.i.i, %629
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #17
  br label %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i

_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i: ; preds = %.critedge.i79.i, %627, %625, %619, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i, %503, %501, %497, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %490, %484, %482, %._crit_edge181.i
  %.0.i73.i = phi i1 [ false, %._crit_edge181.i ], [ false, %482 ], [ false, %503 ], [ true, %.critedge.i79.i ], [ %.087.lcssa183.i.i, %627 ], [ %.087.lcssa183.i.i, %625 ], [ %.087.lcssa183.i.i, %619 ], [ %.087.lcssa183.i.i, %_ZL35getMinAnalyzeableBackedgeTakenCountRN4llvm15ScalarEvolutionERNS_13DominatorTreeEPNS_4LoopE.exit.i.i ], [ false, %484 ], [ false, %490 ], [ false, %501 ], [ false, %497 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ]
  %727 = load ptr, ptr %19, align 8, !tbaa !25
  %728 = icmp eq ptr %727, %478
  br i1 %728, label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i, label %729

729:                                              ; preds = %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @free(ptr noundef %727) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i: ; preds = %729, %_ZL32FindWidenableTerminatorAboveLoopPN4llvm4LoopERNS_8LoopInfoE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #17
  %730 = or i1 %.150.lcssa.i, %.0.i73.i
  %731 = load ptr, ptr %75, align 8, !tbaa !135
  %.not59.i = icmp eq ptr %731, null
  br i1 %.not59.i, label %980, label %975

732:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, %.lr.ph180.i
  %.047178.i = phi ptr [ %348, %.lr.ph180.i ], [ %974, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %.150177.i = phi i1 [ %.049.lcssa.i, %.lr.ph180.i ], [ %973, %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i ]
  %733 = load ptr, ptr %.047178.i, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #17
  store ptr %352, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %353, align 8, !tbaa !26
  store i32 4, ptr %354, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  store ptr %355, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %356, align 8, !tbaa !26
  store i32 6, ptr %357, align 4, !tbaa !27
  call void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef %733, ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %734 = call noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef %733) #17
  %735 = load i32, ptr %353, align 8, !tbaa !26
  %736 = load i32, ptr %354, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %735, %736
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %737, !prof !33

737:                                              ; preds = %732
  %738 = zext i32 %735 to i64
  %739 = add nuw nsw i64 %738, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %352, i64 noundef %739, i64 noundef 8) #17
  %.pre.i.i81.i = load i32, ptr %353, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %737, %732
  %740 = phi i32 [ %735, %732 ], [ %.pre.i.i81.i, %737 ]
  %741 = load ptr, ptr %12, align 8, !tbaa !25
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %741, i64 %742
  %744 = ptrtoint ptr %734 to i64
  store i64 %744, ptr %743, align 1
  %745 = load i32, ptr %353, align 8, !tbaa !26
  %746 = add i32 %745, 1
  store i32 %746, ptr %353, align 8, !tbaa !26
  %.val.i82.i = load ptr, ptr %12, align 8, !tbaa !25
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 dereferenceable(88) %40, ptr %.val.i82.i, i32 %746, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %733)
  %747 = load i32, ptr %356, align 8, !tbaa !26
  %.not.i.i83.i = icmp ne i32 %747, 0
  br i1 %.not.i.i83.i, label %748, label %966

748:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #17
  %749 = load ptr, ptr %12, align 8, !tbaa !25
  %750 = load i32, ptr %353, align 8, !tbaa !26
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %749, i64 %751
  %.not19.i.i85.i = icmp eq i32 %750, 0
  br i1 %.not19.i.i85.i, label %._crit_edge.i.i118.i, label %.lr.ph.i.i86.i.preheader

.lr.ph.i.i86.i.preheader:                         ; preds = %748
  %753 = load ptr, ptr %76, align 8, !tbaa !136
  br label %.lr.ph.i.i86.i

754:                                              ; preds = %.lr.ph.i.i86.i
  %755 = getelementptr inbounds nuw i8, ptr %.01320.i.i87.i, i64 8
  %.not.i33.i.i = icmp eq ptr %755, %752
  br i1 %.not.i33.i.i, label %._crit_edge.i.i118.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %.lr.ph.i.i86.i.preheader, %754
  %.01320.i.i87.i = phi ptr [ %755, %754 ], [ %749, %.lr.ph.i.i86.i.preheader ]
  %756 = load ptr, ptr %.01320.i.i87.i, align 8, !tbaa !331
  %757 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %753, ptr noundef %756) #17
  br i1 %757, label %754, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i

._crit_edge.i.i118.i:                             ; preds = %754, %748
  %758 = load ptr, ptr %102, align 8, !tbaa !146
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !150
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i, label %762

762:                                              ; preds = %._crit_edge.i.i118.i
  %763 = getelementptr inbounds i8, ptr %760, i64 -24
  %764 = load i8, ptr %763, align 8, !tbaa !153
  %765 = add i8 %764, -30
  %766 = icmp ult i8 %765, 11
  %spec.select.i.i.i.i119.i = select i1 %766, ptr %763, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i: ; preds = %.lr.ph.i.i86.i, %762, %._crit_edge.i.i118.i
  %.3.i.i89.i = phi ptr [ null, %._crit_edge.i.i118.i ], [ %spec.select.i.i.i.i119.i, %762 ], [ %733, %.lr.ph.i.i86.i ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %.3.i.i89.i, ptr noundef null, ptr null, i64 0)
  %767 = load ptr, ptr %12, align 8, !tbaa !25
  %768 = load i32, ptr %353, align 8, !tbaa !26
  %769 = load ptr, ptr %767, align 8, !tbaa !331
  %770 = icmp ugt i32 %768, 1
  br i1 %770, label %.lr.ph.i35.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i90.i

.lr.ph.i35.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i
  %wide.trip.count.i103.i = zext i32 %768 to i64
  br label %771

771:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i, %.lr.ph.i35.i.i
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i109.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i ], [ 1, %.lr.ph.i35.i.i ]
  %.058.i.i105.i = phi ptr [ %.1.i.i.i108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i ], [ %769, %.lr.ph.i35.i.i ]
  %772 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv.i104.i
  %773 = load ptr, ptr %772, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  store i16 257, ptr %358, align 8
  %774 = load ptr, ptr %359, align 8, !tbaa !332
  %775 = load ptr, ptr %774, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(8) %774, i32 noundef 28, ptr noundef %.058.i.i105.i, ptr noundef %773) #17
  %.not.not.i.i.i106.i = icmp eq ptr %778, null
  br i1 %.not.not.i.i.i106.i, label %779, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i

779:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store i16 257, ptr %360, align 8
  %780 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i.i105.i, ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #17
  %781 = load ptr, ptr %361, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i.i111.i = load ptr, ptr %362, align 8
  %.sroa.2.0.copyload.i.i.i.i112.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i102.i, align 8
  %782 = load ptr, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %780, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i.i111.i, i64 %.sroa.2.0.copyload.i.i.i.i112.i) #17
  %785 = load ptr, ptr %14, align 8, !tbaa !25
  %786 = load i32, ptr %363, align 8, !tbaa !26
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %785, i64 %787
  %.not10.i.i.i.i.i113.i = icmp eq i32 %786, 0
  br i1 %.not10.i.i.i.i.i113.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i117.i, label %.lr.ph.i.i.i.i.i114.i

.lr.ph.i.i.i.i.i114.i:                            ; preds = %779, %.lr.ph.i.i.i.i.i114.i
  %.011.i.i.i.i.i115.i = phi ptr [ %792, %.lr.ph.i.i.i.i.i114.i ], [ %785, %779 ]
  %789 = load i32, ptr %.011.i.i.i.i.i115.i, align 8, !tbaa !334
  %790 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i115.i, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %780, i32 noundef %789, ptr noundef %791) #17
  %792 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i115.i, i64 16
  %.not.i.i.i.i.i116.i = icmp eq ptr %792, %788
  br i1 %.not.i.i.i.i.i116.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i117.i, label %.lr.ph.i.i.i.i.i114.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i114.i, %779
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i117.i, %771
  %.1.i.i.i108.i = phi ptr [ %778, %771 ], [ %780, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i110.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i90.i, label %771, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i90.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i
  %.05.lcssa.i.i91.i = phi ptr [ %769, %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit.i88.i ], [ %.1.i.i.i108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i107.i ]
  %793 = getelementptr inbounds i8, ptr %733, i64 -96
  %794 = load ptr, ptr %793, align 8, !tbaa !154
  %.not.i.i.i.i92.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i, label %795

795:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i90.i
  %796 = getelementptr inbounds i8, ptr %733, i64 -88
  %797 = load ptr, ptr %796, align 8, !tbaa !339
  %798 = getelementptr inbounds i8, ptr %733, i64 -80
  %799 = load ptr, ptr %798, align 8, !tbaa !340
  store ptr %797, ptr %799, align 8, !tbaa !341
  %.not.i.i.i.i36.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i36.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i, label %800

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %799, ptr %801, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i:  ; preds = %800, %795, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit.i90.i
  store ptr %.05.lcssa.i.i91.i, ptr %793, align 8, !tbaa !154
  %.not4.i.i.i.i94.i = icmp eq ptr %.05.lcssa.i.i91.i, null
  br i1 %.not4.i.i.i.i94.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i, label %802

802:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i
  %803 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i.i91.i, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !341
  %805 = getelementptr inbounds i8, ptr %733, i64 -88
  store ptr %804, ptr %805, align 8, !tbaa !339
  %.not.i.i.i.i.i.i95.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i.i.i95.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i96.i, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %805, ptr %807, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i96.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i96.i: ; preds = %806, %802
  %808 = getelementptr inbounds i8, ptr %733, i64 -80
  store ptr %803, ptr %808, align 8, !tbaa !340
  store ptr %793, ptr %803, align 8, !tbaa !341
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i96.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i93.i
  %809 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41InsertAssumesOfPredicatedGuardsConditions, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %957

811:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  %812 = getelementptr inbounds i8, ptr %733, i64 -32
  %813 = load ptr, ptr %812, align 8, !tbaa !154
  %814 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %813) #17
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %814, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %814, 1
  %.not.i.i.i.i11 = icmp eq ptr %.fca.0.extract1.i.i.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %813, ptr %364, align 8, !tbaa !344
  store ptr %.fca.0.extract1.i.i.i, ptr %362, align 8
  %815 = trunc i64 %.fca.1.extract2.i.i.i to i16
  %.sroa.46.0.extract.trunc.i.i.i = select i1 %.not.i.i.i.i11, i16 0, i16 %815
  store i16 %.sroa.46.0.extract.trunc.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i102.i, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %.not.i37.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, %816
  br i1 %.not.i37.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %817

817:                                              ; preds = %811
  %818 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %818) #17
  %820 = load ptr, ptr %819, align 8, !tbaa !345
  store ptr %820, ptr %9, align 8, !tbaa !345
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i99.i, label %821

821:                                              ; preds = %817
  %822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %820, i64 1) #17
  %.pre.i39.i.i = load ptr, ptr %9, align 8, !tbaa !345
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i99.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i99.i:           ; preds = %821, %817
  %823 = phi ptr [ null, %817 ], [ %.pre.i39.i.i, %821 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %9, align 8, !tbaa !345
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i3.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i, label %825

825:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %824) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i: ; preds = %825, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i99.i, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %826 = load ptr, ptr %13, align 8, !tbaa !25
  %827 = load i32, ptr %356, align 8, !tbaa !26
  %828 = load ptr, ptr %826, align 8, !tbaa !331
  %829 = icmp ugt i32 %827, 1
  br i1 %829, label %.lr.ph.i42.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i

.lr.ph.i42.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %wide.trip.count97.i.i = zext i32 %827 to i64
  br label %830

830:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i, %.lr.ph.i42.i.i
  %indvars.iv94.i.i = phi i64 [ %indvars.iv.next95.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ], [ 1, %.lr.ph.i42.i.i ]
  %.058.i45.i.i = phi ptr [ %.1.i.i48.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ], [ %828, %.lr.ph.i42.i.i ]
  %831 = getelementptr inbounds nuw ptr, ptr %826, i64 %indvars.iv94.i.i
  %832 = load ptr, ptr %831, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  store i16 257, ptr %365, align 8
  %833 = load ptr, ptr %359, align 8, !tbaa !332
  %834 = load ptr, ptr %833, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef ptr %836(ptr noundef nonnull align 8 dereferenceable(8) %833, i32 noundef 28, ptr noundef %.058.i45.i.i, ptr noundef %832) #17
  %.not.not.i.i46.i.i = icmp eq ptr %837, null
  br i1 %.not.not.i.i46.i.i, label %838, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i

838:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store i16 257, ptr %366, align 8
  %839 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.058.i45.i.i, ptr noundef %832, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %840 = load ptr, ptr %361, align 8, !tbaa !333
  %.sroa.0.0.copyload.i.i.i49.i.i = load ptr, ptr %362, align 8
  %.sroa.2.0.copyload.i.i.i50.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i102.i, align 8
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %839, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i49.i.i, i64 %.sroa.2.0.copyload.i.i.i50.i.i) #17
  %844 = load ptr, ptr %14, align 8, !tbaa !25
  %845 = load i32, ptr %363, align 8, !tbaa !26
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %844, i64 %846
  %.not10.i.i.i.i51.i.i = icmp eq i32 %845, 0
  br i1 %.not10.i.i.i.i51.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %838, %.lr.ph.i.i.i.i52.i.i
  %.011.i.i.i.i53.i.i = phi ptr [ %851, %.lr.ph.i.i.i.i52.i.i ], [ %844, %838 ]
  %848 = load i32, ptr %.011.i.i.i.i53.i.i, align 8, !tbaa !334
  %849 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !336
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %839, i32 noundef %848, ptr noundef %850) #17
  %851 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i53.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %851, %847
  br i1 %.not.i.i.i.i54.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, label %.lr.ph.i.i.i.i52.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i: ; preds = %.lr.ph.i.i.i.i52.i.i, %838
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i, %830
  %.1.i.i48.i.i = phi ptr [ %837, %830 ], [ %839, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i55.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i, label %830, !llvm.loop !337

_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i
  %.05.lcssa.i41.i.i = phi ptr [ %828, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i.i ], [ %.1.i.i48.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i47.i.i ]
  %852 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %813) #17
  %.not.i100.i = icmp eq ptr %852, null
  br i1 %.not.i100.i, label %853, label %.loopexit.i.i

853:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i
  %854 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %855 = load ptr, ptr %854, align 8, !tbaa !342
  %856 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i41.i.i, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !361
  %858 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !141
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %853, %868
  %.sroa.0.0.i.i.i.i = phi ptr [ %866, %868 ], [ %859, %853 ]
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !360
  %863 = load i8, ptr %862, align 8, !tbaa !153
  %864 = add i8 %863, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %864, 11
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !339
  %867 = icmp eq ptr %866, null
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i, label %868

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i.i57.i.i
  br i1 %867, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

868:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  br i1 %867, label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i57.i.i, !llvm.loop !365

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i
  %869 = phi ptr [ %881, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %866, %.lr.ph.i.i.preheader.i.i.i ]
  %.06.i.i12.i.i.i = phi i32 [ %879, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %874, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %876, %874 ], [ %869, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !360
  %872 = load i8, ptr %871, align 8, !tbaa !153
  %873 = add i8 %872, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %873, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, label %874

874:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !339
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !365

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i, %874, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i10.i.i.i = phi i32 [ 0, %.lr.ph.i.i.preheader.i.i.i ], [ %.06.i.i12.i.i.i, %874 ], [ %879, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %878 = add i32 %.06.i.i10.i.i.i, 1
  br label %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %879 = add i32 %.06.i.i12.i.i.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !339
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i, !llvm.loop !366

_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i:   ; preds = %868, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i, %853
  %.0.lcssa.i.i.i.i.i = phi i32 [ %878, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.thread.i.i.i ], [ 0, %853 ], [ 0, %868 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 1, ptr %368, align 1, !tbaa !367
  store ptr @.str.22, ptr %15, align 8, !tbaa !310
  store i8 3, ptr %367, align 8, !tbaa !370
  %883 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %857, i32 noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  %884 = load ptr, ptr %858, align 8, !tbaa !141
  %885 = icmp eq ptr %884, null
  br i1 %885, label %.loopexit.i.i, label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %890
  %.sroa.0.0.i.i59.i.i = phi ptr [ %892, %890 ], [ %884, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i59.i.i, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !360
  %888 = load i8, ptr %887, align 8, !tbaa !153
  %889 = add i8 %888, -30
  %or.cond.i.i.i.i60.i.i = icmp ult i8 %889, 11
  br i1 %or.cond.i.i.i.i60.i.i, label %.lr.ph.i101.i, label %890

890:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i59.i.i, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !339
  %893 = icmp eq ptr %892, null
  br i1 %893, label %.loopexit.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !371

.lr.ph.i101.i:                                    ; preds = %.lr.ph.i.i.i.i58.i.i
  %894 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 72
  %896 = getelementptr inbounds i8, ptr %883, i64 -8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i101.i
  %897 = phi ptr [ %887, %.lr.ph.i101.i ], [ %949, %.lr.ph.i.i.i.i ]
  %.sroa.069.088.i.i = phi ptr [ %.sroa.0.0.i.i59.i.i, %.lr.ph.i101.i ], [ %.sroa.069.1.i.i, %.lr.ph.i.i.i.i ]
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %899 = load ptr, ptr %898, align 8, !tbaa !342
  %900 = icmp eq ptr %899, %855
  br i1 %900, label %904, label %901

901:                                              ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %902 = load ptr, ptr %369, align 8, !tbaa !372
  %903 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %902) #17
  br label %904

904:                                              ; preds = %901, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %905 = phi ptr [ %903, %901 ], [ %.05.lcssa.i41.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %906 = load i32, ptr %894, align 4
  %907 = and i32 %906, 134217727
  %908 = load i32, ptr %895, align 8, !tbaa !373
  %909 = icmp eq i32 %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %883) #17
  %.pre.i64.i.i = load i32, ptr %894, align 4
  br label %911

911:                                              ; preds = %910, %904
  %912 = phi i32 [ %.pre.i64.i.i, %910 ], [ %906, %904 ]
  %913 = add i32 %912, 1
  %914 = and i32 %913, 134217727
  %915 = and i32 %912, -134217728
  %916 = or disjoint i32 %914, %915
  store i32 %916, ptr %894, align 4
  %917 = add nsw i32 %914, -1
  %918 = load ptr, ptr %896, align 8, !tbaa !341
  %919 = zext i32 %917 to i64
  %920 = getelementptr inbounds nuw %"class.llvm::Use", ptr %918, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !154
  %.not.i.i.i.i.i63.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i63.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %922

922:                                              ; preds = %911
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !339
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !340
  store ptr %924, ptr %926, align 8, !tbaa !341
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 16
  store ptr %926, ptr %928, align 8, !tbaa !340
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %927, %922, %911
  store ptr %905, ptr %920, align 8, !tbaa !154
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %905, null
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %929

929:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !341
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store ptr %931, ptr %932, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 16
  store ptr %932, ptr %934, align 8, !tbaa !340
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %933, %929
  %935 = getelementptr inbounds nuw i8, ptr %920, i64 16
  store ptr %930, ptr %935, align 8, !tbaa !340
  store ptr %920, ptr %930, align 8, !tbaa !341
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %936 = load i32, ptr %894, align 4
  %937 = and i32 %936, 134217727
  %938 = add nsw i32 %937, -1
  %939 = load ptr, ptr %896, align 8, !tbaa !341
  %940 = load i32, ptr %895, align 8, !tbaa !373
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %"class.llvm::Use", ptr %939, i64 %941
  %943 = zext i32 %938 to i64
  %944 = getelementptr inbounds nuw ptr, ptr %942, i64 %943
  store ptr %899, ptr %944, align 8, !tbaa !140
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.069.088.i.i, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !339
  %947 = icmp eq ptr %946, null
  br i1 %947, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %952
  %.sroa.069.1.i.i = phi ptr [ %954, %952 ], [ %946, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i.i, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !360
  %950 = load i8, ptr %949, align 8, !tbaa !153
  %951 = add i8 %950, -30
  %or.cond.i.i.i.i = icmp ult i8 %951, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %952

952:                                              ; preds = %.lr.ph.i.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i.i, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !339
  %955 = icmp eq ptr %954, null
  br i1 %955, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !371

.loopexit.i.i:                                    ; preds = %890, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %952, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i
  %.031.i.i = phi ptr [ %.05.lcssa.i41.i.i, %_ZN4llvm13IRBuilderBase9CreateAndENS_8ArrayRefIPNS_5ValueEEE.exit56.i.i ], [ %883, %_ZN4llvm9pred_sizeEPKNS_10BasicBlockE.exit.i.i ], [ %883, %952 ], [ %883, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ], [ %883, %890 ]
  %956 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.031.i.i, ptr null, i64 0) #17
  br label %957

957:                                              ; preds = %.loopexit.i.i, %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit.i.i
  %958 = load ptr, ptr %75, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %959 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef %794, ptr noundef null, ptr noundef %958, ptr noundef nonnull %16) #17
  %960 = load ptr, ptr %370, align 8, !tbaa !43
  %.not.i65.i.i = icmp eq ptr %960, null
  br i1 %.not.i65.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i97.i, label %961

961:                                              ; preds = %957
  %962 = call noundef zeroext i1 %960(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i97.i

_ZNSt14_Function_baseD2Ev.exit.i97.i:             ; preds = %961, %957
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #17
  %963 = load ptr, ptr %14, align 8, !tbaa !25
  %964 = icmp eq ptr %963, %373
  br i1 %964, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98.i, label %965

965:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i97.i
  call void @free(ptr noundef %963) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98.i: ; preds = %965, %_ZNSt14_Function_baseD2Ev.exit.i97.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #17
  br label %966

966:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i98.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  %967 = load ptr, ptr %13, align 8, !tbaa !25
  %968 = icmp eq ptr %967, %355
  br i1 %968, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i84.i, label %969

969:                                              ; preds = %966
  call void @free(ptr noundef %967) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i84.i

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i84.i: ; preds = %969, %966
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  %970 = load ptr, ptr %12, align 8, !tbaa !25
  %971 = icmp eq ptr %970, %352
  br i1 %971, label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i, label %972

972:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i84.i
  call void @free(ptr noundef %970) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i

_ZN12_GLOBAL__N_115LoopPredication35widenWidenableBranchGuardConditionsEPN4llvm10BranchInstERNS1_12SCEVExpanderE.exit.i: ; preds = %972, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %973 = or i1 %.150177.i, %.not.i.i83.i
  %974 = getelementptr inbounds nuw i8, ptr %.047178.i, i64 8
  %.not58.i = icmp eq ptr %974, %351
  br i1 %.not58.i, label %._crit_edge181.i, label %732

975:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  %976 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !49, !range !50, !noundef !51
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %980

978:                                              ; preds = %975
  %979 = load ptr, ptr %731, align 8, !tbaa !89
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %979, i32 noundef 0) #17
  br label %980

980:                                              ; preds = %978, %975, %_ZN12_GLOBAL__N_115LoopPredication18predicateLoopExitsEPN4llvm4LoopERNS1_12SCEVExpanderE.exit.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %38) #17
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %38) #17
  %981 = load ptr, ptr %37, align 8, !tbaa !25
  %982 = icmp eq ptr %981, %198
  br i1 %982, label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i, label %983

983:                                              ; preds = %980
  call void @free(ptr noundef %981) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i: ; preds = %983, %980
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #17
  %984 = load ptr, ptr %36, align 8, !tbaa !25
  %985 = icmp eq ptr %984, %195
  br i1 %985, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit, label %986

986:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %984) #17
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16: ; preds = %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEv.exit.i, %_ZN12_GLOBAL__N_115LoopPredication18parseLoopLatchICmpEv.exit.thread129.i, %103, %110, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0125.i)
  br label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BranchInstELj4EED2Ev.exit.i, %986
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0125.i)
  br i1 %730, label %997, label %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread: ; preds = %98, %96, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread16, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !384
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %987, align 8, !tbaa !29, !alias.scope !384
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %989, align 8, !tbaa !31, !alias.scope !384
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %990, align 4, !tbaa !32, !alias.scope !384
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %992, ptr %991, align 8, !tbaa !28, !alias.scope !384
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %993, align 8, !tbaa !29, !alias.scope !384
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %994, align 4, !tbaa !30, !alias.scope !384
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %995, align 8, !tbaa !31, !alias.scope !384
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %996, align 4, !tbaa !32, !alias.scope !384
  store i32 1, ptr %988, align 4, !tbaa !30, !alias.scope !384, !noalias !387
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !357, !alias.scope !384, !noalias !387
  br label %1000

997:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #17
  %998 = load ptr, ptr %41, align 8, !tbaa !74
  %.not9 = icmp eq ptr %998, null
  br i1 %.not9, label %1000, label %999

999:                                              ; preds = %997
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %1000

1000:                                             ; preds = %997, %999, %_ZN12_GLOBAL__N_115LoopPredication9runOnLoopEPN4llvm4LoopE.exit.thread
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40) #17
  %1001 = load ptr, ptr %39, align 8, !tbaa !118
  %.not.i12 = icmp eq ptr %1001, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13, label %1002

1002:                                             ; preds = %1000
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %1001)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit13: ; preds = %1000, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  ret void
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %20, i64 %23
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
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm24isGuardAsWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #1 comdat align 2 {
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
  %38 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %34, i64 %37
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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
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

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((24, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #1 align 2 {
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
  %.sink = phi i8 [ 1, %34 ], [ 0, %3 ], [ 0, %16 ], [ 0, %30 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %36, align 8, !tbaa !159
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18normalizePredicatePN4llvm15ScalarEvolutionEPNS_4LoopERN12_GLOBAL__N_18LoopICmpE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
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

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4SCEV14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getExitEdgesERNS_15SmallVectorImplISt4pairIPS1_S6_EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc i32 @"_ZZN12_GLOBAL__N_115LoopPredication27isLoopProfitableToPredicateEvENK3$_0clEPKN4llvm10BasicBlockES5_"(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
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
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  br label %43

40:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %41 = zext i32 %12 to i64
  %42 = tail call i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef 1, i64 noundef %41) #17
  br label %43

43:                                               ; preds = %40, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit ], [ %42, %40 ]
  ret i32 %.sroa.0.1
}

declare noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @_ZN4llvm17BranchProbability20getBranchProbabilityEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !323
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19parseWidenableGuardEPKNS_4UserERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115LoopPredication11widenChecksERN4llvm15SmallVectorImplIPNS1_5ValueEEES6_RNS1_12SCEVExpanderEPNS1_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr captures(address) %.0.val, i32 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %14
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

._crit_edge:                                      ; preds = %199, %4
  ret void

30:                                               ; preds = %.lr.ph, %199
  %.024 = phi ptr [ %.0.val, %.lr.ph ], [ %200, %199 ]
  %31 = load ptr, ptr %.024, align 8, !tbaa !331
  %32 = load i8, ptr %31, align 8, !tbaa !153
  %.not22 = icmp eq i8 %32, 82
  br i1 %.not22, label %33, label %199

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call fastcc void @_ZN12_GLOBAL__N_115LoopPredication13parseLoopICmpEPN4llvm8ICmpInstE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull readonly %31)
  %.val24.i = load i8, ptr %16, align 8, !tbaa !159, !range !50, !noundef !51
  %34 = trunc nuw i8 %.val24.i to i1
  %35 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %35, 36
  %or.cond.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %36, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !162
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
  br i1 %46, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i: ; preds = %45
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19EnableCountDownLoop, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, %41
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
  %63 = icmp ult i64 %.fca.0.extract1.i.i, %.fca.0.extract.i.i
  br i1 %63, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18EnableIVTruncation, i64 120), align 8, !tbaa !34, !range !50, !noalias !434, !noundef !51
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload.i, i64 24
  %69 = load i16, ptr %68, align 8, !tbaa !415, !noalias !434
  %70 = icmp eq i16 %69, 0
  %71 = load ptr, ptr %55, align 8, !tbaa !418, !noalias !434
  %72 = load ptr, ptr %71, align 8, !tbaa !174, !noalias !434
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i16, ptr %73, align 8, !tbaa !415, !noalias !434
  %75 = icmp eq i16 %74, 0
  %76 = icmp ne ptr %.sroa.337.0.copyload.i, null
  %77 = and i1 %76, %70
  %78 = icmp ne ptr %72, null
  %79 = and i1 %78, %75
  %or.cond.i.i.i = and i1 %77, %79
  br i1 %or.cond.i.i.i, label %80, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

80:                                               ; preds = %67
  %81 = call i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.236.0.copyload.i, i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17, !noalias !434
  %82 = and i64 %81, 4294967296
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %83

83:                                               ; preds = %80
  %84 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %52), !noalias !434
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !437, !noalias !434
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !440, !noalias !434
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %.neg.i.i.i.i.i = add nsw i32 %89, -64
  %92 = load i64, ptr %87, align 8, !tbaa !310, !noalias !434
  %93 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 false)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nsw i32 %.neg.i.i.i.i.i, %94
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

96:                                               ; preds = %83
  %97 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #19, !noalias !434
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %96, %91
  %.0.i.i.i.i.i = phi i32 [ %95, %91 ], [ %97, %96 ]
  %98 = sub i32 %89, %.0.i.i.i.i.i
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %.fca.0.extract.i.i.i, %99
  br i1 %100, label %101, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

101:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.337.0.copyload.i, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !437, !noalias !434
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !440, !noalias !434
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %.neg.i.i15.i.i.i = add nsw i32 %106, -64
  %109 = load i64, ptr %104, align 8, !tbaa !310, !noalias !434
  %110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = add nsw i32 %.neg.i.i15.i.i.i, %111
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

113:                                              ; preds = %101
  %114 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %104) #19, !noalias !434
  br label %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i

_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i: ; preds = %113, %108
  %.0.i.i14.i.i.i = phi i32 [ %112, %108 ], [ %114, %113 ]
  %115 = sub i32 %106, %.0.i.i14.i.i.i
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %.fca.0.extract.i.i.i, %116
  br i1 %117, label %118, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

118:                                              ; preds = %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i
  %119 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.236.0.copyload.i, ptr noundef %52, i32 noundef 0) #17, !noalias !434
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i16, ptr %120, align 8, !tbaa !415, !noalias !434
  %122 = icmp ne i16 %121, 8
  %.not32.i.i = icmp eq ptr %119, null
  %.not.i.i = or i1 %.not32.i.i, %122
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, label %123

123:                                              ; preds = %118
  %124 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %54, ptr noundef nonnull %.sroa.337.0.copyload.i, ptr noundef %52, i32 noundef 0) #17, !noalias !434
  br label %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i

_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i: ; preds = %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i, %123
  %.sroa.7.0.i = phi ptr [ %124, %123 ], [ %.sroa.337.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %.sroa.5.0.i = phi ptr [ %119, %123 ], [ %.sroa.236.0.copyload.i, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.thread.i ]
  %125 = load ptr, ptr %18, align 8, !tbaa !133
  %126 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(1344) %125)
  %.not23.i = icmp eq ptr %43, %126
  br i1 %.not23.i, label %127, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread

127:                                              ; preds = %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i
  %128 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %43) #17
  %129 = load ptr, ptr %49, align 8, !tbaa !418
  %130 = load ptr, ptr %129, align 8, !tbaa !174
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 32
  %.sroa.515.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %132 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %130) #17
  %133 = load ptr, ptr %49, align 8, !tbaa !418
  %134 = load ptr, ptr %133, align 8, !tbaa !174
  %135 = load ptr, ptr %131, align 8, !tbaa !418
  %136 = load ptr, ptr %135, align 8, !tbaa !174
  %137 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %134)
  br i1 %128, label %138, label %162

138:                                              ; preds = %127
  br i1 %137, label %139, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

139:                                              ; preds = %138
  %140 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.515.0.copyload)
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

141:                                              ; preds = %139
  %142 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %136)
  br i1 %142, label %143, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

143:                                              ; preds = %141
  %144 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.7.0.i)
  br i1 %144, label %145, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %136, ptr noundef %3) #17
  br i1 %146, label %147, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

147:                                              ; preds = %145
  %148 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %.sroa.7.0.i, ptr noundef %3) #17
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

149:                                              ; preds = %147
  %150 = load ptr, ptr %18, align 8, !tbaa !133
  %151 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %150, ptr noundef %.sroa.515.0.copyload, ptr noundef %134, i32 noundef 0, i32 noundef 0) #17
  %152 = load ptr, ptr %18, align 8, !tbaa !133
  %153 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %152, ptr noundef %132, i64 noundef 1, i1 noundef zeroext false) #17
  %154 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %152, ptr noundef %136, ptr noundef %153, i32 noundef 0, i32 noundef 0) #17
  %155 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %150, ptr noundef %151, ptr noundef %154, i32 noundef 0, i32 noundef 0)
  %156 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17
  %157 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef %156, ptr noundef %.sroa.7.0.i, ptr noundef %155)
  %158 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef 36, ptr noundef %134, ptr noundef %.sroa.515.0.copyload)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %158, ptr %6, align 8, !tbaa !331
  store ptr %157, ptr %24, align 8, !tbaa !331
  %159 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %3, ptr nonnull %6, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %159, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store i16 257, ptr %25, align 8
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %158, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  store i16 257, ptr %26, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %185

162:                                              ; preds = %127
  br i1 %137, label %163, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

163:                                              ; preds = %162
  %164 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.515.0.copyload)
  br i1 %164, label %165, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

165:                                              ; preds = %163
  %166 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %136)
  br i1 %166, label %167, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

167:                                              ; preds = %165
  %168 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %.sroa.7.0.i)
  br i1 %168, label %169, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

169:                                              ; preds = %167
  %170 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %136, ptr noundef %3) #17
  br i1 %170, label %171, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

171:                                              ; preds = %169
  %172 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %.sroa.7.0.i, ptr noundef %3) #17
  br i1 %172, label %173, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

173:                                              ; preds = %171
  %174 = load ptr, ptr %18, align 8, !tbaa !133
  %175 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(1344) %174) #17
  %.not.i20 = icmp eq ptr %37, %175
  br i1 %.not.i20, label %176, label %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25

176:                                              ; preds = %173
  %177 = call noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef %.sroa.032.sroa.0.0.extract.trunc.i) #17
  %178 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef 36, ptr noundef %134, ptr noundef %.sroa.515.0.copyload)
  %179 = load ptr, ptr %18, align 8, !tbaa !133
  %180 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %179, ptr noundef %132, i64 noundef 1, i1 noundef zeroext false) #17
  %181 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %2, ptr noundef %3, i32 noundef %177, ptr noundef %.sroa.7.0.i, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr %178, ptr %10, align 8, !tbaa !331
  store ptr %181, ptr %21, align 8, !tbaa !331
  %182 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %3, ptr nonnull %10, i64 2)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %182, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  store i16 257, ptr %22, align 8
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %178, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store i16 257, ptr %23, align 8
  %184 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17
  br label %185

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread: ; preds = %33, %36, %_ZN12_GLOBAL__N_115LoopPredication15isSupportedStepEPKN4llvm4SCEVE.exit.i, %60, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %80, %67, %64, %_ZL26isSafeToTruncateWideIVTypeRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i.i, %118, %_ZL22generateLoopLatchCheckRKN4llvm10DataLayoutERNS_15ScalarEvolutionEN12_GLOBAL__N_18LoopICmpEPNS_4TypeE.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %199

_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25: ; preds = %138, %139, %141, %143, %145, %147, %162, %163, %165, %167, %169, %171, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %199

185:                                              ; preds = %149, %176
  %.sroa.031.0.i = phi ptr [ %161, %149 ], [ %184, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %186 = load ptr, ptr %.024, align 8, !tbaa !331
  %187 = load i32, ptr %27, align 8, !tbaa !26
  %188 = load i32, ptr %28, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %189, !prof !33

189:                                              ; preds = %185
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef %191, i64 noundef 8) #17
  %.pre.i = load i32, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %185, %189
  %192 = phi i32 [ %187, %185 ], [ %.pre.i, %189 ]
  %193 = load ptr, ptr %1, align 8, !tbaa !25
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %186 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %27, align 8, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %27, align 8, !tbaa !26
  store ptr %.sroa.031.0.i, ptr %.024, align 8, !tbaa !331
  br label %199

199:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread25, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN12_GLOBAL__N_115LoopPredication19widenICmpRangeCheckEPN4llvm8ICmpInstERNS1_12SCEVExpanderEPNS1_11InstructionE.exit.thread, %30
  %200 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %200, %15
  br i1 %.not, label %._crit_edge, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readnone captures(ret: address, provenance) %1, ptr readonly captures(address) %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %.01320, i64 8
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01320 = phi ptr [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = load ptr, ptr %.01320, align 8, !tbaa !331
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
  %.3 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %18 ], [ %1, %9 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateAssumptionEPNS_5ValueENS_8ArrayRefINS_17OperandBundleDefTIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN4llvm15ScalarEvolution25getMonotonicPredicateTypeEPKNS_14SCEVAddRecExprENS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115LoopPredication20isLoopInvariantValueEPKN4llvm4SCEVE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %.not22 = icmp eq i8 %15, 61
  br i1 %.not22, label %16, label %.critedge

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %27, ptr %3, align 8, !tbaa !455, !alias.scope !459
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !70, !alias.scope !459
  %30 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %31 = and i8 %30, 2
  %.not23 = icmp eq i8 %31, 0
  br i1 %.not23, label %37, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 536870912
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %32
  %36 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 6) #17
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %.critedge, label %37

.critedge:                                        ; preds = %32, %16, %21, %_ZNK4llvm11Instruction11hasMetadataEj.exit, %12
  br label %37

37:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit, %24, %.critedge, %9, %2
  %.012 = phi i1 [ true, %2 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ true, %24 ], [ false, %.critedge ], [ false, %9 ]
  ret i1 %.012
}

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.456", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret ptr %10
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst29getFlippedStrictnessPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115LoopPredication11expandCheckERN4llvm12SCEVExpanderEPNS1_11InstructionENS1_7CmpInst9PredicateEPKNS1_4SCEVESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #17
  br i1 %cond, label %.lr.ph.i, label %111

.lr.ph.i:                                         ; preds = %6, %17, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %12, align 8, !tbaa !133
  %47 = load ptr, ptr %14, align 8, !tbaa !136
  %48 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %46, ptr noundef nonnull %4, ptr noundef %47) #17
  br i1 %48, label %53, label %.lr.ph.i36

._crit_edge.i:                                    ; preds = %63
  %49 = load ptr, ptr %45, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  br label %.lr.ph.i36

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
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %63, %.lr.ph.i, %._crit_edge.i
  %.3.i = phi ptr [ %52, %._crit_edge.i ], [ %2, %.lr.ph.i ], [ %2, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %66 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef nonnull %4, ptr noundef %11, ptr nonnull %65, i64 0) #17
  %67 = load ptr, ptr %12, align 8, !tbaa !133
  %68 = load ptr, ptr %14, align 8, !tbaa !136
  %69 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %67, ptr noundef %5, ptr noundef %68) #17
  br i1 %69, label %74, label %.lr.ph.i45

._crit_edge.i42:                                  ; preds = %84
  %70 = load ptr, ptr %45, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds i8, ptr %72, i64 -24
  br label %.lr.ph.i45

74:                                               ; preds = %.lr.ph.i36
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
  %spec.select.i.i.i39 = select i1 %83, ptr %80, ptr null
  br label %84

84:                                               ; preds = %79, %74
  %.0.i.i.i40 = phi ptr [ null, %74 ], [ %spec.select.i.i.i39, %79 ]
  %85 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander16isSafeToExpandAtEPKNS_4SCEVEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %5, ptr noundef %.0.i.i.i40) #17
  br i1 %85, label %._crit_edge.i42, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %84, %.lr.ph.i36, %._crit_edge.i42
  %.3.i38 = phi ptr [ %73, %._crit_edge.i42 ], [ %2, %.lr.ph.i36 ], [ %2, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.3.i38, i64 24
  %87 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %5, ptr noundef %11, ptr nonnull %86, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store ptr %66, ptr %9, align 8, !tbaa !331
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !331
  br label %90

89:                                               ; preds = %90
  %.01320.i.add = add nuw nsw i64 %.01320.i.idx, 8
  %.not.i47 = icmp eq i64 %.01320.i.add, 16
  br i1 %.not.i47, label %._crit_edge.i48, label %90

90:                                               ; preds = %89, %.lr.ph.i45
  %.01320.i.idx = phi i64 [ 0, %.lr.ph.i45 ], [ %.01320.i.add, %89 ]
  %.01320.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01320.i.idx
  %91 = load ptr, ptr %.01320.i.ptr, align 8, !tbaa !331
  %92 = load ptr, ptr %14, align 8, !tbaa !136
  %93 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %92, ptr noundef %91) #17
  br i1 %93, label %89, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

._crit_edge.i48:                                  ; preds = %89
  %94 = load ptr, ptr %45, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, label %98

98:                                               ; preds = %._crit_edge.i48
  %99 = getelementptr inbounds i8, ptr %96, i64 -24
  %100 = load i8, ptr %99, align 8, !tbaa !153
  %101 = add i8 %100, -30
  %102 = icmp ult i8 %101, 11
  %spec.select.i.i.i49 = select i1 %102, ptr %99, ptr null
  br label %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit

_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit: ; preds = %90, %._crit_edge.i48, %98
  %.3.i46 = phi ptr [ null, %._crit_edge.i48 ], [ %spec.select.i.i.i49, %98 ], [ %2, %90 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %.3.i46, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %3, ptr noundef %66, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit50, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit
  call void @free(ptr noundef %107) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit50

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit50: ; preds = %_ZN12_GLOBAL__N_115LoopPredication12findInsertPtEPN4llvm11InstructionENS1_8ArrayRefIPNS1_5ValueEEE.exit, %110
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  br label %111

111:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit50
  %.1 = phi ptr [ %104, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit50 ], [ %.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %13, i64 %16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
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
  %25 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %21, i64 %24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %11, %4 ], [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK4llvm4Loop24hasLoopInvariantOperandsEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution24isLoopEntryGuardedByCondEPKNS_4LoopENS_12CmpPredicateEPKNS_4SCEVES7_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !463
  store ptr %2, ptr %5, align 8, !tbaa !464
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !334
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !334
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !334
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !334
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !466

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !334
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !336
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !334
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !336
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZN4llvm25extractWidenableConditionEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10BranchInst12setConditionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !373
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %9 = load i32, ptr %8, align 8, !tbaa !373
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %23, i64 %26
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

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !153
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !467
  %26 = load ptr, ptr %25, align 8, !tbaa !468
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !451
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !469

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !467
  %38 = load ptr, ptr %37, align 8, !tbaa !468
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getExitingBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution12getExitCountEPKNS_4LoopEPKNS_10BasicBlockENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1 align 2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15ScalarEvolution10forgetLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpander14setInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15ScalarEvolution12getWiderTypeEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %26, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #17
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm20widenWidenableBranchEPNS_10BranchInstEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm17isWidenableBranchEPKNS_4UserE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution18getCouldNotComputeEv(ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15ScalarEvolution26getUMinFromMismatchedTypesERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !357
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !357
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !357
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !470

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !357, !noalias !471
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !474

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopPredication.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  store i8 1, ptr %21, align 1, !tbaa !49
  store ptr %21, ptr %20, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18EnableIVTruncation, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18EnableIVTruncation, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  store i32 1, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #17
  store i8 1, ptr %18, align 1, !tbaa !49
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19EnableCountDownLoop, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19EnableCountDownLoop, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA43_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23SkipProfitabilityChecks, ptr noundef nonnull align 1 dereferenceable(43) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23SkipProfitabilityChecks, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store double 2.000000e+00, ptr %11, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store ptr @.str.14, ptr %12, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 96, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA41_cNS0_12OptionHiddenENS0_11initializerIdEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25LatchExitProbabilityScale, ptr noundef nonnull align 1 dereferenceable(41) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL25LatchExitProbabilityScale, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr @.str.17, ptr %6, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 1, ptr %8, align 1, !tbaa !49
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA55_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30PredicateWidenableBranchGuards, ptr noundef nonnull align 1 dereferenceable(55) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30PredicateWidenableBranchGuards, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @.str.20, ptr %2, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 74, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 1, ptr %4, align 1, !tbaa !49
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA64_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr noundef nonnull align 1 dereferenceable(64) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL41InsertAssumesOfPredicatedGuardsConditions, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
