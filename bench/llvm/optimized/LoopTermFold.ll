; ModuleID = 'bench/llvm/original/LoopTermFold.ll'
source_filename = "bench/llvm/original/LoopTermFold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function.227" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.219", %"class.llvm::SmallPtrSet.224" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.223" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.224" = type { %"class.llvm::SmallPtrSetImpl.base.226", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.226" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.227" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SCEVExpander" = type { ptr, ptr, ptr, i8, [7 x i8], %"class.llvm::DenseMap.165", %"class.llvm::DenseSet", %"class.llvm::DenseSet", %"class.llvm::SmallPtrSet.171", %"class.llvm::DenseMap.174", %"class.llvm::SmallVector.177", %"class.llvm::DenseMap.182", %"class.llvm::SmallPtrSet.185", ptr, ptr, %"class.llvm::DenseSet.188", i8, i8, i8, %"class.llvm::IRBuilder", %"class.llvm::SmallVector.198" }
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.168" }
%"class.llvm::DenseMap.168" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.171" = type { %"class.llvm::SmallPtrSetImpl.base.173", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.173" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [48 x i8] }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.185" = type { %"class.llvm::SmallPtrSetImpl.base.187", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.187" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseSet.188" = type { %"class.llvm::detail::DenseSetImpl.189" }
%"class.llvm::detail::DenseSetImpl.189" = type { %"class.llvm::DenseMap.190" }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.193", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [64 x i8] }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.llvm::IRBuilder.203" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%class.anon.474 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.289" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.255" }
%"struct.std::pair.255" = type { %"struct.std::pair", %"class.llvm::TrackingVH" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::AssertingVH.257" }
%"class.llvm::AssertingVH.257" = type { ptr }
%"struct.llvm::detail::DenseMapPair.258" = type { %"struct.std::pair.259" }
%"struct.std::pair.259" = type { %"class.llvm::PoisoningVH", %"struct.llvm::PoisonFlags" }
%"class.llvm::PoisoningVH" = type { ptr }
%"struct.llvm::PoisonFlags" = type { i8, %"class.llvm::GEPNoWrapFlags" }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"class.llvm::detail::DenseSetPair.265" = type { %"class.llvm::AssertingVH.264" }
%"class.llvm::AssertingVH.264" = type { ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.239" = type { %"class.llvm::SmallVectorTemplateBase.240" }
%"class.llvm::SmallVectorTemplateBase.240" = type { %"class.llvm::SmallVectorTemplateCommon.241" }
%"class.llvm::SmallVectorTemplateCommon.241" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.239", %"struct.llvm::SmallVectorStorage.242" }
%"struct.llvm::SmallVectorStorage.242" = type { [24 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.250" = type { %"class.llvm::SmallPtrSetImpl.base.252", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.252" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.llvm::SCEVOperand" = type { i32, i32, ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.428", %"class.llvm::DenseMap.431", %"class.llvm::DenseMap.434" }
%"class.llvm::DenseMap.428" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.431" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.434" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.442" = type { %"struct.std::pair.443" }
%"struct.std::pair.443" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.461" = type { %"struct.std::pair.462" }
%"struct.std::pair.462" = type { ptr, %"class.std::unique_ptr.464" }
%"class.std::unique_ptr.464" = type { %"struct.std::__uniq_ptr_data.465" }
%"struct.std::__uniq_ptr_data.465" = type { %"class.std::__uniq_ptr_impl.466" }
%"class.std::__uniq_ptr_impl.466" = type { %"class.std::tuple.467" }
%"class.std::tuple.467" = type { %"struct.std::_Tuple_impl.468" }
%"struct.std::_Tuple_impl.468" = type { %"struct.std::_Head_base.471" }
%"struct.std::_Head_base.471" = type { ptr }

$_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12SCEVExpander5clearEv = comdat any

$_ZN4llvm12SCEVExpanderD2Ev = comdat any

$_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE = comdat any

$_ZN4llvm8LoopPass14doFinalizationEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"loop-term-fold\00", align 1
@_ZL30InitializeLoopTermFoldPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"lsr_fold_term_cond\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"lsr_fold_term_cond.replaced_term_cond\00", align 1
@_ZN4llvm24SCEVCheapExpansionBudgetE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Loop Terminator Folding\00", align 1
@_ZN12_GLOBAL__N_112LoopTermFold2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_112LoopTermFoldE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_112LoopTermFoldD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112LoopTermFold16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_112LoopTermFold9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@_ZN4llvm14LoopSimplifyIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20MemorySSAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LoopTermFoldPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call fastcc noundef zeroext i1 @_ZL11RunTermFoldPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_8LoopInfoERKNS_19TargetTransformInfoERNS_17TargetLibraryInfoEPNS_9MemorySSAE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %16)
  br i1 %17, label %29, label %18

18:                                               ; preds = %6
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !22, !alias.scope !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %19, align 8, !tbaa !29, !alias.scope !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !30, !alias.scope !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !31, !alias.scope !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !22, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %25, align 8, !tbaa !29, !alias.scope !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4, !tbaa !32, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8, !tbaa !30, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %28, align 4, !tbaa !31, !alias.scope !26
  store i32 1, ptr %20, align 4, !tbaa !32, !alias.scope !26, !noalias !33
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !36, !alias.scope !26, !noalias !33
  br label %32

29:                                               ; preds = %6
  tail call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #15
  %30 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %32

32:                                               ; preds = %29, %31, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11RunTermFoldPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_8LoopInfoERKNS_19TargetTransformInfoERNS_17TargetLibraryInfoEPNS_9MemorySSAE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %8 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SCEVExpander", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::unique_ptr.112", align 8
  %16 = alloca %"class.llvm::SCEVExpander", align 8
  %17 = alloca %"class.llvm::IRBuilder.203", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr null, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %6
  %19 = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #16, !noalias !40
  store ptr %5, ptr %19, align 8, !tbaa !43, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !69, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %22, align 8, !tbaa !70, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 16, ptr %23, align 4, !tbaa !71, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store ptr %25, ptr %24, align 8, !tbaa !22, !noalias !40
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store i32 8, ptr %26, align 8, !tbaa !29, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 420
  store i32 0, ptr %27, align 4, !tbaa !32, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store i32 0, ptr %28, align 8, !tbaa !30, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 428
  store i8 1, ptr %29, align 4, !tbaa !31, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store ptr %31, ptr %30, align 8, !tbaa !69, !noalias !40
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store i32 0, ptr %32, align 8, !tbaa !70, !noalias !40
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 508
  store i32 8, ptr %33, align 4, !tbaa !71, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 584
  store i32 0, ptr %34, align 8, !tbaa !72, !noalias !40
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 592
  store ptr null, ptr %35, align 8, !tbaa !73, !noalias !40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 600
  store ptr %34, ptr %36, align 8, !tbaa !74, !noalias !40
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 608
  store ptr %34, ptr %37, align 8, !tbaa !75, !noalias !40
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 616
  store i64 0, ptr %38, align 8, !tbaa !76, !noalias !40
  store ptr %19, ptr %15, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit, %6
  %40 = phi ptr [ %19, %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !78, !noalias !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !83, !noalias !80
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

46:                                               ; preds = %39
  %47 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15, !noalias !80
  br i1 %47, label %48, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %0) #15, !noalias !80
  br i1 %49, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %48
  %50 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15, !noalias !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !85, !noalias !80
  %53 = icmp ne ptr %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %52, i64 -24
  %55 = load i8, ptr %54, align 8, !tbaa !88, !noalias !80
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  %spec.select.i.i.i = select i1 %57, ptr %54, ptr null
  %58 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !88, !noalias !80
  %.not.i33 = icmp eq i8 %58, 31
  br i1 %.not.i33, label %59, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

59:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4, !noalias !80
  %62 = and i32 %61, 134217727
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -96
  %66 = load ptr, ptr %65, align 8, !tbaa !93, !noalias !80
  %67 = load i8, ptr %66, align 8, !tbaa !88, !noalias !80
  %.not21.i = icmp eq i8 %67, 82
  br i1 %.not21.i, label %68, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !98, !noalias !80
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !99, !noalias !80
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

74:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %75 = getelementptr inbounds i8, ptr %66, i64 -64
  %76 = load ptr, ptr %75, align 8, !tbaa !93, !noalias !80
  %77 = load i8, ptr %76, align 8, !tbaa !88, !noalias !80
  %78 = add i8 %77, -60
  %79 = icmp ult i8 %78, -18
  br i1 %79, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %66, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !93, !noalias !80
  %83 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %82) #15, !noalias !80
  br i1 %83, label %84, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15, !noalias !80
  %85 = call noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_14BinaryOperatorERPNS_7PHINodeERPNS_5ValueES8_(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #15, !noalias !80
  br i1 %85, label %86, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16

86:                                               ; preds = %84
  %87 = load ptr, ptr %10, align 8, !tbaa !100, !noalias !80
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !102, !noalias !80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !105, !noalias !80
  %92 = load ptr, ptr %91, align 8, !tbaa !108, !noalias !80
  %.not61.i = icmp eq ptr %89, %92
  br i1 %.not61.i, label %93, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16

93:                                               ; preds = %86
  %94 = call noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull %87, ptr noundef nonnull %50, ptr noundef nonnull %66) #15, !noalias !80
  br i1 %94, label %95, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16

95:                                               ; preds = %93
  %96 = call fastcc noundef i32 @"_ZZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoEENK3$_0clEv"(ptr nonnull align 8 dereferenceable(1344) %1, ptr nonnull %9), !noalias !80
  %97 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %0, i32 noundef 0) #15, !noalias !80
  %98 = load ptr, ptr %90, align 8, !tbaa !105, !noalias !80
  %99 = load ptr, ptr %98, align 8, !tbaa !108, !noalias !80
  %100 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #15, !noalias !80
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %13) #15, !noalias !80
  call void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %100, ptr noundef nonnull @.str.3, i1 noundef zeroext true), !noalias !80
  %101 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15, !noalias !80
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !85, !noalias !80
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = load i8, ptr %106, align 8, !tbaa !88, !noalias !80
  %108 = add i8 %107, -30
  %109 = icmp ult i8 %108, 11
  %spec.select.i.i68.i = select i1 %109, ptr %106, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i:   ; preds = %105, %95
  %.0.i.i69.i = phi ptr [ null, %95 ], [ %spec.select.i.i68.i, %105 ]
  %110 = load ptr, ptr %90, align 8, !tbaa !105, !noalias !80
  %111 = load ptr, ptr %110, align 8, !tbaa !108, !noalias !80
  %112 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %111) #15, !noalias !80
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  %.not2326.i = icmp eq ptr %113, %114
  br i1 %.not2326.i, label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %199
  %115 = load ptr, ptr %10, align 8, !tbaa !100, !noalias !80
  %116 = icmp ne ptr %115, null
  %117 = icmp ne ptr %.2.i, null
  %or.cond.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond.i, label %209, label %._crit_edge.i._ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23_crit_edge

._crit_edge.i._ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23_crit_edge: ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !77
  br label %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i, %199
  %.031.i = phi ptr [ %.2.i, %199 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ]
  %.01330.i = phi ptr [ %.215.i, %199 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ]
  %.01629.i = phi i1 [ %.218.i, %199 ], [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ]
  %.sroa.04.027.i = phi ptr [ %spec.select.i.i.i1.i.i, %199 ], [ %113, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ]
  %118 = load ptr, ptr %10, align 8, !tbaa !100, !noalias !80
  %119 = icmp eq ptr %118, %.sroa.04.027.i
  br i1 %119, label %199, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %122) #15, !noalias !80
  br i1 %123, label %124, label %199

124:                                              ; preds = %120
  %125 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.sroa.04.027.i) #15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i16, ptr %126, align 8, !tbaa !110, !noalias !80
  %128 = icmp ne i16 %127, 8
  %.not6224.i = icmp eq ptr %125, null
  %.not62.i = or i1 %.not6224.i, %128
  br i1 %.not62.i, label %199, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !116, !noalias !80
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %133, label %199

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %135 = load i16, ptr %134, align 4, !tbaa !119, !noalias !80
  %136 = and i16 %135, 1
  %.not25.i = icmp eq i16 %136, 0
  br i1 %.not25.i, label %199, label %137

137:                                              ; preds = %133
  %138 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(1344) %1), !noalias !80
  %139 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %138) #15, !noalias !80
  br i1 %139, label %140, label %199

140:                                              ; preds = %137
  %141 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(1344) %1) #15, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15, !noalias !80
  %142 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(1344) %1) #15, !noalias !80
  store ptr %142, ptr %14, align 8, !tbaa !120, !noalias !80
  %143 = call noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %142) #15, !noalias !80
  br i1 %143, label %144, label %198

144:                                              ; preds = %140
  %145 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr nonnull %14, i64 1, ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.0.i.i69.i), !noalias !80
  br i1 %145, label %198, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %51, align 8, !tbaa !85, !noalias !80
  %148 = icmp eq ptr %51, %147
  br i1 %148, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 -24
  %151 = load i8, ptr %150, align 8, !tbaa !88, !noalias !80
  %152 = add i8 %151, -30
  %153 = icmp ult i8 %152, 11
  %spec.select.i.i73.i = select i1 %153, ptr %150, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i:   ; preds = %149, %146
  %.0.i.i74.i = phi ptr [ null, %146 ], [ %spec.select.i.i73.i, %149 ]
  %154 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef nonnull %.sroa.04.027.i, ptr noundef %.0.i.i74.i, ptr noundef nonnull align 8 dereferenceable(124) %2) #15
  br i1 %154, label %155, label %198

155:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 134217727
  %.not10.i.i.i = icmp eq i32 %158, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.04.027.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !122
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 72
  %160 = load i32, ptr %159, align 8, !tbaa !123
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %161
  %163 = zext nneg i32 %158 to i64
  br label %164

164:                                              ; preds = %168, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %168 ], [ 0, %.lr.ph.i.i.i ]
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i.i
  %166 = load ptr, ptr %165, align 8, !tbaa !108, !noalias !80
  %167 = icmp eq ptr %166, %50
  br i1 %167, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %168

168:                                              ; preds = %164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i76.i = icmp eq i64 %indvars.iv.next.i.i, %163
  br i1 %.not.i.i76.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %164, !llvm.loop !136

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %168, %164
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %164 ], [ 4294967295, %168 ]
  %169 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %155
  %spec.select.i.i77.i = phi i64 [ %169, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %155 ]
  %170 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i77.i
  %171 = load ptr, ptr %170, align 8, !tbaa !93, !noalias !80
  %172 = load ptr, ptr %51, align 8, !tbaa !85, !noalias !80
  %173 = icmp eq ptr %51, %172
  br i1 %173, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i, label %174

174:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -24
  %176 = load i8, ptr %175, align 8, !tbaa !88, !noalias !80
  %177 = add i8 %176, -30
  %178 = icmp ult i8 %177, 11
  %spec.select.i.i78.i = select i1 %178, ptr %175, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i:   ; preds = %174, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %.0.i.i79.i = phi ptr [ null, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ], [ %spec.select.i.i78.i, %174 ]
  %179 = call noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef %171, ptr noundef %.0.i.i79.i, ptr noundef nonnull align 8 dereferenceable(124) %2) #15, !noalias !80
  br i1 %179, label %196, label %180

180:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %182 = load i32, ptr %181, align 4, !noalias !80
  %183 = and i32 %182, 1073741824
  %.not.i.i81.i = icmp eq i32 %183, 0
  br i1 %.not.i.i81.i, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %171, i64 -8
  %186 = load ptr, ptr %185, align 8, !tbaa !122, !noalias !80
  br label %_ZNK4llvm4User10getOperandEj.exit.i

187:                                              ; preds = %180
  %188 = and i32 %182, 134217727
  %189 = zext nneg i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %"class.llvm::Use", ptr %171, i64 %190
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %187, %184
  %192 = phi ptr [ %186, %184 ], [ %191, %187 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !93, !noalias !80
  %.not63.i = icmp eq ptr %193, %.sroa.04.027.i
  br i1 %.not63.i, label %194, label %198

194:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %195 = call noundef zeroext i1 @_ZNK4llvm11Instruction24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %171) #17, !noalias !80
  br label %196

196:                                              ; preds = %194, %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i
  %.053.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit80.i ], [ %195, %194 ]
  %197 = load ptr, ptr %14, align 8, !tbaa !120, !noalias !80
  br label %198

198:                                              ; preds = %196, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i, %144, %140
  %.117.i = phi i1 [ %.01629.i, %144 ], [ %.053.i, %196 ], [ %.01629.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.01629.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i ], [ %.01629.i, %140 ]
  %.114.i = phi ptr [ %.01330.i, %144 ], [ %197, %196 ], [ %.01330.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.01330.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i ], [ %.01330.i, %140 ]
  %.1.i = phi ptr [ %.031.i, %144 ], [ %.sroa.04.027.i, %196 ], [ %.031.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.031.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit75.i ], [ %.031.i, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15, !noalias !80
  br label %199

199:                                              ; preds = %198, %137, %133, %129, %124, %120, %.lr.ph.i
  %.218.i = phi i1 [ %.01629.i, %.lr.ph.i ], [ %.01629.i, %124 ], [ %.117.i, %198 ], [ %.01629.i, %137 ], [ %.01629.i, %133 ], [ %.01629.i, %129 ], [ %.01629.i, %120 ]
  %.215.i = phi ptr [ %.01330.i, %.lr.ph.i ], [ %.01330.i, %124 ], [ %.114.i, %198 ], [ %.01330.i, %137 ], [ %.01330.i, %133 ], [ %.01330.i, %129 ], [ %.01330.i, %120 ]
  %.2.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.031.i, %124 ], [ %.1.i, %198 ], [ %.031.i, %137 ], [ %.031.i, %133 ], [ %.031.i, %129 ], [ %.031.i, %120 ]
  %200 = icmp eq ptr %.sroa.04.027.i, null
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.027.i, i64 24
  %spec.select.i.i.i.i.i = select i1 %200, ptr null, ptr %201
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !138
  %204 = icmp eq ptr %203, null
  %205 = getelementptr inbounds i8, ptr %203, i64 -24
  %206 = select i1 %204, ptr null, ptr %205
  %207 = load i8, ptr %206, align 8, !tbaa !88, !noalias !80
  %208 = icmp eq i8 %207, 84
  %spec.select.i.i.i1.i.i = select i1 %208, ptr %206, ptr null
  %.not23.i = icmp eq ptr %spec.select.i.i.i1.i.i, %114
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread: ; preds = %39, %46, %48, %59, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %64, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %68, %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %365

_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16: ; preds = %84, %86, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %365

_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23: ; preds = %._crit_edge.i._ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23_crit_edge, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i._ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23_crit_edge ], [ %40, %_ZN4llvm10BasicBlock13getTerminatorEv.exit70.i ]
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %13) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %13) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %365

209:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %13) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %13) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %210 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %211 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %212 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 134217727
  %.not10.i.i = icmp eq i32 %214, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.2.i, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit44, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.2.i, i64 72
  %216 = load i32, ptr %215, align 8, !tbaa !123
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %217
  %219 = zext nneg i32 %214 to i64
  br label %220

220:                                              ; preds = %224, %.lr.ph.i.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %224 ], [ 0, %.lr.ph.i.i ]
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.i38
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %223 = icmp eq ptr %222, %211
  br i1 %223, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i41, label %224

224:                                              ; preds = %220
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %.not.i.i40 = icmp eq i64 %indvars.iv.next.i39, %219
  br i1 %.not.i.i40, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i41, label %220, !llvm.loop !136

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i41: ; preds = %224, %220
  %spec.select.i.ph.i42 = phi i64 [ %indvars.iv.i38, %220 ], [ 4294967295, %224 ]
  %225 = and i64 %spec.select.i.ph.i42, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit44

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit44: ; preds = %209, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i41
  %spec.select.i.i43 = phi i64 [ %225, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i41 ], [ 4294967295, %209 ]
  %226 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %spec.select.i.i43
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  br i1 %.218.i, label %228, label %229

228:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit44
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %227) #15
  br label %229

229:                                              ; preds = %228, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit44
  %230 = load ptr, ptr %90, align 8, !tbaa !105
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  %232 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %231) #15
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %1, ptr %16, align 8, !tbaa !139
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !140
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %234, align 8, !tbaa !142
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %235, align 8, !tbaa !200
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 20, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 20, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %240, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 16, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 0, ptr %242, align 4, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 0, ptr %243, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 124
  store i8 1, ptr %244, align 4, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %245, i8 0, i64 20, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr %247, ptr %246, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store i32 0, ptr %248, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 292
  store i32 2, ptr %249, align 4, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %250, i8 0, i64 20, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store ptr %252, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store i32 2, ptr %253, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 0, ptr %254, align 4, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 0, ptr %255, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 388
  store i8 1, ptr %256, align 4, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %257, i8 0, i64 36, i1 false)
  store i8 1, ptr %258, align 8, !tbaa !201
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 449
  store i8 0, ptr %259, align 1, !tbaa !202
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 450
  store i8 0, ptr %260, align 2, !tbaa !203
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %262 = load ptr, ptr %1, align 8, !tbaa !204
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %262) #15
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %7, align 8, !tbaa !270
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %264, align 8, !tbaa !270
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %232, ptr %265, align 8, !tbaa !140
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %232, ptr %266, align 8, !tbaa !140
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %267, i8 0, i64 48, i1 false)
  store i8 1, ptr %268, align 8, !tbaa !272
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 1, ptr %269, align 1, !tbaa !273
  %270 = ptrtoint ptr %16 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %8, align 8, !tbaa !270
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %272, align 8, !tbaa !274
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %270, ptr %271, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !275
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %273, align 8, !tbaa !276
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 672
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store ptr %276, ptr %261, align 8, !tbaa !69
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store i32 0, ptr %277, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 468
  store i32 2, ptr %278, align 4, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 528
  store ptr %263, ptr %279, align 8, !tbaa !277
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store ptr %274, ptr %280, align 8, !tbaa !278
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %275, ptr %281, align 8, !tbaa !279
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store ptr null, ptr %282, align 8, !tbaa !280
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store i32 0, ptr %283, align 8, !tbaa !281
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 564
  store i8 0, ptr %284, align 4, !tbaa !282
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 565
  store i8 2, ptr %285, align 1, !tbaa !283
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 566
  store i8 7, ptr %286, align 2, !tbaa !284
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %288, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %274, align 8, !tbaa !270
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %289, align 8, !tbaa !270
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr %232, ptr %290, align 8, !tbaa !140
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(64) %266, i64 64, i1 false), !tbaa.struct !285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %275, align 8, !tbaa !270
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 688
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 704
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 696
  store i64 %270, ptr %292, align 8, !tbaa !293
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %294, align 8, !tbaa !274
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %295, align 8, !tbaa !276
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %264) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 712
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 728
  store ptr %297, ptr %296, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 720
  store i32 0, ptr %298, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 724
  store i32 8, ptr %299, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %300 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %305

305:                                              ; preds = %229
  %306 = getelementptr inbounds i8, ptr %303, i64 -24
  %307 = load i8, ptr %306, align 8, !tbaa !88
  %308 = add i8 %307, -30
  %309 = icmp ult i8 %308, 11
  %spec.select.i.i45 = select i1 %309, ptr %306, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %229, %305
  %.0.i.i = phi ptr [ null, %229 ], [ %spec.select.i.i45, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %311 = call noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792) %16, ptr noundef %.215.i, ptr noundef %301, ptr nonnull %310, i64 0) #15
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread, label %316

_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %315 = load ptr, ptr inttoptr (i64 -96 to ptr), align 32, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #15
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit51

316:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %317 = getelementptr inbounds i8, ptr %313, i64 -24
  %318 = load i8, ptr %317, align 8, !tbaa !88
  %319 = add i8 %318, -30
  %320 = icmp ult i8 %319, 11
  %spec.select.i.i46 = select i1 %320, ptr %317, ptr null
  %321 = getelementptr inbounds i8, ptr %spec.select.i.i46, i64 -96
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #15
  %323 = getelementptr inbounds i8, ptr %313, i64 -24
  %324 = load i8, ptr %323, align 8, !tbaa !88
  %325 = add i8 %324, -30
  %326 = icmp ult i8 %325, 11
  %spec.select.i.i49 = select i1 %326, ptr %323, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit51

_ZN4llvm10BasicBlock13getTerminatorEv.exit51:     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread, %316
  %327 = phi ptr [ %322, %316 ], [ %315, %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread ]
  %328 = phi ptr [ %321, %316 ], [ inttoptr (i64 -96 to ptr), %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread ]
  %.0.i.i4732 = phi ptr [ %317, %316 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread ]
  %.0.i.i50 = phi ptr [ %spec.select.i.i49, %316 ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit48.thread ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %.0.i.i50, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %330, align 1, !tbaa !295
  store ptr @.str.4, ptr %18, align 8, !tbaa !275
  store i8 3, ptr %329, align 8, !tbaa !298
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 32, ptr noundef %227, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  %332 = getelementptr inbounds i8, ptr %.0.i.i4732, i64 -32
  %333 = load ptr, ptr %332, align 8, !tbaa !93
  %334 = load ptr, ptr %90, align 8, !tbaa !105
  %335 = load ptr, ptr %334, align 8, !tbaa !108
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit51
  call void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i4732) #15
  br label %338

338:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit51, %337
  %339 = load ptr, ptr %328, align 8, !tbaa !93
  %.not.i.i.i52 = icmp eq ptr %339, null
  br i1 %.not.i.i.i52, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.0.i.i4732, i64 -88
  %342 = load ptr, ptr %341, align 8, !tbaa !99
  %343 = getelementptr inbounds i8, ptr %.0.i.i4732, i64 -80
  %344 = load ptr, ptr %343, align 8, !tbaa !299
  store ptr %342, ptr %344, align 8, !tbaa !122
  %.not.i.i.i.i53 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i53, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %344, ptr %346, align 8, !tbaa !299
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %345, %340, %338
  store ptr %331, ptr %328, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %331, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, label %347

347:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !122
  %350 = getelementptr inbounds i8, ptr %.0.i.i4732, i64 -88
  store ptr %349, ptr %350, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %350, ptr %352, align 8, !tbaa !299
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %351, %347
  %353 = getelementptr inbounds i8, ptr %.0.i.i4732, i64 -80
  store ptr %348, ptr %353, align 8, !tbaa !299
  store ptr %328, ptr %348, align 8, !tbaa !122
  br label %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit

_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  call void @_ZN4llvm12SCEVExpander5clearEv(ptr noundef nonnull align 8 dereferenceable(792) %16)
  %354 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %327) #15
  %355 = load ptr, ptr %90, align 8, !tbaa !105
  %356 = load ptr, ptr %355, align 8, !tbaa !108
  %357 = load ptr, ptr %15, align 8, !tbaa !77
  %358 = call noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef %356, ptr noundef nonnull %4, ptr noundef %357) #15
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #15
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %360) #15
  %361 = load ptr, ptr %17, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %364

364:                                              ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit
  call void @free(ptr noundef %361) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm10BranchInst12setConditionEPNS_5ValueE.exit, %364
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #15
  call void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %16) #15
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %16) #15
  br label %365

365:                                              ; preds = %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %366 = phi ptr [ %40, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread ], [ %357, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %40, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16 ], [ %.pre, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23 ]
  %367 = phi i1 [ false, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread16 ], [ false, %_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE.exit.thread23 ]
  %.not.i54 = icmp eq ptr %366, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit55, label %368

368:                                              ; preds = %365
  call void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %366)
  br label %_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit55

_ZNSt10unique_ptrIN4llvm16MemorySSAUpdaterESt14default_deleteIS1_EED2Ev.exit55: ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  ret i1 %367
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeLoopTermFoldPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.474, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL30initializeLoopTermFoldPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !300
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !36
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !36
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopTermFoldPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeLoopTermFoldPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.6, ptr %2, align 8, !tbaa !302
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !303
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !302
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112LoopTermFold2IDE, ptr %4, align 8, !tbaa !304
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopTermFoldETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !309
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm22createLoopTermFoldPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.474, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopTermFold2IDE, ptr %5, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopTermFoldE, i64 16), ptr %3, align 8, !tbaa !270
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL30initializeLoopTermFoldPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !300
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !36
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !36
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopTermFoldPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopTermFoldC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_112LoopTermFoldC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderC2ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %5 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %10, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 16, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %27, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 2, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %34, align 1, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %35, align 2, !tbaa !203
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %1, align 8, !tbaa !204
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #15
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %5, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %39, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 1, ptr %44, align 1, !tbaa !273
  %45 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %47, align 8, !tbaa !274
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !275
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %48, align 8, !tbaa !276
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %51, ptr %36, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 2, ptr %53, align 4, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %38, ptr %54, align 8, !tbaa !277
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %49, ptr %55, align 8, !tbaa !278
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %50, ptr %56, align 8, !tbaa !279
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %57, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %58, align 8, !tbaa !281
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i8 0, ptr %59, align 4, !tbaa !282
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 565
  store i8 2, ptr %60, align 1, !tbaa !283
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 566
  store i8 7, ptr %61, align 2, !tbaa !284
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %63, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %49, align 8, !tbaa !270
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %64, align 8, !tbaa !270
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %2, ptr %65, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %50, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %45, ptr %67, align 8, !tbaa !293
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %69, align 8, !tbaa !274
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %70, align 8, !tbaa !276
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %72, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %73, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 8, ptr %74, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !277
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !281
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !316
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !303
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %22, align 8, !tbaa !317
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %28 = load ptr, ptr %27, align 8, !tbaa !318
  store ptr %28, ptr %6, align 8, !tbaa !318
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !318
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !318
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !320
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !324
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !270
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !327
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !329
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm10BranchInst14swapSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpander5clearEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !330
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !331
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !332
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %16
  store i32 0, ptr %3, align 8, !tbaa !330
  store i32 0, ptr %6, align 4, !tbaa !333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %35
  %.0813.i = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = load ptr, ptr %.0813.i, align 8, !tbaa !334
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  %22 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %35, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i:      ; preds = %33, %30, %30, %30, %26
  store ptr inttoptr (i64 -4096 to ptr), ptr %.0813.i, align 8, !tbaa !334
  store ptr inttoptr (i64 -4096 to ptr), ptr %22, align 8, !tbaa !341
  br label %35

35:                                               ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 40
  %.not.i = icmp eq ptr %36, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !343
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond.i1 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i1, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !344
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !345
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %53
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %51
  store i32 0, ptr %38, align 8, !tbaa !343
  store i32 0, ptr %41, align 4, !tbaa !346
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !349

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E5clearEv.exit, %50, %._crit_edge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !343
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.i2 = select i1 %59, i1 %62, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9, label %63

63:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %64 = shl i32 %58, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !344
  %67 = icmp ult i32 %64, %66
  %68 = icmp ugt i32 %66, 64
  %or.cond.i.i3 = and i1 %67, %68
  br i1 %or.cond.i.i3, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9

70:                                               ; preds = %63
  %71 = load ptr, ptr %56, align 8, !tbaa !345
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %71, i64 %72
  %.not5.i.i4 = icmp eq i32 %66, 0
  br i1 %.not5.i.i4, label %._crit_edge.i.i8, label %.lr.ph.i.i5

._crit_edge.i.i8:                                 ; preds = %.lr.ph.i.i5, %70
  store i32 0, ptr %57, align 8, !tbaa !343
  store i32 0, ptr %60, align 4, !tbaa !346
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9

.lr.ph.i.i5:                                      ; preds = %70, %.lr.ph.i.i5
  %.06.i.i6 = phi ptr [ %74, %.lr.ph.i.i5 ], [ %71, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i6, align 8, !tbaa !347
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %.not.i.i7 = icmp eq ptr %74, %73
  br i1 %.not.i.i7, label %._crit_edge.i.i8, label %.lr.ph.i.i5, !llvm.loop !349

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9: ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, %69, %._crit_edge.i.i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %77 = load i8, ptr %76, align 4, !tbaa !31, !range !350, !noundef !351
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = sub i32 %81, %83
  %85 = shl i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i32 %85, %87
  %89 = icmp ugt i32 %87, 32
  %or.cond.i10 = and i1 %89, %88
  br i1 %or.cond.i10, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %75) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

91:                                               ; preds = %79
  %92 = load ptr, ptr %75, align 8, !tbaa !22
  %93 = zext i32 %87 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 -1, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %97, align 8, !tbaa !30
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %90, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load i32, ptr %99, align 8, !tbaa !352
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  %or.cond29 = select i1 %101, i1 %104, i1 false
  br i1 %or.cond29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %105

105:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %106 = shl i32 %100, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %108 = load i32, ptr %107, align 8, !tbaa !353
  %109 = icmp ult i32 %106, %108
  %110 = icmp ugt i32 %108, 64
  %or.cond.i11 = and i1 %109, %110
  br i1 %or.cond.i11, label %111, label %112

111:                                              ; preds = %105
  tail call void @_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr %98, align 8, !tbaa !354
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %113, i64 %114
  %.not5.i = icmp eq i32 %108, 0
  br i1 %.not5.i, label %._crit_edge.i14, label %.lr.ph.i12

._crit_edge.i14:                                  ; preds = %.lr.ph.i12, %112
  store i32 0, ptr %99, align 8, !tbaa !352
  store i32 0, ptr %102, align 4, !tbaa !355
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

.lr.ph.i12:                                       ; preds = %112, %.lr.ph.i12
  %.06.i = phi ptr [ %116, %.lr.ph.i12 ], [ %113, %112 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !356
  %116 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i13 = icmp eq ptr %116, %115
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i12, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %111, %._crit_edge.i14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %119 = load i32, ptr %118, align 8, !tbaa !358
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond.i15 = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i15, label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  %125 = shl i32 %119, 2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %127 = load i32, ptr %126, align 8, !tbaa !359
  %128 = icmp ult i32 %125, %127
  %129 = icmp ugt i32 %127, 64
  %or.cond.i.i16 = and i1 %128, %129
  br i1 %or.cond.i.i16, label %130, label %131

130:                                              ; preds = %124
  tail call void @_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

131:                                              ; preds = %124
  %132 = load ptr, ptr %117, align 8, !tbaa !360
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.265", ptr %132, i64 %133
  %.not5.i.i17 = icmp eq i32 %127, 0
  br i1 %.not5.i.i17, label %._crit_edge.i.i21, label %.lr.ph.i.i18

._crit_edge.i.i21:                                ; preds = %.lr.ph.i.i18, %131
  store i32 0, ptr %118, align 8, !tbaa !358
  store i32 0, ptr %121, align 4, !tbaa !361
  br label %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i18:                                     ; preds = %131, %.lr.ph.i.i18
  %.06.i.i19 = phi ptr [ %135, %.lr.ph.i.i18 ], [ %132, %131 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i19, align 8, !tbaa !362
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i19, i64 8
  %.not.i.i20 = icmp eq ptr %135, %134
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i18, !llvm.loop !364

_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %130, %._crit_edge.i.i21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = load i32, ptr %138, align 8, !tbaa !70
  %.not4.i.i = icmp eq i32 %139, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %137, i64 %140
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %142, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %141, %.lr.ph.i.preheader.i ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %143 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !336
  %magicptr.i.i.i23 = ptrtoint ptr %144 to i64
  switch i64 %magicptr.i.i.i23, label %145 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

145:                                              ; preds = %.lr.ph.i.i22
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %145, %.lr.ph.i.i22, %.lr.ph.i.i22, %.lr.ph.i.i22
  %.not.i.i24 = icmp eq ptr %137, %142
  br i1 %.not.i.i24, label %_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit, label %.lr.ph.i.i22, !llvm.loop !365

_ZN4llvm15SmallVectorImplINS_6WeakVHEE5clearEv.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  store i32 0, ptr %138, align 8, !tbaa !70
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14DeleteDeadPHIsEPNS_10BasicBlockEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SCEVExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  tail call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i32, ptr %17, align 8, !tbaa !359
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i8, ptr %21, align 4, !tbaa !31, !range !350, !noundef !351
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  tail call void @free(ptr noundef %26) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEED2Ev.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !366
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !367
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8, !tbaa !70
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
  %41 = load ptr, ptr %40, align 8, !tbaa !336
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

42:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %42, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %34, %39
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !365

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %34, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load i32, ptr %49, align 8, !tbaa !353
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i8, ptr %53, align 4, !tbaa !31, !range !350, !noundef !351
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  tail call void @free(ptr noundef %58) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj2EED2Ev.exit, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !345
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !344
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !345
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !344
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !331
  %74 = icmp eq i32 %73, 0
  %.pre1.i = load ptr, ptr %71, align 8, !tbaa !332
  br i1 %74, label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %75
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %92, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %77 = load ptr, ptr %.011.i.i, align 8, !tbaa !334
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
  %89 = load ptr, ptr %88, align 8, !tbaa !336
  %magicptr.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i.i.i, label %90 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i:    ; preds = %90, %87, %87, %87, %83, %.lr.ph.i.i2
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i3 = icmp eq ptr %92, %76
  br i1 %.not.i.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %71, align 8, !tbaa !332
  %.pre2.i = load i32, ptr %72, align 8, !tbaa !331
  %93 = zext i32 %.pre2.i to i64
  %94 = mul nuw nsw i64 %93, 40
  br label %_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit

_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %95 = phi i64 [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  %96 = phi ptr [ %.pre.i4, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %95, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16MemorySSAUpdaterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i, label %12

12:                                               ; preds = %4
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i: ; preds = %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %14 = load i8, ptr %13, align 4, !tbaa !31, !range !350, !noundef !351
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !70
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
  %27 = load ptr, ptr %26, align 8, !tbaa !336
  %magicptr.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %28, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !365

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm16MemorySSAUpdaterD2Ev.exit

_ZN4llvm16MemorySSAUpdaterD2Ev.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 624) #19
  br label %33

33:                                               ; preds = %_ZN4llvm16MemorySSAUpdaterD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !369
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution34hasLoopInvariantBackedgeTakenCountEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_14BinaryOperatorERPNS_7PHINodeERPNS_5ValueES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14isAlmostDeadIVEPNS_7PHINodeEPNS_10BasicBlockEPNS_5ValueE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, -1) i32 @"_ZZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoEENK3$_0clEv"(ptr nonnull %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #8 align 2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24SCEVCheapExpansionBudgetE, i64 120), align 8, !tbaa !372
  %2 = shl i32 %1, 1
  %3 = load ptr, ptr %.8.val, align 8, !tbaa !78
  %4 = tail call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopEPNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull align 8 dereferenceable(1344) %.0.val, ptr noundef %3, ptr noundef null) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  %.sroa.speculated3 = tail call i32 @llvm.umin.i32(i32 %4, i32 %2)
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %.8.val, align 8, !tbaa !78
  %8 = tail call i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef %7, ptr noundef null) #15
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %9 = and i64 %8, 4294967296
  %.not12 = icmp eq i64 %9, 0
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 %.sroa.0.0.extract.trunc)
  %spec.select = select i1 %.not12, i32 %2, i32 %.sroa.speculated
  br label %10

10:                                               ; preds = %5, %6
  %.15 = phi i32 [ %.sroa.speculated3, %5 ], [ %spec.select, %6 ]
  ret i32 %.15
}

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution14isKnownNonZeroEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.243", align 8
  %4 = alloca %"class.llvm::SmallVector.238", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !378
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !71
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !70
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !69
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !70
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !71
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !70
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !69
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !70
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !70
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !69
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr14getPostIncExprERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14SCEVAddRecExpr19evaluateAtIterationEPKNS_4SCEVERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12SCEVExpander14isSafeToExpandEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12SCEVExpander19isHighCostExpansionENS_8ArrayRefIPKNS_4SCEVEEEPNS_4LoopEjPKNS_19TargetTransformInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.245", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.250", align 8
  %10 = alloca %"class.llvm::InstructionCost", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::SCEVOperand", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store i64 0, ptr %10, align 8, !tbaa !381
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 8, !tbaa !384
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not1720 = icmp eq i64 %2, 0
  br i1 %.not1720, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit, %15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %40

.lr.ph:                                           ; preds = %15, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit
  %.01521 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit ], [ %1, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %27 = load ptr, ptr %.01521, align 8, !tbaa !120
  store ptr %27, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 -1, ptr %12, align 4, !tbaa !385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !385
  %28 = load i32, ptr %17, align 8, !tbaa !70
  %29 = load i32, ptr %18, align 4, !tbaa !71
  %.not.i = icmp ult i32 %28, %29
  br i1 %.not.i, label %32, label %30, !prof !386

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %34, i64 %33
  store i32 -1, ptr %35, align 8, !tbaa !387
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !389
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %37, align 8, !tbaa !390
  %38 = add nuw i32 %28, 1
  store i32 %38, ptr %17, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11SCEVOperandEE12emplace_backIJiiRPKNS_4SCEVEEEERS1_DpOT_.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %39 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %.not17 = icmp eq ptr %39, %25
  br i1 %.not17, label %.preheader, label %.lr.ph

40:                                               ; preds = %.preheader, %42
  %41 = load i32, ptr %17, align 8, !tbaa !70
  %.not.i18.not.not.not.not.not = icmp ne i32 %41, 0
  br i1 %.not.i18.not.not.not.not.not, label %42, label %49

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !69
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 -8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !120
  %47 = add i32 %41, -1
  store i32 %47, ptr %17, align 8, !tbaa !70
  store i64 %.sroa.0.0.copyload.i, ptr %14, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %26, align 8
  %48 = call noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br i1 %48, label %49, label %40, !llvm.loop !391

49:                                               ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  %50 = load i8, ptr %23, align 4, !tbaa !31, !range !350, !noundef !351
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %53) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %54) #15
  br label %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #15
  br label %57

57:                                               ; preds = %7, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit
  %.014 = phi i1 [ %.not.i18.not.not.not.not.not, %_ZN4llvm11SmallVectorINS_11SCEVOperandELj8EED2Ev.exit ], [ true, %7 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN4llvm29mustExecuteUBIfPoisonOnPathToEPNS_11InstructionES1_PNS_13DominatorTreeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantMaxTripCountEPKNS_4LoopEPNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN4llvm25getLoopEstimatedTripCountEPNS_4LoopEPj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12SCEVExpander25isHighCostExpansionHelperERKNS_11SCEVOperandEPNS_4LoopERKNS_11InstructionERNS_15InstructionCostEjRKNS_19TargetTransformInfoERNS_15SmallPtrSetImplIPKNS_4SCEVEEERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE18growAndEmplaceBackIJiiRPKNS_4SCEVEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !385
  %6 = load i32, ptr %2, align 4, !tbaa !385
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit, label %12, !prof !386

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #15
  %.pre.i = load i32, ptr %8, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SCEVOperandELb1EE9push_backES1_.exit: ; preds = %4, %12
  %16 = phi i32 [ %9, %4 ], [ %.pre.i, %12 ]
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %17 = load ptr, ptr %0, align 8, !tbaa !69
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !70
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::SCEVOperand", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  ret ptr %25
}

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_12SCEVExpanderC1ERNS0_15ScalarEvolutionERKNS0_10DataLayoutEPKcbEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !289
  %4 = load ptr, ptr %0, align 8, !tbaa !392
  tail call void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %3) #15
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
  store ptr %1, ptr %0, align 8, !tbaa !36
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !394
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !293
  store i64 %7, ptr %0, align 8, !tbaa !293
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm12SCEVExpanderC1ERNS1_15ScalarEvolutionERKNS1_10DataLayoutEPKcbEUlPNS1_11InstructionEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm12SCEVExpander19rememberInstructionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12SCEVExpander13expandCodeForEPKNS_4SCEVEPNS_4TypeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !385
  store ptr %2, ptr %5, align 8, !tbaa !396
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !70
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !327
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !327
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !327
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !397

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !327
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !327
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !327
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !327
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !327
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !329
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !398

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !327
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !329
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !386

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !327
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !329
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !385
  %5 = load ptr, ptr %2, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !386

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !70
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !70
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !70
  %20 = load ptr, ptr %0, align 8, !tbaa !69
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.289", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !331
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !332
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %25, %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !334
  %11 = icmp eq ptr %10, inttoptr (i64 -4096 to ptr)
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -4096 to ptr)
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp eq ptr %10, inttoptr (i64 -8192 to ptr)
  %18 = icmp eq ptr %13, inttoptr (i64 -8192 to ptr)
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !336
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i, label %23 [
    i64 0, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -4096, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
    i64 -8192, label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i

_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i:      ; preds = %23, %20, %20, %20, %16, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit: ; preds = %_ZN4llvm10TrackingVHINS_5ValueEED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit
  %27 = add i32 %5, -1
  %28 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = sub nuw nsw i32 33, %28
  %30 = shl nuw i32 1, %29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %30, i32 64)
  br label %31

31:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %26 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E10destroyAllEv.exit ]
  %32 = load i32, ptr %2, align 8, !tbaa !331
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i32 0, ptr %4, align 8, !tbaa !330
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4, !tbaa !333
  %36 = load ptr, ptr %0, align 8, !tbaa !332
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %37
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %34, %.lr.ph.i6
  %.06.i = phi ptr [ %39, %.lr.ph.i6 ], [ %36, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i7 = icmp eq ptr %39, %38
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !399

40:                                               ; preds = %31
  %41 = load ptr, ptr %0, align 8, !tbaa !332
  %42 = zext i32 %3 to i64
  %43 = mul nuw nsw i64 %42, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %43, i64 noundef 8) #15
  %44 = icmp eq i32 %.0, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = shl i32 %.0, 2
  %47 = udiv i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %49, 1
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 2
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 4
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 8
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 16
  %59 = or i64 %58, %57
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nuw i32 %60, 1
  store i32 %61, ptr %2, align 8, !tbaa !331
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 40
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #15
  store ptr %64, ptr %0, align 8, !tbaa !332
  store i32 0, ptr %4, align 8, !tbaa !330
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %65, align 4, !tbaa !333
  %66 = load i32, ptr %2, align 8, !tbaa !331
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %67
  %.not5.i.i = icmp eq i32 %66, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %64, %45 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !399

70:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEES8_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %70, %45, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !343
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !343
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !346
  %15 = load ptr, ptr %0, align 8, !tbaa !345
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !400

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !345
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !344
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !345
  store i32 0, ptr %4, align 8, !tbaa !343
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !346
  %45 = load i32, ptr %2, align 8, !tbaa !344
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !356
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !400

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !353
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !352
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !355
  %15 = load ptr, ptr %0, align 8, !tbaa !354
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !401

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !354
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !353
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !354
  store i32 0, ptr %4, align 8, !tbaa !352
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !355
  %45 = load i32, ptr %2, align 8, !tbaa !353
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !356
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !401

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !359
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !358
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !361
  %15 = load ptr, ptr %0, align 8, !tbaa !360
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.265", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !402

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !360
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !359
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !360
  store i32 0, ptr %4, align 8, !tbaa !358
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !361
  %45 = load i32, ptr %2, align 8, !tbaa !359
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.265", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !356
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !402

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112LoopTermFoldETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.474, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112LoopTermFold2IDE, ptr %5, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8, !tbaa !315
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_112LoopTermFoldE, i64 16), ptr %3, align 8, !tbaa !270
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store ptr @_ZL30initializeLoopTermFoldPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !300
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !36
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !36
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeLoopTermFoldPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112LoopTermFoldC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_112LoopTermFoldC2Ev.exit:         ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112LoopTermFoldD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112LoopTermFold16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %5 = load ptr, ptr @_ZN4llvm14LoopSimplifyIDE, align 8, !tbaa !302
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #15
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  %9 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #15
  %10 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112LoopTermFold9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AnalysisManager", align 8
  %5 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15
  br i1 %6, label %103, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %.not1114.i.i.i = icmp ne ptr %10, %12
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %13 = load ptr, ptr %10, align 8, !tbaa !405
  %.not.i4.i.i = icmp eq ptr %13, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %14, %12
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %15 = load ptr, ptr %14, align 8, !tbaa !405
  %.not.i.i.i = icmp eq ptr %15, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %10, %7 ], [ %14, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %8, align 8, !tbaa !310
  %25 = load ptr, ptr %24, align 8, !tbaa !403
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !403
  %.not1114.i.i.i16 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %28 = load ptr, ptr %25, align 8, !tbaa !405
  %.not.i4.i.i17 = icmp eq ptr %28, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %29, %.lr.ph.i.i.i18 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %29, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %30 = load ptr, ptr %29, align 8, !tbaa !405
  %.not.i.i.i21 = icmp eq ptr %30, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %29, %.lr.ph.i.i.i18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(160) ptr %35(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %8, align 8, !tbaa !310
  %39 = load ptr, ptr %38, align 8, !tbaa !403
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !403
  %.not1114.i.i.i23 = icmp ne ptr %39, %41
  tail call void @llvm.assume(i1 %.not1114.i.i.i23)
  %42 = load ptr, ptr %39, align 8, !tbaa !405
  %.not.i4.i.i24 = icmp eq ptr %42, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i24, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i25
  %.sroa.08.015.i5.i.i26 = phi ptr [ %43, %.lr.ph.i.i.i25 ], [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i26, i64 16
  %.not11.i.i.i27 = icmp ne ptr %43, %41
  tail call void @llvm.assume(i1 %.not11.i.i.i27)
  %44 = load ptr, ptr %43, align 8, !tbaa !405
  %.not.i.i.i28 = icmp eq ptr %44, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i25

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i29 = phi ptr [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %43, %.lr.ph.i.i.i25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(176) ptr %49(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !310
  %52 = load ptr, ptr %51, align 8, !tbaa !403
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !403
  %.not1114.i.i.i30 = icmp ne ptr %52, %54
  tail call void @llvm.assume(i1 %.not1114.i.i.i30)
  %55 = load ptr, ptr %52, align 8, !tbaa !405
  %.not.i4.i.i31 = icmp eq ptr %55, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i32
  %.sroa.08.015.i5.i.i33 = phi ptr [ %56, %.lr.ph.i.i.i32 ], [ %52, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i33, i64 16
  %.not11.i.i.i34 = icmp ne ptr %56, %54
  tail call void @llvm.assume(i1 %.not11.i.i.i34)
  %57 = load ptr, ptr %56, align 8, !tbaa !405
  %.not.i.i.i35 = icmp eq ptr %57, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i35, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i32, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i36 = phi ptr [ %52, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %56, %.lr.ph.i.i.i32 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i36, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(80) ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !408
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(136) %68) #15
  %70 = load ptr, ptr %8, align 8, !tbaa !310
  %71 = load ptr, ptr %70, align 8, !tbaa !403
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !403
  %.not1114.i.i.i37 = icmp ne ptr %71, %73
  tail call void @llvm.assume(i1 %.not1114.i.i.i37)
  %74 = load ptr, ptr %71, align 8, !tbaa !405
  %.not.i4.i.i38 = icmp eq ptr %74, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i38, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i39
  %.sroa.08.015.i5.i.i40 = phi ptr [ %75, %.lr.ph.i.i.i39 ], [ %71, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i40, i64 16
  %.not11.i.i.i41 = icmp ne ptr %75, %73
  tail call void @llvm.assume(i1 %.not11.i.i.i41)
  %76 = load ptr, ptr %75, align 8, !tbaa !405
  %.not.i.i.i42 = icmp eq ptr %76, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i42, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i39

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i39, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i43 = phi ptr [ %71, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %75, %.lr.ph.i.i.i39 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i43, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8, !tbaa !270
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(344) ptr %81(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #15
  %83 = load ptr, ptr %64, align 8, !tbaa !105
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %87, ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 336
  %90 = load i8, ptr %89, align 8, !tbaa !420, !range !350, !noundef !351
  %91 = trunc nuw i8 %90 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  br i1 %91, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %92

92:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %89, align 8, !tbaa !420
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  %93 = load ptr, ptr %8, align 8, !tbaa !310
  %94 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %95 = load ptr, ptr %94, align 8, !tbaa !270
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE) #15
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread, label %99

99:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !422
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %99, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit
  %.0 = phi ptr [ %101, %99 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit ], [ null, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %102 = call fastcc noundef zeroext i1 @_ZL11RunTermFoldPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_8LoopInfoERKNS_19TargetTransformInfoERNS_17TargetLibraryInfoEPNS_9MemorySSAE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1344) %23, ptr noundef nonnull align 8 dereferenceable(124) %37, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef %.0)
  br label %103

103:                                              ; preds = %3, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread
  %.014 = phi i1 [ %102, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20MemorySSAWrapperPassEEEPT_v.exit.thread ], [ false, %3 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !36
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !423

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !36
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !36
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !36
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !386

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !70
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !70
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !427
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !428
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !431
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.442", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !432
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !433
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !433
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !436
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !438

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !431
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !428
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !440
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !443
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.461", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !444
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !446
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !446
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !443
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !440
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #15
  ret void
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !31, !range !350, !noundef !351
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !36
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !36
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !449

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !30
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !31, !range !350, !noundef !351
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !450

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !36
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !31, !range !350, !noalias !451, !noundef !351
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !451
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !32, !noalias !451
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !36, !noalias !451
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !454

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !451
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !32, !noalias !451
  store ptr %1, ptr %56, align 8, !tbaa !36, !noalias !451
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !451
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !455
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72}
!5 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !14, i64 48}
!20 = !{!4, !13, i64 40}
!21 = !{!4, !17, i64 72}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !25, i64 20}
!24 = !{!"int", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17PreservedAnalyses3allEv"}
!29 = !{!23, !24, i64 8}
!30 = !{!23, !24, i64 16}
!31 = !{!23, !25, i64 20}
!32 = !{!23, !24, i64 12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MemorySSAUpdaterELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm16MemorySSAUpdaterEJRPNS0_9MemorySSAEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !17, i64 0, !45, i64 8, !51, i64 408, !53, i64 496}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !46, i64 0, !50, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !7, i64 0}
!51 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !52, i64 0, !7, i64 24}
!52 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!53 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !54, i64 0, !59, i64 80}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !49, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !7, i64 0}
!59 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !68, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!49, !6, i64 0}
!70 = !{!49, !24, i64 8}
!71 = !{!49, !24, i64 12}
!72 = !{!64, !66, i64 0}
!73 = !{!64, !67, i64 8}
!74 = !{!64, !67, i64 16}
!75 = !{!64, !67, i64 24}
!76 = !{!64, !68, i64 32}
!77 = !{!39, !39, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE: argument 0"}
!82 = distinct !{!82, !"_ZL21canFoldTermCondOfLoopPN4llvm4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERKNS_8LoopInfoERKNS_19TargetTransformInfoE"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !90, i64 2, !24, i64 4, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !91, i64 8, !92, i64 16}
!90 = !{!"short", !7, i64 0}
!91 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4llvm3UseE", !95, i64 0, !92, i64 8, !96, i64 16, !97, i64 24}
!95 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!96 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!98 = !{!89, !92, i64 16}
!99 = !{!94, !92, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!108 = !{!104, !104, i64 0}
!109 = !{!89, !91, i64 8}
!110 = !{!111, !115, i64 24}
!111 = !{!"_ZTSN4llvm4SCEVE", !112, i64 0, !113, i64 8, !115, i64 24, !90, i64 26, !90, i64 28}
!112 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!113 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !114, i64 0, !68, i64 8}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!116 = !{!117, !68, i64 40}
!117 = !{!"_ZTSN4llvm12SCEVNAryExprE", !111, i64 0, !118, i64 32, !68, i64 40}
!118 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!119 = !{!111, !90, i64 28}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!122 = !{!92, !92, i64 0}
!123 = !{!124, !24, i64 72}
!124 = !{!"_ZTSN4llvm7PHINodeE", !125, i64 0, !24, i64 72}
!125 = !{!"_ZTSN4llvm11InstructionE", !126, i64 0, !127, i64 24, !131, i64 48, !24, i64 56, !135, i64 64}
!126 = !{!"_ZTSN4llvm4UserE", !89, i64 0}
!127 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !86, i64 0, !103, i64 16}
!131 = !{!"_ZTSN4llvm8DebugLocE", !132, i64 0}
!132 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm13TrackingMDRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!86, !87, i64 8}
!139 = !{!12, !12, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!142 = !{!143, !144, i64 16}
!143 = !{!"_ZTSN4llvm12SCEVExpanderE", !12, i64 0, !141, i64 8, !144, i64 16, !25, i64 24, !145, i64 32, !147, i64 56, !147, i64 80, !151, i64 104, !153, i64 256, !155, i64 280, !157, i64 344, !159, i64 368, !79, i64 408, !161, i64 416, !162, i64 424, !25, i64 448, !25, i64 449, !25, i64 450, !166, i64 456, !195, i64 712}
!144 = !{!"p1 omnipotent char", !6, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SA_EEEE", !146, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_11InstructionEENS_10TrackingVHINS_5ValueEEEEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_5ValueEEENS_12DenseMapInfoIS3_vEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_5ValueEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !149, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_5ValueEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !150, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_5ValueEEEEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !152, i64 0, !7, i64 24}
!152 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !154, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11PoisoningVHINS_11InstructionEEENS_11PoisonFlagsEEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj2EEE", !46, i64 0, !156, i64 16}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj2EEE", !7, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEPKNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !158, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEPKNS_4LoopEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4LoopELj2EEE", !160, i64 0, !7, i64 24}
!160 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4LoopEEE", !23, i64 0}
!161 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!162 = !{!"_ZTSN4llvm8DenseSetINS_11AssertingVHINS_7PHINodeEEENS_12DenseMapInfoIS3_vEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_11AssertingVHINS_7PHINodeEEENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !164, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHINS_7PHINodeEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !165, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_11AssertingVHINS_7PHINodeEEEEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm9IRBuilderINS_18InstSimplifyFolderENS_25IRBuilderCallbackInserterEEE", !167, i64 0, !184, i64 128, !191, i64 216}
!167 = !{!"_ZTSN4llvm13IRBuilderBaseE", !168, i64 0, !104, i64 48, !173, i64 56, !175, i64 72, !176, i64 80, !177, i64 88, !178, i64 96, !179, i64 104, !25, i64 108, !180, i64 109, !181, i64 110, !182, i64 112}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !49, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!173 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !174, i64 0, !25, i64 8, !25, i64 9}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!175 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!179 = !{!"_ZTSN4llvm13FastMathFlagsE", !24, i64 0}
!180 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!181 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!182 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !183, i64 0, !68, i64 8}
!183 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm18InstSimplifyFolderE", !185, i64 0, !186, i64 8, !187, i64 24}
!185 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!186 = !{!"_ZTSN4llvm12TargetFolderE", !185, i64 0, !141, i64 8}
!187 = !{!"_ZTSN4llvm13SimplifyQueryE", !141, i64 0, !13, i64 8, !10, i64 16, !9, i64 24, !161, i64 32, !188, i64 40, !189, i64 48, !190, i64 56, !25, i64 57}
!188 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!189 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!190 = !{!"_ZTSN4llvm14InstrInfoQueryE", !25, i64 0}
!191 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !192, i64 0, !193, i64 8}
!192 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!193 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !194, i64 0, !6, i64 24}
!194 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12SCEVExpander20SCEVInsertPointGuardEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12SCEVExpander20SCEVInsertPointGuardELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12SCEVExpander20SCEVInsertPointGuardEvEE", !49, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12SCEVExpander20SCEVInsertPointGuardELj8EEE", !7, i64 0}
!200 = !{!143, !25, i64 24}
!201 = !{!143, !25, i64 448}
!202 = !{!143, !25, i64 449}
!203 = !{!143, !25, i64 450}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm15ScalarEvolutionE", !206, i64 0, !141, i64 8, !25, i64 16, !13, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !207, i64 56, !214, i64 64, !216, i64 88, !218, i64 112, !220, i64 136, !222, i64 160, !224, i64 184, !226, i64 272, !226, i64 360, !226, i64 448, !25, i64 536, !25, i64 537, !228, i64 544, !230, i64 568, !230, i64 592, !232, i64 616, !234, i64 640, !236, i64 664, !236, i64 688, !238, i64 712, !240, i64 736, !242, i64 760, !244, i64 784, !246, i64 808, !246, i64 832, !248, i64 856, !251, i64 872, !253, i64 888, !263, i64 984, !265, i64 1008, !267, i64 1032, !267, i64 1184, !269, i64 1336}
!206 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !215, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !6, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !217, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !219, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !221, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !6, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !223, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !225, i64 0, !7, i64 24}
!225 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!226 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !227, i64 0, !7, i64 24}
!227 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !23, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !229, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !231, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !233, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !6, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !235, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !6, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !237, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !6, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !239, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !241, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !243, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !6, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !245, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !6, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !247, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !24, i64 8, !24, i64 12}
!251 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !250, i64 0}
!253 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !144, i64 0, !144, i64 8, !254, i64 16, !259, i64 64, !68, i64 80, !68, i64 88}
!254 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !264, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !6, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !266, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !268, i64 0, !7, i64 24}
!268 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !23, i64 0}
!269 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"vtable pointer", !8, i64 0}
!272 = !{!190, !25, i64 0}
!273 = !{!187, !25, i64 57}
!274 = !{!193, !6, i64 24}
!275 = !{!7, !7, i64 0}
!276 = !{!194, !6, i64 16}
!277 = !{!175, !175, i64 0}
!278 = !{!176, !176, i64 0}
!279 = !{!177, !177, i64 0}
!280 = !{!167, !178, i64 96}
!281 = !{!179, !24, i64 0}
!282 = !{!167, !25, i64 108}
!283 = !{!167, !180, i64 109}
!284 = !{!167, !181, i64 110}
!285 = !{i64 0, i64 8, !140, i64 8, i64 8, !286, i64 16, i64 8, !287, i64 24, i64 8, !288, i64 32, i64 8, !289, i64 40, i64 8, !290, i64 48, i64 8, !291, i64 56, i64 1, !292, i64 57, i64 1, !292}
!286 = !{!13, !13, i64 0}
!287 = !{!10, !10, i64 0}
!288 = !{!9, !9, i64 0}
!289 = !{!161, !161, i64 0}
!290 = !{!188, !188, i64 0}
!291 = !{!189, !189, i64 0}
!292 = !{!25, !25, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm12SCEVExpanderE", !6, i64 0}
!295 = !{!296, !297, i64 33}
!296 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !297, i64 32, !297, i64 33}
!297 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!298 = !{!296, !297, i64 32}
!299 = !{!94, !96, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!302 = !{!144, !144, i64 0}
!303 = !{!68, !68, i64 0}
!304 = !{!305, !6, i64 32}
!305 = !{!"_ZTSN4llvm8PassInfoE", !306, i64 0, !306, i64 16, !6, i64 32, !25, i64 40, !25, i64 41, !6, i64 48}
!306 = !{!"_ZTSN4llvm9StringRefE", !144, i64 0, !68, i64 8}
!307 = !{!305, !25, i64 40}
!308 = !{!305, !25, i64 41}
!309 = !{!305, !6, i64 48}
!310 = !{!311, !312, i64 8}
!311 = !{!"_ZTSN4llvm4PassE", !312, i64 8, !6, i64 16, !313, i64 24}
!312 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!313 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!314 = !{!311, !6, i64 16}
!315 = !{!311, !313, i64 24}
!316 = !{!183, !183, i64 0}
!317 = !{!167, !104, i64 48}
!318 = !{!133, !134, i64 0}
!319 = !{!167, !176, i64 80}
!320 = !{!321, !175, i64 0}
!321 = !{!"_ZTSN4llvm4TypeE", !175, i64 0, !322, i64 8, !24, i64 9, !24, i64 12, !323, i64 16}
!322 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!323 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!324 = !{!325, !24, i64 32}
!325 = !{!"_ZTSN4llvm10VectorTypeE", !321, i64 0, !91, i64 24, !24, i64 32}
!326 = !{!167, !177, i64 88}
!327 = !{!328, !24, i64 0}
!328 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !24, i64 0, !178, i64 8}
!329 = !{!328, !178, i64 8}
!330 = !{!145, !24, i64 8}
!331 = !{!145, !24, i64 16}
!332 = !{!145, !146, i64 0}
!333 = !{!145, !24, i64 12}
!334 = !{!335, !121, i64 0}
!335 = !{!"_ZTSSt4pairIPKN4llvm4SCEVEPNS0_11InstructionEE", !121, i64 0, !161, i64 8}
!336 = !{!337, !95, i64 16}
!337 = !{!"_ZTSN4llvm15ValueHandleBaseE", !338, i64 0, !340, i64 8, !95, i64 16}
!338 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!340 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!341 = !{!335, !161, i64 8}
!342 = distinct !{!342, !137}
!343 = !{!149, !24, i64 8}
!344 = !{!149, !24, i64 16}
!345 = !{!149, !150, i64 0}
!346 = !{!149, !24, i64 12}
!347 = !{!348, !95, i64 0}
!348 = !{!"_ZTSN4llvm11AssertingVHINS_5ValueEEE", !95, i64 0}
!349 = distinct !{!349, !137}
!350 = !{i8 0, i8 2}
!351 = !{}
!352 = !{!153, !24, i64 8}
!353 = !{!153, !24, i64 16}
!354 = !{!153, !154, i64 0}
!355 = !{!153, !24, i64 12}
!356 = !{!95, !95, i64 0}
!357 = distinct !{!357, !137}
!358 = !{!164, !24, i64 8}
!359 = !{!164, !24, i64 16}
!360 = !{!164, !165, i64 0}
!361 = !{!164, !24, i64 12}
!362 = !{!363, !95, i64 0}
!363 = !{!"_ZTSN4llvm11AssertingVHINS_7PHINodeEEE", !95, i64 0}
!364 = distinct !{!364, !137}
!365 = distinct !{!365, !137}
!366 = !{!157, !158, i64 0}
!367 = !{!157, !24, i64 16}
!368 = distinct !{!368, !137}
!369 = !{!65, !67, i64 24}
!370 = !{!65, !67, i64 16}
!371 = distinct !{!371, !137}
!372 = !{!373, !24, i64 0}
!373 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !24, i64 0, !374, i64 8}
!374 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !377, i64 0, !24, i64 8, !25, i64 12}
!377 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!378 = !{!117, !118, i64 32}
!379 = !{!380, !79, i64 48}
!380 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !117, i64 0, !79, i64 48}
!381 = !{!382, !68, i64 0}
!382 = !{!"_ZTSN4llvm15InstructionCostE", !68, i64 0, !383, i64 8}
!383 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !7, i64 0}
!384 = !{!382, !383, i64 8}
!385 = !{!24, !24, i64 0}
!386 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!387 = !{!388, !24, i64 0}
!388 = !{!"_ZTSN4llvm11SCEVOperandE", !24, i64 0, !24, i64 4, !121, i64 8}
!389 = !{!388, !24, i64 4}
!390 = !{!388, !121, i64 8}
!391 = distinct !{!391, !137}
!392 = !{!393, !294, i64 0}
!393 = !{!"_ZTSZN4llvm12SCEVExpanderC1ERNS_15ScalarEvolutionERKNS_10DataLayoutEPKcbEUlPNS_11InstructionEE_", !294, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!396 = !{!178, !178, i64 0}
!397 = distinct !{!397, !137}
!398 = distinct !{!398, !137}
!399 = distinct !{!399, !137}
!400 = distinct !{!400, !137}
!401 = distinct !{!401, !137}
!402 = distinct !{!402, !137}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!405 = !{!406, !6, i64 0}
!406 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !407, i64 8}
!407 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!408 = !{!409, !206, i64 72}
!409 = !{!"_ZTSN4llvm10BasicBlockE", !89, i64 0, !410, i64 24, !25, i64 40, !24, i64 44, !416, i64 48, !206, i64 72}
!410 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !415, i64 0, !415, i64 8}
!415 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!416 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !129, i64 0}
!420 = !{!421, !25, i64 80}
!421 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !7, i64 0, !25, i64 80}
!422 = !{!17, !17, i64 0}
!423 = distinct !{!423, !137}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !426, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!427 = !{!425, !24, i64 16}
!428 = !{!429, !24, i64 16}
!429 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !430, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !6, i64 0}
!431 = !{!429, !430, i64 0}
!432 = !{!206, !206, i64 0}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSNSt8__detail15_List_node_baseE", !435, i64 0, !435, i64 8}
!435 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!438 = distinct !{!438, !137}
!439 = distinct !{!439, !137}
!440 = !{!441, !24, i64 16}
!441 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !442, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !6, i64 0}
!443 = !{!441, !442, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !6, i64 0}
!448 = distinct !{!448, !137}
!449 = distinct !{!449, !137}
!450 = distinct !{!450, !137}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!454 = distinct !{!454, !137}
!455 = !{!456, !6, i64 0}
!456 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !301, i64 8}
!457 = !{!456, !301, i64 8}
!458 = !{!459, !460, i64 0}
!459 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
