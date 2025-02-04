; ModuleID = 'bench/llvm/original/TypePromotion.cpp.ll'
source_filename = "bench/llvm/original/TypePromotion.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.298 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.5", %"class.llvm::SmallPtrSet.8" }
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.8" = type { %"class.llvm::SmallPtrSetImpl.base.10", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.10" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::TypePromotionImpl" = type { i32, ptr, ptr, i32, %"class.llvm::SmallPtrSet.51", %"class.llvm::SmallPtrSet.54", %"class.llvm::SmallPtrSet.57", %"class.llvm::SmallPtrSet.57" }
%"class.llvm::SmallPtrSet.51" = type { %"class.llvm::SmallPtrSetImpl.base.53", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.53" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.54" = type { %"class.llvm::SmallPtrSetImpl.base.56", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.56" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.57" = type { %"class.llvm::SmallPtrSetImpl.base.56", [4 x ptr] }
%"struct.std::pair.291" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.267", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.272" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.272" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.236, i32, [4 x i8] }>
%union.anon.236 = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.201" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.198" }
%"class.llvm::DenseMap.198" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SetVector.206" = type { %"class.llvm::DenseSet.207", %"class.llvm::SmallVector.212" }
%"class.llvm::DenseSet.207" = type { %"class.llvm::detail::DenseSetImpl.208" }
%"class.llvm::detail::DenseSetImpl.208" = type { %"class.llvm::DenseMap.209" }
%"class.llvm::DenseMap.209" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%class.anon.217 = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.222" = type { %"class.llvm::SmallPtrSetImpl.base.224", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.224" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::IRPromoter" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.229", %"class.llvm::DenseMap.230", %"class.llvm::SmallPtrSet.229" }
%"class.llvm::DenseMap.230" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.229" = type { %"class.llvm::SmallPtrSetImpl.base.53", [8 x ptr] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.245" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.259" }
%"struct.std::pair.259" = type { ptr, %"class.llvm::SmallVector.261" }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [32 x i8] }
%"struct.std::pair.275" = type { i32, ptr }
%"struct.std::pair.233" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallVector.285" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.286" }
%"struct.llvm::SmallVectorStorage.286" = type { [32 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt13isNonPositiveEv = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16DisablePromotion = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"disable-type-promotion\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Disable type promotion pass\00", align 1
@__dso_handle = external hidden global i8
@_ZL37InitializeTypePromotionLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Type Promotion\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"type-promotion\00", align 1
@_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119TypePromotionLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119TypePromotionLegacyD2Ev, ptr @_ZN12_GLOBAL__N_119TypePromotionLegacyD0Ev, ptr @_ZNK12_GLOBAL__N_119TypePromotionLegacy11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119TypePromotionLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypePromotion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.298, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeTypePromotionLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeTypePromotionLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeTypePromotionLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TypePromotionLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createTypePromotionLegacyPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119TypePromotionLegacyE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TypePromotionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 372
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %36, label %49, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %46, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %47, align 4, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %48, align 8, !alias.scope !4
  store i32 1, ptr %40, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %37, align 8, !alias.scope !4, !noalias !7
  br label %57

49:                                               ; preds = %4
  store i32 0, ptr %40, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %56, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %31, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i, label %61

61:                                               ; preds = %57
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %61, %57
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  call void @free(ptr noundef %62) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i: ; preds = %65, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i
  call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %69, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %70) #18
  br label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit:    ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(144) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.291", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 128), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit95, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %19, %21
  %23 = shl i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  %27 = icmp ugt i32 %25, 32
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

29:                                               ; preds = %17
  %30 = zext i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 -1, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %28, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  %50 = icmp ugt i32 %48, 32
  %or.cond.i72 = and i1 %50, %49
  br i1 %or.cond.i72, label %51, label %52

51:                                               ; preds = %40
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %35) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit73

52:                                               ; preds = %40
  %53 = zext i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %57, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit73

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit73:     ; preds = %51, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %78, label %63

63:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %65, %67
  %69 = shl i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %69, %71
  %73 = icmp ugt i32 %71, 32
  %or.cond.i74 = and i1 %73, %72
  br i1 %or.cond.i74, label %74, label %75

74:                                               ; preds = %63
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75

75:                                               ; preds = %63
  %76 = zext i32 %71 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 -1, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %75, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %80, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75:     ; preds = %74, %78
  %81 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(288) %85) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  %91 = tail call { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #18
  %.fca.0.extract38 = extractvalue { i64, i8 } %91, 0
  %92 = trunc i64 %.fca.0.extract38 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %93, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0112.0141 = load ptr, ptr %96, align 8
  %.not123142 = icmp eq ptr %.sroa.0112.0141, %97
  br i1 %.not123142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %106

106:                                              ; preds = %.lr.ph145, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89
  %.sroa.0112.0144 = phi ptr [ %.sroa.0112.0141, %.lr.ph145 ], [ %.sroa.0112.0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89 ]
  %.059143 = phi i1 [ false, %.lr.ph145 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89 ]
  %107 = icmp eq ptr %.sroa.0112.0144, null
  %108 = getelementptr inbounds i8, ptr %.sroa.0112.0144, i64 -24
  %109 = select i1 %107, ptr null, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %.sroa.0108.0132 = load ptr, ptr %110, align 8
  %.not124133 = icmp eq ptr %.sroa.0108.0132, %111
  br i1 %.not124133, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %106, %.loopexit
  %.sroa.0108.0135 = phi ptr [ %.sroa.0108.0, %.loopexit ], [ %.sroa.0108.0132, %106 ]
  %.1134 = phi i1 [ %.2, %.loopexit ], [ %.059143, %106 ]
  %112 = icmp eq ptr %.sroa.0108.0135, null
  %113 = getelementptr inbounds i8, ptr %.sroa.0108.0135, i64 -24
  %114 = select i1 %112, ptr null, ptr %113
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %.lr.ph136
  %119 = load i32, ptr %.phi.trans.insert.i, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %.not1317.i.i = icmp eq i32 %119, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %124
  %.01118.i.i = phi ptr [ %125, %124 ], [ %116, %118 ]
  %122 = load ptr, ptr %.01118.i.i, align 8
  %123 = icmp eq ptr %122, %114
  br i1 %123, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit, label %124

124:                                              ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %125, %121
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %124, %118
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %120
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

127:                                              ; preds = %.lr.ph136
  %128 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %114) #18
  %.not.i.i = icmp eq ptr %128, null
  %.pre.i = load ptr, ptr %13, align 8
  %.pre4.i = load ptr, ptr %12, align 8
  br i1 %.not.i.i, label %129, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %127
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

129:                                              ; preds = %127
  %130 = icmp eq ptr %.pre.i, %.pre4.i
  %131 = load i32, ptr %.phi.trans.insert.i, align 4
  %132 = load i32, ptr %98, align 8
  %.v.v.i14.i.i = select i1 %130, i32 %131, i32 %132
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %129
  %134 = phi i32 [ %119, %._crit_edge.i.i ], [ %131, %129 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %119, %.lr.ph.i.i ]
  %135 = phi ptr [ %115, %._crit_edge.i.i ], [ %.pre4.i, %129 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %115, %.lr.ph.i.i ]
  %136 = phi ptr [ %115, %._crit_edge.i.i ], [ %.pre.i, %129 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %115, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %126, %._crit_edge.i.i ], [ %133, %129 ], [ %128, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %137 = icmp eq ptr %136, %135
  %138 = load i32, ptr %98, align 8
  %.v.v.i.i = select i1 %137, i32 %134, i32 %138
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %.v.i.i
  %.not126 = icmp eq ptr %.0.i.i, %139
  br i1 %.not126, label %140, label %.loopexit

140:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %141 = load i8, ptr %114, align 8
  %142 = icmp eq i8 %141, 68
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1073741824
  %.not.i.i78 = icmp eq i32 %146, 0
  br i1 %.not.i.i78, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %114, i64 -8
  %149 = load ptr, ptr %148, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

150:                                              ; preds = %143
  %151 = and i32 %145, 134217727
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::Use", ptr %114, i64 %153
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %147, %150
  %155 = phi ptr [ %149, %147 ], [ %154, %150 ]
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 8
  %158 = icmp eq i8 %157, 84
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %159
  %167 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  %168 = call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  %.not.i = icmp eq ptr %167, %168
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 8
  %.not7.i = icmp eq ptr %170, %168
  br i1 %.not7.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %169
  %.sroa.01.04.i = phi ptr [ %170, %169 ], [ %167, %166 ]
  %171 = load ptr, ptr %.sroa.01.04.i, align 8
  %172 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %171, ptr noundef nonnull %109) #18
  br i1 %172, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_10BasicBlockE.exit", label %169

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_10BasicBlockE.exit": ; preds = %.lr.ph.i
  %173 = load ptr, ptr %90, align 8
  %174 = load ptr, ptr %160, align 8
  %175 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %173, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef %174, i1 noundef zeroext false)
  %176 = extractvalue { i16, ptr } %175, 0
  store i16 %176, ptr %8, align 8
  %177 = extractvalue { i16, ptr } %175, 1
  store ptr %177, ptr %99, align 8
  %178 = load i32, ptr %144, align 4
  %179 = and i32 %178, 1073741824
  %.not.i.i79 = icmp eq i32 %179, 0
  br i1 %.not.i.i79, label %183, label %180

180:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_10BasicBlockE.exit"
  %181 = getelementptr inbounds i8, ptr %114, i64 -8
  %182 = load ptr, ptr %181, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit80

183:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_10BasicBlockE.exit"
  %184 = and i32 %178, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %114, i64 %186
  br label %_ZNK4llvm4User10getOperandEj.exit80

_ZNK4llvm4User10getOperandEj.exit80:              ; preds = %180, %183
  %188 = phi ptr [ %182, %180 ], [ %187, %183 ]
  %189 = load ptr, ptr %188, align 8
  %.not.i.i81 = icmp eq i16 %176, 0
  br i1 %.not.i.i81, label %194, label %190

190:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit80
  %191 = zext i16 %176 to i64
  %192 = add nsw i64 %191, -1
  %193 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %192
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %193, align 16
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

194:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit80
  %195 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %196 = extractvalue { i64, i8 } %195, 0
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit:         ; preds = %190, %194
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %190 ], [ %196, %194 ]
  %197 = load i32, ptr %93, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp ugt i64 %.pn.i.i, %198
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit
  %201 = trunc nuw i64 %.pn.i.i to i32
  %202 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %189, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %203 = or i1 %.1134, %202
  br label %.loopexit

.critedge:                                        ; preds = %169, %166, %159, %_ZNK4llvm4User10getOperandEj.exit, %140
  %204 = load i8, ptr %114, align 8
  %205 = icmp ne i8 %204, 82
  %.not65 = or i1 %112, %205
  br i1 %.not65, label %.loopexit, label %206

206:                                              ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 63
  %210 = zext nneg i16 %209 to i32
  %211 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %210) #18
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1073741824
  %.not.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %114, i64 -8
  %218 = load ptr, ptr %217, align 8
  %.pre.i.i = and i32 %214, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

219:                                              ; preds = %212
  %220 = and i32 %214, 134217727
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds %"class.llvm::Use", ptr %114, i64 %222
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %216, %219
  %224 = phi ptr [ %218, %216 ], [ %223, %219 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %216 ], [ %221, %219 ]
  %225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %224, i64 %.pre-phi2.i.i
  %.not66130 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not66130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %274
  %.060131 = phi ptr [ %275, %274 ], [ %224, %_ZN4llvm4User8operandsEv.exit ]
  %226 = load ptr, ptr %.060131, align 8
  %227 = load i8, ptr %226, align 8
  %228 = icmp ult i8 %227, 29
  br i1 %228, label %274, label %229

229:                                              ; preds = %.lr.ph
  %230 = getelementptr i8, ptr %226, i64 8
  %.val71 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 255
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread"

_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit: ; preds = %229
  %235 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %.val71, i1 noundef zeroext false) #18
  %.pre.i83.pre = load ptr, ptr %90, align 8
  %236 = extractvalue { i16, ptr } %235, 0
  %237 = extractvalue { i16, ptr } %235, 1
  %.not9.i = icmp eq i16 %236, 0
  br i1 %.not9.i, label %242, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %238 = getelementptr inbounds nuw i8, ptr %.pre.i83.pre, i64 104
  %239 = zext i16 %236 to i64
  %240 = getelementptr inbounds nuw [233 x ptr], ptr %238, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %.not10.i = icmp eq ptr %241, null
  br i1 %.not10.i, label %242, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread"

242:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %243 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.291") align 8 %6, ptr noundef nonnull align 8 dereferenceable(408123) %.pre.i83.pre, ptr noundef nonnull align 8 dereferenceable(8) %243, i16 %236, ptr %237) #18
  %244 = load i8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i84 = icmp eq i8 %244, 1
  br i1 %.not.i84, label %245, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread"

245:                                              ; preds = %242
  %246 = load ptr, ptr %90, align 8
  %247 = load ptr, ptr %95, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 584
  %250 = load ptr, ptr %249, align 8
  %251 = call { i16, ptr } %250(ptr noundef nonnull align 8 dereferenceable(408123) %246, ptr noundef nonnull align 8 dereferenceable(8) %247, i16 %236, ptr %237) #18
  %252 = extractvalue { i16, ptr } %251, 0
  store i16 %252, ptr %7, align 8
  %253 = extractvalue { i16, ptr } %251, 1
  store ptr %253, ptr %100, align 8
  %254 = load ptr, ptr %90, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1440
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(408123) %254, i16 %236, ptr %237, i16 %252, ptr %253) #18
  br i1 %258, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread", label %259

259:                                              ; preds = %245
  %260 = load i32, ptr %93, align 8
  %261 = zext i32 %260 to i64
  %262 = load i16, ptr %7, align 8
  %.not.i.i.i = icmp eq i16 %262, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i:       ; preds = %259
  %263 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %264 = extractvalue { i64, i8 } %263, 0
  %265 = icmp ugt i64 %264, %261
  br i1 %265, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit"

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i: ; preds = %259
  %266 = zext i16 %262 to i64
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %267
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %268, align 16
  %269 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, %261
  br i1 %269, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread": ; preds = %229, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %242, %245, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %274

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit": ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  %.pn.i.i16.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i ], [ %264, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i ]
  %270 = trunc i64 %.pn.i.i16.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not68 = icmp eq i32 %270, 0
  br i1 %.not68, label %274, label %271

271:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit"
  %272 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %226, i32 noundef %270, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %273 = or i1 %.1134, %272
  br label %.loopexit

274:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit.thread", %.lr.ph, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_11InstructionE.exit"
  %275 = getelementptr inbounds nuw i8, ptr %.060131, i64 32
  %.not66 = icmp eq ptr %275, %225
  br i1 %.not66, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %274, %_ZN4llvm4User8operandsEv.exit, %200, %271, %.critedge, %206, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %.2 = phi i1 [ %.1134, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit ], [ %.1134, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit ], [ %203, %200 ], [ %.1134, %206 ], [ %273, %271 ], [ %.1134, %.critedge ], [ %.1134, %_ZN4llvm4User8operandsEv.exit ], [ %.1134, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0135, i64 8
  %.sroa.0108.0 = load ptr, ptr %276, align 8
  %.not124 = icmp eq ptr %.sroa.0108.0, %111
  br i1 %.not124, label %._crit_edge, label %.lr.ph136

._crit_edge:                                      ; preds = %.loopexit, %106
  %.1.lcssa = phi i1 [ %.059143, %106 ], [ %.2, %.loopexit ]
  %277 = load i32, ptr %102, align 4
  %278 = load i32, ptr %103, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89, label %280

280:                                              ; preds = %._crit_edge
  %281 = load ptr, ptr %104, align 8
  %282 = load ptr, ptr %101, align 8
  %283 = icmp eq ptr %281, %282
  %284 = load i32, ptr %105, align 8
  %.v.v.i4.i2.i = select i1 %283, i32 %277, i32 %284
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %285 = getelementptr inbounds nuw ptr, ptr %281, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %280, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %287, %.critedge2.i7.i.i9.i11.i ], [ %281, %280 ]
  %286 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %286, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %287, %285
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge140, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %280
  %.sroa.0.4.i8.i = phi ptr [ %281, %280 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not125137 = icmp eq ptr %.sroa.0.4.i8.i, %285
  br i1 %.not125137, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.099.0138 = phi ptr [ %.sroa.099.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %288 = load ptr, ptr %.sroa.099.0138, align 8
  %289 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %288) #18
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.099.0138, i64 8
  %.not3.i3.i = icmp eq ptr %290, %285
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph139, %.critedge2.i6.i
  %.sroa.099.1 = phi ptr [ %292, %.critedge2.i6.i ], [ %290, %.lr.ph139 ]
  %291 = load ptr, ptr %.sroa.099.1, align 8
  %switch.i5.i = icmp ugt ptr %291, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.099.1, i64 8
  %.not.i7.i = icmp eq ptr %292, %285
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !12

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph139
  %.sroa.099.2 = phi ptr [ %290, %.lr.ph139 ], [ %.sroa.099.1, %.lr.ph.i4.i ], [ %292, %.critedge2.i6.i ]
  %.not125 = icmp eq ptr %.sroa.099.2, %285
  br i1 %.not125, label %._crit_edge140.loopexit, label %.lr.ph139

._crit_edge140.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.pre = load ptr, ptr %104, align 8
  %.pre159 = load ptr, ptr %101, align 8
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge140.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %293 = phi ptr [ %.pre159, %._crit_edge140.loopexit ], [ %282, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %282, %.critedge2.i7.i.i9.i11.i ]
  %294 = phi ptr [ %.pre, %._crit_edge140.loopexit ], [ %281, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %281, %.critedge2.i7.i.i9.i11.i ]
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %308, label %296

296:                                              ; preds = %._crit_edge140
  %297 = load i32, ptr %102, align 4
  %298 = load i32, ptr %103, align 8
  %299 = sub i32 %297, %298
  %300 = shl i32 %299, 2
  %301 = load i32, ptr %105, align 8
  %302 = icmp ult i32 %300, %301
  %303 = icmp ugt i32 %301, 32
  %or.cond.i88 = and i1 %303, %302
  br i1 %or.cond.i88, label %304, label %305

304:                                              ; preds = %296
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %101) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89

305:                                              ; preds = %296
  %306 = zext i32 %301 to i64
  %307 = shl nuw nsw i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 -1, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %305, %._crit_edge140
  store i32 0, ptr %102, align 4
  store i32 0, ptr %103, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89:     ; preds = %308, %304, %._crit_edge
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0144, i64 8
  %.sroa.0112.0 = load ptr, ptr %309, align 8
  %.not123 = icmp eq ptr %.sroa.0112.0, %97
  br i1 %.not123, label %._crit_edge146, label %106

._crit_edge146:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75
  %.059.lcssa = phi i1 [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit75 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit89 ]
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %328, label %313

313:                                              ; preds = %._crit_edge146
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %317 = load i32, ptr %316, align 8
  %318 = sub i32 %315, %317
  %319 = shl i32 %318, 2
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = icmp ult i32 %319, %321
  %323 = icmp ugt i32 %321, 32
  %or.cond.i90 = and i1 %323, %322
  br i1 %or.cond.i90, label %324, label %325

324:                                              ; preds = %313
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit91

325:                                              ; preds = %313
  %326 = zext i32 %321 to i64
  %327 = shl nuw nsw i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 -1, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %325, %._crit_edge146
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %330, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit91

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit91:     ; preds = %324, %328
  %331 = load ptr, ptr %36, align 8
  %332 = load ptr, ptr %35, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %349, label %334

334:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit91
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %338 = load i32, ptr %337, align 8
  %339 = sub i32 %336, %338
  %340 = shl i32 %339, 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %342 = load i32, ptr %341, align 8
  %343 = icmp ult i32 %340, %342
  %344 = icmp ugt i32 %342, 32
  %or.cond.i92 = and i1 %344, %343
  br i1 %or.cond.i92, label %345, label %346

345:                                              ; preds = %334
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %35) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit93

346:                                              ; preds = %334
  %347 = zext i32 %342 to i64
  %348 = shl nuw nsw i64 %347, 3
  call void @llvm.memset.p0.i64(ptr align 8 %331, i8 -1, i64 %348, i1 false)
  br label %349

349:                                              ; preds = %346, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit91
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %351, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit93

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit93:     ; preds = %345, %349
  %352 = load ptr, ptr %59, align 8
  %353 = load ptr, ptr %58, align 8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit93
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %359 = load i32, ptr %358, align 8
  %360 = sub i32 %357, %359
  %361 = shl i32 %360, 2
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %361, %363
  %365 = icmp ugt i32 %363, 32
  %or.cond.i94 = and i1 %365, %364
  br i1 %or.cond.i94, label %366, label %367

366:                                              ; preds = %355
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit95

367:                                              ; preds = %355
  %368 = zext i32 %363 to i64
  %369 = shl nuw nsw i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 -1, i64 %369, i1 false)
  br label %370

370:                                              ; preds = %367, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit93
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %372, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit95

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit95:     ; preds = %370, %366, %5
  %.0 = phi i1 [ false, %5 ], [ %.059.lcssa, %366 ], [ %.059.lcssa, %370 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TypePromotionLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119TypePromotionLegacyE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TypePromotionLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TypePromotionLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119TypePromotionLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119TypePromotionLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119TypePromotionLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br i1 %4, label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %13, %10
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %15, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %5
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %8, %5 ], [ %13, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(134) ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i9 = icmp ne ptr %25, %27
  tail call void @llvm.assume(i1 %.not11.i.i.i9)
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %29, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.07.012.i4.i.i11 = phi ptr [ %30, %.lr.ph.i.i.i10 ], [ %25, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i11, i64 16
  %.not.i.i.i12 = icmp ne ptr %30, %27
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i13 = phi ptr [ %25, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %30, %.lr.ph.i.i.i10 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(80) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #18
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i14 = icmp ne ptr %41, %43
  tail call void @llvm.assume(i1 %.not11.i.i.i14)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %45, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.07.012.i4.i.i16 = phi ptr [ %46, %.lr.ph.i.i.i15 ], [ %41, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i16, i64 16
  %.not.i.i.i17 = icmp ne ptr %46, %43
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i18 = phi ptr [ %41, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %46, %.lr.ph.i.i.i15 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i18, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(176) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 16, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 0, ptr %80, align 8
  %81 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(144) %55)
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i, label %85

85:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %85, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %86 = load ptr, ptr %71, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i, label %89

89:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i: ; preds = %89, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit.i
  %90 = load ptr, ptr %65, align 8
  %91 = load ptr, ptr %63, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i
  call void @free(ptr noundef %90) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i: ; preds = %93, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit1.i
  %94 = load ptr, ptr %59, align 8
  %95 = load ptr, ptr %57, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i
  call void @free(ptr noundef %94) #18
  br label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit:    ; preds = %97, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %81, %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj8EED2Ev.exit.i ], [ %81, %97 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #18
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %57

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %55, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2429 = icmp eq ptr %22, null
  %.not24 = or i1 %.not2429, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %28) #18
  store i16 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %36

36:                                               ; preds = %27, %20
  %.0 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #18
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not30 = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #18
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %49
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %53 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %54 = insertvalue { i16, ptr } %53, ptr %.sroa.3.0.i, 1
  br label %57

55:                                               ; preds = %18
  %56 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #18
  br label %57

57:                                               ; preds = %55, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit, %10
  %.fca.1.insert.merged = phi { i16, ptr } [ %56, %55 ], [ %54, %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::IRBuilder", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::AttributeList", align 8
  %34 = alloca %"class.llvm::AttributeList", align 8
  %35 = alloca %"class.llvm::AttributeList", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::SetVector", align 8
  %38 = alloca %"class.llvm::SetVector", align 8
  %39 = alloca %"class.llvm::SetVector.206", align 8
  %40 = alloca %"class.llvm::SetVector", align 8
  %41 = alloca %class.anon.217, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::SmallPtrSet.222", align 8
  %45 = alloca %"class.(anonymous namespace)::IRPromoter", align 8
  store ptr %1, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  %.fca.0.extract = extractvalue { i64, i8 } %48, 0
  %49 = trunc i64 %.fca.0.extract to i32
  store i32 %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %57, %59
  %61 = shl i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  %65 = icmp ugt i32 %63, 32
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %66, label %67

66:                                               ; preds = %55
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %50) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

67:                                               ; preds = %55
  %68 = zext i32 %63 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %67, %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %72, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %66, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %80, %82
  %84 = shl i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  %88 = icmp ugt i32 %86, 32
  %or.cond.i68 = and i1 %88, %87
  br i1 %or.cond.i68, label %89, label %90

89:                                               ; preds = %78
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %73) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69

90:                                               ; preds = %78
  %91 = zext i32 %86 to i64
  %92 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 -1, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %95, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69:     ; preds = %89, %93
  %.val = load i32, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val63 = load i32, ptr %96, align 8
  %97 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.val, i32 %.val63, ptr noundef nonnull %1)
  br i1 %97, label %98, label %1798

98:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69
  %99 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br i1 %99, label %100, label %1798

100:                                              ; preds = %98
  %101 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br i1 %101, label %102, label %1798

102:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %104, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %106, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %108, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %110, i64 noundef 0) #18
  %111 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %40, ptr %41, align 8
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %113, align 8
  %114 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br i1 %114, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %120

120:                                              ; preds = %.lr.ph262, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge
  %121 = call noundef ptr @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store ptr %121, ptr %42, align 8
  %122 = load ptr, ptr %40, align 8
  %123 = load i32, ptr %115, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit216, label %125

125:                                              ; preds = %120
  %126 = ptrtoint ptr %121 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %131 = add i32 %123, -1
  %.01620.i.i.i.i.i.i = and i32 %130, %131
  %132 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %133 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %122, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %121, %134
  br i1 %135, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %125, %138
  %136 = phi ptr [ %143, %138 ], [ %134, %125 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %138 ], [ %.01620.i.i.i.i.i.i, %125 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %139, %138 ], [ 1, %125 ]
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %.loopexit216, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = add i32 %.01521.i.i.i.i.i.i, 1
  %140 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %140, %131
  %141 = zext i32 %.016.i.i.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %122, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %121, %143
  br i1 %144, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

.loopexit216:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %120
  %145 = load i8, ptr %121, align 8
  %146 = icmp ugt i8 %145, 28
  br i1 %146, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %147

147:                                              ; preds = %.loopexit216
  %148 = getelementptr i8, ptr %121, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 12
  %cond = icmp eq i8 %145, 22
  %or.cond199 = and i1 %cond, %153
  br i1 %or.cond199, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %147, %.loopexit216
  %154 = load ptr, ptr %117, align 8, !noalias !15
  %155 = load ptr, ptr %116, align 8, !noalias !15
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

157:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %158 = load i32, ptr %118, align 4, !noalias !15
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %159
  %.not24.i.i = icmp eq i32 %158, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %163
  %.025.i.i = phi ptr [ %164, %163 ], [ %155, %157 ]
  %161 = load ptr, ptr %.025.i.i, align 8, !noalias !15
  %162 = icmp eq ptr %161, %121
  br i1 %162, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %164, %160
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %163, %157
  %165 = load i32, ptr %119, align 8, !noalias !15
  %166 = icmp ult i32 %158, %165
  br i1 %166, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %167 = add nuw i32 %158, 1
  store i32 %167, ptr %118, align 4, !noalias !15
  store ptr %121, ptr %160, align 8, !noalias !15
  br label %171

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %168 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull %121) #18, !noalias !15
  %169 = extractvalue { ptr, i8 } %168, 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

171:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %172 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %173 = load ptr, ptr %42, align 8
  %174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %173)
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %42, align 8
  store ptr %176, ptr %43, align 8
  %177 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %178

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr %42, align 8
  %.val65 = load i32, ptr %0, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread

186:                                              ; preds = %178
  %187 = load i8, ptr %179, align 8
  switch i8 %187, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175
    i8 85, label %188
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78
  ]

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %190 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef 0, i32 noundef 75) #18
  br i1 %190, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread191, label %191

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread191: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %179, i64 -32
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i.i71 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %193, align 8
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i74, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i74: ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread: ; preds = %191, %194, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i74
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %.sroa.0.0.copyload.i.i.i.i76 = load ptr, ptr %202, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i76, ptr %35, align 8
  %203 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, i32 noundef 75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br i1 %203, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78: ; preds = %186
  %204 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %181) #21
  %205 = icmp eq i32 %204, %.val65
  br i1 %205, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175: ; preds = %186, %186, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread191, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78
  %206 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread: ; preds = %186, %178, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72.thread, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i72, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread175, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78
  %207 = load ptr, ptr %42, align 8
  %208 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %207)
  br i1 %208, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %209

209:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread
  %210 = load ptr, ptr %42, align 8
  %.val66 = load i32, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread

217:                                              ; preds = %209
  %218 = load i8, ptr %210, align 8
  switch i8 %218, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179
    i8 85, label %219
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87
  ]

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %221 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 0, i32 noundef 75) #18
  br i1 %221, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread194, label %222

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread194: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %210, i64 -32
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %224, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i83, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i83: ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread: ; preds = %222, %225, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i83
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %.sroa.0.0.copyload.i.i.i.i85 = load ptr, ptr %233, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i85, ptr %34, align 8
  %234 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i32 noundef 75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br i1 %234, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87: ; preds = %217
  %235 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %212) #21
  %236 = icmp eq i32 %235, %.val66
  br i1 %236, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread: ; preds = %217, %209, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87
  %237 = load ptr, ptr %42, align 8
  %238 = load i8, ptr %237, align 8
  %239 = icmp ult i8 %238, 29
  br i1 %239, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %240

240:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1073741824
  %.not.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %237, i64 -8
  %246 = load ptr, ptr %245, align 8
  %.pre.i.i = and i32 %242, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

247:                                              ; preds = %240
  %248 = and i32 %242, 134217727
  %249 = zext nneg i32 %248 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds %"class.llvm::Use", ptr %237, i64 %250
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %244, %247
  %252 = phi ptr [ %246, %244 ], [ %251, %247 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %244 ], [ %249, %247 ]
  %253 = getelementptr inbounds nuw %"class.llvm::Use", ptr %252, i64 %.pre-phi2.i.i
  %.not60256 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not60256, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %.lr.ph

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %.037257, i64 32
  %.not60 = icmp eq ptr %255, %253
  br i1 %.not60, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %254
  %.037257 = phi ptr [ %255, %254 ], [ %252, %_ZN4llvm4User8operandsEv.exit ]
  %256 = load ptr, ptr %.037257, align 8
  %257 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %256)
  br i1 %257, label %254, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179: ; preds = %254, %_ZN4llvm4User8operandsEv.exit, %217, %217, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81.thread194, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i81, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit78.thread
  %258 = load ptr, ptr %42, align 8
  %.val67 = load i32, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 255
  %264 = icmp eq i32 %263, 12
  br i1 %264, label %265, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread

265:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179
  %266 = load i8, ptr %258, align 8
  switch i8 %266, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183
    i8 85, label %267
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96
  ]

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %269 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef 0, i32 noundef 75) #18
  br i1 %269, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread197, label %270

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread197: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %258, i64 -32
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %272, align 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i92, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i92: ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread: ; preds = %270, %273, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i92
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %.sroa.0.0.copyload.i.i.i.i94 = load ptr, ptr %281, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i94, ptr %33, align 8
  %282 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, i32 noundef 75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br i1 %282, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96: ; preds = %265
  %283 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %260) #21
  %284 = icmp eq i32 %283, %.val67
  br i1 %284, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread: ; preds = %265, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit87.thread179, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96
  %285 = load ptr, ptr %42, align 8
  %286 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %285)
  br i1 %286, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183: ; preds = %265, %265, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90.thread197, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i90, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96
  %287 = load ptr, ptr %42, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %.sroa.0158.0258 = load ptr, ptr %288, align 8
  %.not203259 = icmp eq ptr %.sroa.0158.0258, null
  br i1 %.not203259, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge, label %.lr.ph261

289:                                              ; preds = %.lr.ph261
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0260, i64 8
  %.sroa.0158.0 = load ptr, ptr %290, align 8
  %.not203 = icmp eq ptr %.sroa.0158.0, null
  br i1 %.not203, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183, %289
  %.sroa.0158.0260 = phi ptr [ %.sroa.0158.0, %289 ], [ %.sroa.0158.0258, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0260, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %292)
  br i1 %293, label %289, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge: ; preds = %138, %289, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit96.thread183, %125, %147
  %294 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br i1 %294, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit._crit_edge, label %120, !llvm.loop !19

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit._crit_edge: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.backedge, %102
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %295, ptr %44, align 8
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 4, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %299, align 8
  %300 = load ptr, ptr %109, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %.not263 = icmp eq i64 %301, 0
  br i1 %.not263, label %._crit_edge.thread, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %305

305:                                              ; preds = %.lr.ph269, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %.038268 = phi ptr [ %300, %.lr.ph269 ], [ %398, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.039267 = phi i32 [ 0, %.lr.ph269 ], [ %.140, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.041266 = phi i32 [ 0, %.lr.ph269 ], [ %.142, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.044265 = phi i32 [ 0, %.lr.ph269 ], [ %.145, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.046264 = phi i32 [ 0, %.lr.ph269 ], [ %.248, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %306 = load ptr, ptr %.038268, align 8
  %307 = load i8, ptr %306, align 8
  %308 = icmp ult i8 %307, 29
  br i1 %308, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %296, align 8, !noalias !20
  %313 = load ptr, ptr %44, align 8, !noalias !20
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %309
  %316 = load i32, ptr %298, align 4, !noalias !20
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %313, i64 %317
  %.not24.i.i116 = icmp eq i32 %316, 0
  br i1 %.not24.i.i116, label %._crit_edge.i.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %315, %321
  %.025.i.i118 = phi ptr [ %322, %321 ], [ %313, %315 ]
  %319 = load ptr, ptr %.025.i.i118, align 8, !noalias !20
  %320 = icmp eq ptr %319, %311
  br i1 %320, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %321

321:                                              ; preds = %.lr.ph.i.i117
  %322 = getelementptr inbounds nuw i8, ptr %.025.i.i118, i64 8
  %.not.i.i119 = icmp eq ptr %322, %318
  br i1 %.not.i.i119, label %._crit_edge.i.i120, label %.lr.ph.i.i117, !llvm.loop !18

._crit_edge.i.i120:                               ; preds = %321, %315
  %323 = load i32, ptr %297, align 8, !noalias !20
  %324 = icmp ult i32 %316, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %._crit_edge.i.i120
  %326 = add nuw i32 %316, 1
  store i32 %326, ptr %298, align 4, !noalias !20
  store ptr %311, ptr %318, align 8, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

327:                                              ; preds = %._crit_edge.i.i120, %309
  %328 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef %311) #18, !noalias !20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i117, %325, %327, %305
  %329 = load ptr, ptr %38, align 8
  %330 = load i32, ptr %303, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit213, label %332

332:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %333 = ptrtoint ptr %306 to i64
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 4
  %336 = lshr i32 %334, 9
  %337 = xor i32 %335, %336
  %338 = add i32 %330, -1
  %.01620.i.i.i.i.i.i121 = and i32 %338, %337
  %339 = zext nneg i32 %.01620.i.i.i.i.i.i121 to i64
  %340 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %329, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %306, %341
  br i1 %342, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127, label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %332, %345
  %343 = phi ptr [ %350, %345 ], [ %341, %332 ]
  %.01622.i.i.i.i.i.i123 = phi i32 [ %.016.i.i.i.i.i.i125, %345 ], [ %.01620.i.i.i.i.i.i121, %332 ]
  %.01521.i.i.i.i.i.i124 = phi i32 [ %346, %345 ], [ 1, %332 ]
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %.loopexit213, label %345

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i122
  %346 = add i32 %.01521.i.i.i.i.i.i124, 1
  %347 = add i32 %.01521.i.i.i.i.i.i124, %.01622.i.i.i.i.i.i123
  %.016.i.i.i.i.i.i125 = and i32 %347, %338
  %348 = zext i32 %.016.i.i.i.i.i.i125 to i64
  %349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %329, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %306, %350
  br i1 %351, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !14

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127: ; preds = %345, %332
  %352 = load i8, ptr %306, align 8
  %.not206 = icmp eq i8 %352, 22
  br i1 %.not206, label %353, label %358

353:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127
  %354 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %306) #18
  br i1 %354, label %thread-pre-split, label %355

355:                                              ; preds = %353
  %356 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %306) #18
  %not. = xor i1 %356, true
  %357 = zext i1 %not. to i32
  %spec.select = add i32 %.046264, %357
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %353, %355
  %.147.ph = phi i32 [ %spec.select, %355 ], [ %.046264, %353 ]
  %.pr = load i8, ptr %306, align 8
  br label %358

358:                                              ; preds = %thread-pre-split, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127
  %359 = phi i8 [ %.pr, %thread-pre-split ], [ %352, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127 ]
  %.147 = phi i32 [ %.147.ph, %thread-pre-split ], [ %.046264, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit127 ]
  %360 = icmp ugt i8 %359, 28
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %363) #18
  %.not57 = icmp eq ptr %364, null
  br i1 %.not57, label %365, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

365:                                              ; preds = %361, %358
  %366 = add i32 %.044265, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

.loopexit213:                                     ; preds = %.lr.ph.i.i.i.i.i.i122, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %367 = load i8, ptr %306, align 8
  %368 = icmp eq i8 %367, 84
  br i1 %368, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %369

369:                                              ; preds = %.loopexit213
  %370 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %371) #18
  %.not54 = icmp ne ptr %372, null
  %373 = zext i1 %.not54 to i32
  %spec.select61 = add i32 %.041266, %373
  %374 = load ptr, ptr %39, align 8
  %375 = load i32, ptr %304, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %369
  %378 = ptrtoint ptr %306 to i64
  %379 = trunc i64 %378 to i32
  %380 = lshr i32 %379, 4
  %381 = lshr i32 %379, 9
  %382 = xor i32 %380, %381
  %383 = add i32 %375, -1
  %.01620.i.i.i.i.i.i129 = and i32 %383, %382
  %384 = zext nneg i32 %.01620.i.i.i.i.i.i129 to i64
  %385 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %374, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %306, %386
  br i1 %387, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %377, %390
  %388 = phi ptr [ %395, %390 ], [ %386, %377 ]
  %.01622.i.i.i.i.i.i131 = phi i32 [ %.016.i.i.i.i.i.i133, %390 ], [ %.01620.i.i.i.i.i.i129, %377 ]
  %.01521.i.i.i.i.i.i132 = phi i32 [ %391, %390 ], [ 1, %377 ]
  %389 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %.lr.ph.i.i.i.i.i.i130
  %391 = add i32 %.01521.i.i.i.i.i.i132, 1
  %392 = add i32 %.01521.i.i.i.i.i.i132, %.01622.i.i.i.i.i.i131
  %.016.i.i.i.i.i.i133 = and i32 %392, %383
  %393 = zext i32 %.016.i.i.i.i.i.i133 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %374, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %306, %395
  br i1 %396, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i130, %369
  %397 = add i32 %.039267, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %390, %377, %.loopexit, %.loopexit213, %361, %365
  %.248 = phi i32 [ %.147, %361 ], [ %.147, %365 ], [ %.046264, %.loopexit213 ], [ %.046264, %.loopexit ], [ %.046264, %377 ], [ %.046264, %390 ]
  %.145 = phi i32 [ %.044265, %361 ], [ %366, %365 ], [ %.044265, %.loopexit213 ], [ %.044265, %.loopexit ], [ %.044265, %377 ], [ %.044265, %390 ]
  %.142 = phi i32 [ %.041266, %361 ], [ %.041266, %365 ], [ %.041266, %.loopexit213 ], [ %spec.select61, %.loopexit ], [ %spec.select61, %377 ], [ %spec.select61, %390 ]
  %.140 = phi i32 [ %.039267, %361 ], [ %.039267, %365 ], [ %.039267, %.loopexit213 ], [ %397, %.loopexit ], [ %.039267, %377 ], [ %.039267, %390 ]
  %398 = getelementptr inbounds nuw i8, ptr %.038268, i64 8
  %.not = icmp eq ptr %398, %302
  br i1 %.not, label %._crit_edge, label %305

._crit_edge:                                      ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %399 = icmp ne i32 %.142, 0
  %400 = icmp ne i32 %.145, 0
  %401 = select i1 %399, i1 %400, i1 false
  %402 = load ptr, ptr %36, align 8
  %403 = load i8, ptr %402, align 8
  %404 = icmp eq i8 %403, 84
  %brmerge = select i1 %404, i1 true, i1 %401
  br i1 %brmerge, label %422, label %408

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit._crit_edge
  %405 = load ptr, ptr %36, align 8
  %406 = load i8, ptr %405, align 8
  %407 = icmp eq i8 %406, 84
  br i1 %407, label %422, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit

408:                                              ; preds = %._crit_edge
  %409 = icmp ult i32 %.140, 2
  br i1 %409, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %298, align 4
  %412 = load i32, ptr %299, align 8
  %413 = sub i32 %411, %412
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %419 = load i32, ptr %418, align 8
  %420 = sub i32 %417, %419
  %421 = icmp ugt i32 %.248, %420
  br i1 %421, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit, label %422

422:                                              ; preds = %._crit_edge, %._crit_edge.thread, %415, %410
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %424, ptr %45, align 8
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %40, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %38, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %39, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %73, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %425, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 8, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %439, i8 0, i64 20, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 216
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 200
  store i32 8, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 204
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store i32 0, ptr %445, align 8
  %446 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %2) #18
  store ptr %446, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %447 = load ptr, ptr %429, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %.not245.i = icmp eq i64 %450, 0
  br i1 %.not245.i, label %._crit_edge.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %422
  %452 = getelementptr inbounds nuw i8, ptr %45, i64 176
  br label %453

453:                                              ; preds = %.loopexit203.i, %.lr.ph247.i
  %.0246.i = phi ptr [ %449, %.lr.ph247.i ], [ %626, %.loopexit203.i ]
  %454 = load ptr, ptr %.0246.i, align 8
  %455 = load i8, ptr %454, align 8
  switch i8 %455, label %563 [
    i8 85, label %456
    i8 32, label %513
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 134217727
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds %"class.llvm::Use", ptr %454, i64 %461
  %463 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %454)
  %.not49240.i = icmp eq ptr %462, %463
  br i1 %.not49240.i, label %.loopexit203.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %456
  %464 = ptrtoint ptr %454 to i64
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 4
  %467 = lshr i32 %465, 9
  %468 = xor i32 %466, %467
  br label %469

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.039241.i = phi ptr [ %462, %.lr.ph.i ], [ %512, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %470 = load ptr, ptr %.039241.i, align 8
  store ptr %454, ptr %29, align 8
  %471 = load ptr, ptr %439, align 8
  %472 = load i32, ptr %452, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %474

474:                                              ; preds = %469
  %475 = add i32 %472, -1
  %.02733.i.i.i.i.i = and i32 %475, %468
  %476 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %471, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %454, %478
  br i1 %479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %474, %485
  %480 = phi ptr [ %492, %485 ], [ %478, %474 ]
  %481 = phi ptr [ %491, %485 ], [ %477, %474 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %485 ], [ %.02733.i.i.i.i.i, %474 ]
  %.02635.i.i.i.i.i = phi i32 [ %488, %485 ], [ 1, %474 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %485 ], [ null, %474 ]
  %482 = icmp eq ptr %480, inttoptr (i64 -4096 to ptr)
  br i1 %482, label %483, label %485

483:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %484 = select i1 %.not.i.i.i.i.i, ptr %481, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

485:                                              ; preds = %.lr.ph.i.i.i.i.i
  %486 = icmp eq ptr %480, inttoptr (i64 -8192 to ptr)
  %487 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %486, i1 %487, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %481, ptr %.02834.i.i.i.i.i
  %488 = add i32 %.02635.i.i.i.i.i, 1
  %489 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %489, %475
  %490 = zext i32 %.027.i.i.i.i.i to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %471, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %454, %492
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %483, %469
  %.sink.i.i.i.i.i = phi ptr [ %484, %483 ], [ null, %469 ]
  %494 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sink.i.i.i.i.i)
  %495 = load ptr, ptr %29, align 8
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull %497, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %485, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %474
  %.0.i.i.i142 = phi ptr [ %494, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %477, %474 ], [ %491, %485 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #18
  %502 = add i64 %501, 1
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #18
  %.not.i.i.i.i143 = icmp ugt i64 %502, %503
  br i1 %.not.i.i.i.i143, label %504, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %505, i64 noundef %502, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %504, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %506 = load ptr, ptr %498, align 8
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #18
  %508 = getelementptr inbounds ptr, ptr %506, i64 %507
  %509 = ptrtoint ptr %500 to i64
  store i64 %509, ptr %508, align 1
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #18
  %511 = add i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %498, i64 noundef %511) #18
  %512 = getelementptr inbounds nuw i8, ptr %.039241.i, i64 32
  %.not49.i = icmp eq ptr %512, %463
  br i1 %.not49.i, label %.loopexit203.i, label %469

513:                                              ; preds = %453
  store ptr %454, ptr %30, align 8
  %514 = load ptr, ptr %439, align 8
  %515 = load i32, ptr %452, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i61.i, label %517

517:                                              ; preds = %513
  %518 = ptrtoint ptr %454 to i64
  %519 = trunc i64 %518 to i32
  %520 = lshr i32 %519, 4
  %521 = lshr i32 %519, 9
  %522 = xor i32 %520, %521
  %523 = add i32 %515, -1
  %.02733.i.i.i.i51.i = and i32 %523, %522
  %524 = zext nneg i32 %.02733.i.i.i.i51.i to i64
  %525 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %454, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %517, %533
  %528 = phi ptr [ %540, %533 ], [ %526, %517 ]
  %529 = phi ptr [ %539, %533 ], [ %525, %517 ]
  %.02736.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i58.i, %533 ], [ %.02733.i.i.i.i51.i, %517 ]
  %.02635.i.i.i.i54.i = phi i32 [ %536, %533 ], [ 1, %517 ]
  %.02834.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i57.i, %533 ], [ null, %517 ]
  %530 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %530, label %531, label %533

531:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %.not.i.i.i.i60.i = icmp eq ptr %.02834.i.i.i.i55.i, null
  %532 = select i1 %.not.i.i.i.i60.i, ptr %529, ptr %.02834.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i61.i

533:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %534 = icmp eq ptr %528, inttoptr (i64 -8192 to ptr)
  %535 = icmp eq ptr %.02834.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i56.i = select i1 %534, i1 %535, i1 false
  %spec.select.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i56.i, ptr %529, ptr %.02834.i.i.i.i55.i
  %536 = add i32 %.02635.i.i.i.i54.i, 1
  %537 = add i32 %.02635.i.i.i.i54.i, %.02736.i.i.i.i53.i
  %.027.i.i.i.i58.i = and i32 %537, %523
  %538 = zext i32 %.027.i.i.i.i58.i to i64
  %539 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %514, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %454, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i61.i: ; preds = %531, %513
  %.sink.i.i.i.i62.i = phi ptr [ %532, %531 ], [ null, %513 ]
  %542 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i62.i)
  %543 = load ptr, ptr %30, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull %545, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i: ; preds = %533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i61.i, %517
  %.0.i.i59.i = phi ptr [ %542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i61.i ], [ %525, %517 ], [ %539, %533 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 8
  %547 = getelementptr inbounds i8, ptr %454, i64 -8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #18
  %553 = add i64 %552, 1
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #18
  %.not.i.i.i64.i = icmp ugt i64 %553, %554
  br i1 %.not.i.i.i64.i, label %555, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit65.i

555:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull %556, i64 noundef %553, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit65.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit65.i: ; preds = %555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit63.i
  %557 = load ptr, ptr %546, align 8
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #18
  %559 = getelementptr inbounds ptr, ptr %557, i64 %558
  %560 = ptrtoint ptr %551 to i64
  store i64 %560, ptr %559, align 1
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #18
  %562 = add i64 %561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %546, i64 noundef %562) #18
  br label %.loopexit203.i

563:                                              ; preds = %453
  %564 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 1073741824
  %.not.i.i.i.i66.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i66.i, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %454, i64 -8
  %569 = load ptr, ptr %568, align 8
  %.pre.i.i.i = and i32 %565, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

570:                                              ; preds = %563
  %571 = and i32 %565, 134217727
  %572 = zext nneg i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds %"class.llvm::Use", ptr %454, i64 %573
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %570, %567
  %575 = phi ptr [ %569, %567 ], [ %574, %570 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %567 ], [ %572, %570 ]
  %576 = getelementptr inbounds nuw %"class.llvm::Use", ptr %575, i64 %.pre-phi2.i.i.i
  %.not48242.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not48242.i, label %.loopexit203.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %577 = ptrtoint ptr %454 to i64
  %578 = trunc i64 %577 to i32
  %579 = lshr i32 %578, 4
  %580 = lshr i32 %578, 9
  %581 = xor i32 %579, %580
  br label %582

582:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %.lr.ph244.i
  %.041243.i = phi ptr [ %575, %.lr.ph244.i ], [ %625, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i ]
  %583 = load ptr, ptr %.041243.i, align 8
  store ptr %454, ptr %31, align 8
  %584 = load ptr, ptr %439, align 8
  %585 = load i32, ptr %452, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i77.i, label %587

587:                                              ; preds = %582
  %588 = add i32 %585, -1
  %.02733.i.i.i.i67.i = and i32 %588, %581
  %589 = zext nneg i32 %.02733.i.i.i.i67.i to i64
  %590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %584, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %454, %591
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i, label %.lr.ph.i.i.i.i68.i

.lr.ph.i.i.i.i68.i:                               ; preds = %587, %598
  %593 = phi ptr [ %605, %598 ], [ %591, %587 ]
  %594 = phi ptr [ %604, %598 ], [ %590, %587 ]
  %.02736.i.i.i.i69.i = phi i32 [ %.027.i.i.i.i74.i, %598 ], [ %.02733.i.i.i.i67.i, %587 ]
  %.02635.i.i.i.i70.i = phi i32 [ %601, %598 ], [ 1, %587 ]
  %.02834.i.i.i.i71.i = phi ptr [ %spec.select.i.i.i.i73.i, %598 ], [ null, %587 ]
  %595 = icmp eq ptr %593, inttoptr (i64 -4096 to ptr)
  br i1 %595, label %596, label %598

596:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %.not.i.i.i.i76.i = icmp eq ptr %.02834.i.i.i.i71.i, null
  %597 = select i1 %.not.i.i.i.i76.i, ptr %594, ptr %.02834.i.i.i.i71.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i77.i

598:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %599 = icmp eq ptr %593, inttoptr (i64 -8192 to ptr)
  %600 = icmp eq ptr %.02834.i.i.i.i71.i, null
  %or.cond.not.i.i.i.i72.i = select i1 %599, i1 %600, i1 false
  %spec.select.i.i.i.i73.i = select i1 %or.cond.not.i.i.i.i72.i, ptr %594, ptr %.02834.i.i.i.i71.i
  %601 = add i32 %.02635.i.i.i.i70.i, 1
  %602 = add i32 %.02635.i.i.i.i70.i, %.02736.i.i.i.i69.i
  %.027.i.i.i.i74.i = and i32 %602, %588
  %603 = zext i32 %.027.i.i.i.i74.i to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %584, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %454, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i, label %.lr.ph.i.i.i.i68.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i77.i: ; preds = %596, %582
  %.sink.i.i.i.i78.i = phi ptr [ %597, %596 ], [ null, %582 ]
  %607 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i78.i)
  %608 = load ptr, ptr %31, align 8
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef nonnull %610, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i: ; preds = %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i77.i, %587
  %.0.i.i75.i = phi ptr [ %607, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i77.i ], [ %590, %587 ], [ %604, %598 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  %615 = add i64 %614, 1
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  %.not.i.i.i80.i = icmp ugt i64 %615, %616
  br i1 %.not.i.i.i80.i, label %617, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i

617:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull %618, i64 noundef %615, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i: ; preds = %617, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit79.i
  %619 = load ptr, ptr %611, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  %621 = getelementptr inbounds ptr, ptr %619, i64 %620
  %622 = ptrtoint ptr %613 to i64
  store i64 %622, ptr %621, align 1
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %611) #18
  %624 = add i64 %623, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %611, i64 noundef %624) #18
  %625 = getelementptr inbounds nuw i8, ptr %.041243.i, i64 32
  %.not48.i = icmp eq ptr %625, %576
  br i1 %.not48.i, label %.loopexit203.i, label %582

.loopexit203.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit65.i, %456
  %626 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 8
  %.not.i = icmp eq ptr %626, %451
  br i1 %.not.i, label %._crit_edge.i, label %453

._crit_edge.i:                                    ; preds = %.loopexit203.i, %422
  %627 = load ptr, ptr %427, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #18
  %631 = getelementptr inbounds ptr, ptr %629, i64 %630
  %.not44248.i = icmp eq i64 %630, 0
  br i1 %.not44248.i, label %._crit_edge252.i, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %._crit_edge.i
  %632 = getelementptr inbounds nuw i8, ptr %45, i64 176
  br label %633

633:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %.lr.ph251.i
  %.040249.i = phi ptr [ %629, %.lr.ph251.i ], [ %709, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ]
  %634 = load ptr, ptr %.040249.i, align 8
  %635 = load i8, ptr %634, align 8
  %636 = icmp eq i8 %635, 67
  br i1 %636, label %637, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

637:                                              ; preds = %633
  %638 = load ptr, ptr %428, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.loopexit.i, label %643

643:                                              ; preds = %637
  %644 = ptrtoint ptr %634 to i64
  %645 = trunc i64 %644 to i32
  %646 = lshr i32 %645, 4
  %647 = lshr i32 %645, 9
  %648 = xor i32 %646, %647
  %649 = add i32 %641, -1
  %.01620.i.i.i.i.i.i.i = and i32 %649, %648
  %650 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %651 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %639, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %634, %652
  br i1 %653, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %643, %656
  %654 = phi ptr [ %661, %656 ], [ %652, %643 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %656 ], [ %.01620.i.i.i.i.i.i.i, %643 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %657, %656 ], [ 1, %643 ]
  %655 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %655, label %.loopexit.i, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %657 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %658 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %658, %649
  %659 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %660 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %639, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %634, %661
  br i1 %662, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %637
  store ptr %634, ptr %32, align 8
  %663 = load ptr, ptr %439, align 8
  %664 = load i32, ptr %632, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i92.i, label %666

666:                                              ; preds = %.loopexit.i
  %667 = ptrtoint ptr %634 to i64
  %668 = trunc i64 %667 to i32
  %669 = lshr i32 %668, 4
  %670 = lshr i32 %668, 9
  %671 = xor i32 %669, %670
  %672 = add i32 %664, -1
  %.02733.i.i.i.i82.i = and i32 %672, %671
  %673 = zext nneg i32 %.02733.i.i.i.i82.i to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %663, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %634, %675
  br i1 %676, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %666, %682
  %677 = phi ptr [ %689, %682 ], [ %675, %666 ]
  %678 = phi ptr [ %688, %682 ], [ %674, %666 ]
  %.02736.i.i.i.i84.i = phi i32 [ %.027.i.i.i.i89.i, %682 ], [ %.02733.i.i.i.i82.i, %666 ]
  %.02635.i.i.i.i85.i = phi i32 [ %685, %682 ], [ 1, %666 ]
  %.02834.i.i.i.i86.i = phi ptr [ %spec.select.i.i.i.i88.i, %682 ], [ null, %666 ]
  %679 = icmp eq ptr %677, inttoptr (i64 -4096 to ptr)
  br i1 %679, label %680, label %682

680:                                              ; preds = %.lr.ph.i.i.i.i83.i
  %.not.i.i.i.i91.i = icmp eq ptr %.02834.i.i.i.i86.i, null
  %681 = select i1 %.not.i.i.i.i91.i, ptr %678, ptr %.02834.i.i.i.i86.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i92.i

682:                                              ; preds = %.lr.ph.i.i.i.i83.i
  %683 = icmp eq ptr %677, inttoptr (i64 -8192 to ptr)
  %684 = icmp eq ptr %.02834.i.i.i.i86.i, null
  %or.cond.not.i.i.i.i87.i = select i1 %683, i1 %684, i1 false
  %spec.select.i.i.i.i88.i = select i1 %or.cond.not.i.i.i.i87.i, ptr %678, ptr %.02834.i.i.i.i86.i
  %685 = add i32 %.02635.i.i.i.i85.i, 1
  %686 = add i32 %.02635.i.i.i.i85.i, %.02736.i.i.i.i84.i
  %.027.i.i.i.i89.i = and i32 %686, %672
  %687 = zext i32 %.027.i.i.i.i89.i to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %663, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %634, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i92.i: ; preds = %680, %.loopexit.i
  %.sink.i.i.i.i93.i = phi ptr [ %681, %680 ], [ null, %.loopexit.i ]
  %691 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i93.i)
  %692 = load ptr, ptr %32, align 8
  store ptr %692, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %693, ptr noundef nonnull %694, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i: ; preds = %682, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i92.i, %666
  %.0.i.i90.i = phi ptr [ %691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i92.i ], [ %674, %666 ], [ %688, %682 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #18
  %699 = add i64 %698, 1
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #18
  %.not.i.i.i95.i = icmp ugt i64 %699, %700
  br i1 %.not.i.i.i95.i, label %701, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit96.i

701:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull %702, i64 noundef %699, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit96.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit96.i: ; preds = %701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit94.i
  %703 = load ptr, ptr %695, align 8
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #18
  %705 = getelementptr inbounds ptr, ptr %703, i64 %704
  %706 = ptrtoint ptr %697 to i64
  store i64 %706, ptr %705, align 1
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #18
  %708 = add i64 %707, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %695, i64 noundef %708) #18
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %656, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit96.i, %643, %633
  %709 = getelementptr inbounds nuw i8, ptr %.040249.i, i64 8
  %.not44.i = icmp eq ptr %709, %631
  br i1 %.not44.i, label %._crit_edge252.i, label %633

._crit_edge252.i:                                 ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28)
  %710 = load ptr, ptr %45, align 8
  %711 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %713 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %713, i64 noundef 2) #18
  %714 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %710, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %711, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %712, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 2, ptr %720, align 1
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 110
  store i8 7, ptr %721, align 2
  %722 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %723 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %723, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %711, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %712, align 8
  %724 = load ptr, ptr %428, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %725) #18
  %728 = getelementptr inbounds ptr, ptr %726, i64 %727
  %.not31.i.i = icmp eq i64 %727, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i137, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %._crit_edge252.i
  %729 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %730

730:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %.lr.ph.i.i135
  %.032.i.i = phi ptr [ %726, %.lr.ph.i.i135 ], [ %812, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i ]
  %731 = load ptr, ptr %.032.i.i, align 8
  %732 = load i8, ptr %731, align 8
  %733 = icmp ult i8 %732, 29
  br i1 %733, label %734, label %747

734:                                              ; preds = %730
  %735 = icmp eq i8 %732, 22
  call void @llvm.assume(i1 %735)
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  %741 = getelementptr inbounds i8, ptr %739, i64 -24
  %742 = select i1 %740, ptr null, ptr %741
  %743 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %742) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %743, 0
  %744 = icmp eq ptr %.fca.0.extract.i.i, null
  %745 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %746 = select i1 %744, ptr null, ptr %745
  br label %747

747:                                              ; preds = %734, %730
  %.sink.i.i = phi ptr [ %746, %734 ], [ %731, %730 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %.sink.i.i)
  %748 = load i8, ptr %731, align 8
  %749 = icmp ult i8 %748, 29
  br i1 %749, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %7, align 8
  %.not.i.i.i.i.i181.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %754

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %750
  %753 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %752, i64 1) #18
  %.pr.i182.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr.i182.i, ptr %6, align 8
  %.not.i.i.i183.i = icmp eq ptr %.pr.i182.i, null
  br i1 %.not.i.i.i183.i, label %754, label %755

754:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

755:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %756 = load ptr, ptr %28, align 8
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  %758 = getelementptr inbounds %"struct.std::pair.275", ptr %756, i64 %757
  %.not911.i.i.i.i = icmp eq i64 %757, 0
  br i1 %.not911.i.i.i.i, label %._crit_edge.i.i.i185.i, label %.lr.ph.i.i.i184.i

.lr.ph.i.i.i184.i:                                ; preds = %755, %763
  %.012.i.i.i.i = phi ptr [ %764, %763 ], [ %756, %755 ]
  %759 = load i32, ptr %.012.i.i.i.i, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %.lr.ph.i.i.i184.i
  %762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr %.pr.i182.i, ptr %762, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

763:                                              ; preds = %.lr.ph.i.i.i184.i
  %764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not9.i.i.i.i = icmp eq ptr %764, %758
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i185.i, label %.lr.ph.i.i.i184.i

._crit_edge.i.i.i185.i:                           ; preds = %763, %755
  %765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i: ; preds = %._crit_edge.i.i.i185.i, %761, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %766 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %767

767:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %766) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %767, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i.i, %747
  %768 = load ptr, ptr %432, align 8
  store i16 257, ptr %729, align 8
  %769 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %731, ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false)
  %770 = load i8, ptr %769, align 8
  %771 = icmp ult i8 %770, 29
  br i1 %771, label %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i", label %772

772:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %773 = load i8, ptr %731, align 8
  %774 = icmp eq i8 %773, 22
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %769, ptr noundef nonnull %.sink.i.i) #18
  br label %777

776:                                              ; preds = %772
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %769, ptr noundef nonnull %.sink.i.i) #18
  br label %777

777:                                              ; preds = %776, %775
  %778 = load ptr, ptr %435, align 8, !noalias !25
  %779 = load ptr, ptr %433, align 8, !noalias !25
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %793

781:                                              ; preds = %777
  %782 = load i32, ptr %437, align 4, !noalias !25
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %779, i64 %783
  %.not24.i.i.i187.i = icmp eq i32 %782, 0
  br i1 %.not24.i.i.i187.i, label %._crit_edge.i.i18.i.i, label %.lr.ph.i.i16.i.i

.lr.ph.i.i16.i.i:                                 ; preds = %781, %787
  %.025.i.i.i188.i = phi ptr [ %788, %787 ], [ %779, %781 ]
  %785 = load ptr, ptr %.025.i.i.i188.i, align 8, !noalias !25
  %786 = icmp eq ptr %785, %769
  br i1 %786, label %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i", label %787

787:                                              ; preds = %.lr.ph.i.i16.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.025.i.i.i188.i, i64 8
  %.not.i.i17.i.i = icmp eq ptr %788, %784
  br i1 %.not.i.i17.i.i, label %._crit_edge.i.i18.i.i, label %.lr.ph.i.i16.i.i, !llvm.loop !18

._crit_edge.i.i18.i.i:                            ; preds = %787, %781
  %789 = load i32, ptr %436, align 8, !noalias !25
  %790 = icmp ult i32 %782, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %._crit_edge.i.i18.i.i
  %792 = add nuw i32 %782, 1
  store i32 %792, ptr %437, align 4, !noalias !25
  store ptr %769, ptr %784, align 8, !noalias !25
  br label %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i"

793:                                              ; preds = %._crit_edge.i.i18.i.i, %777
  %794 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %433, ptr noundef nonnull %769) #18, !noalias !25
  br label %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i"

"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i": ; preds = %.lr.ph.i.i16.i.i, %793, %791, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull %731, ptr noundef nonnull %769)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %795 = load ptr, ptr %442, align 8, !noalias !28
  %796 = load ptr, ptr %440, align 8, !noalias !28
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %810

798:                                              ; preds = %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i"
  %799 = load i32, ptr %444, align 4, !noalias !28
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw ptr, ptr %796, i64 %800
  %.not24.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %798, %804
  %.025.i.i.i.i = phi ptr [ %805, %804 ], [ %796, %798 ]
  %802 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !28
  %803 = icmp eq ptr %802, %731
  br i1 %803, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %804

804:                                              ; preds = %.lr.ph.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i23.i.i = icmp eq ptr %805, %801
  br i1 %.not.i.i23.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %804, %798
  %806 = load i32, ptr %443, align 8, !noalias !28
  %807 = icmp ult i32 %799, %806
  br i1 %807, label %808, label %810

808:                                              ; preds = %._crit_edge.i.i.i.i
  %809 = add nuw i32 %799, 1
  store i32 %809, ptr %444, align 4, !noalias !28
  store ptr %731, ptr %801, align 8, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

810:                                              ; preds = %._crit_edge.i.i.i.i, %"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueEPNS2_11InstructionE.exit.i"
  %811 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %440, ptr noundef nonnull %731) #18, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %810, %808
  %812 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  %.not.i.i136 = icmp eq ptr %812, %728
  br i1 %.not.i.i136, label %._crit_edge.i.i137, label %730

._crit_edge.i.i137:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %._crit_edge252.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %712) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %711) #18
  %813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %814 = load ptr, ptr %28, align 8
  %815 = icmp eq ptr %814, %713
  br i1 %815, label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i, label %816

816:                                              ; preds = %._crit_edge.i.i137
  call void @free(ptr noundef %814) #18
  br label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i

_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i: ; preds = %816, %._crit_edge.i.i137
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %817 = load ptr, ptr %427, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %818) #18
  %821 = getelementptr inbounds ptr, ptr %819, i64 %820
  %.not108.i.i = icmp eq i64 %820, 0
  br i1 %.not108.i.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  %822 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %831

831:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, %.lr.ph111.i.i
  %.0109.i.i = phi ptr [ %819, %.lr.ph111.i.i ], [ %1175, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i ]
  %832 = load ptr, ptr %.0109.i.i, align 8
  %833 = load ptr, ptr %428, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load i32, ptr %835, align 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %.loopexit103.i.i, label %838

838:                                              ; preds = %831
  %839 = ptrtoint ptr %832 to i64
  %840 = trunc i64 %839 to i32
  %841 = lshr i32 %840, 4
  %842 = lshr i32 %840, 9
  %843 = xor i32 %841, %842
  %844 = add i32 %836, -1
  %.01620.i.i.i.i.i.i.i.i = and i32 %843, %844
  %845 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i to i64
  %846 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %834, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %832, %847
  br i1 %848, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %838, %851
  %849 = phi ptr [ %856, %851 ], [ %847, %838 ]
  %.01622.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i, %851 ], [ %.01620.i.i.i.i.i.i.i.i, %838 ]
  %.01521.i.i.i.i.i.i.i.i = phi i32 [ %852, %851 ], [ 1, %838 ]
  %850 = icmp eq ptr %849, inttoptr (i64 -4096 to ptr)
  br i1 %850, label %.loopexit103.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %852 = add i32 %.01521.i.i.i.i.i.i.i.i, 1
  %853 = add i32 %.01521.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = and i32 %853, %844
  %854 = zext i32 %.016.i.i.i.i.i.i.i.i to i64
  %855 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %834, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %832, %856
  br i1 %857, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

.loopexit103.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %831
  %858 = load ptr, ptr %429, align 8
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %861 = load i32, ptr %860, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.loopexit.i.i, label %863

863:                                              ; preds = %.loopexit103.i.i
  %864 = ptrtoint ptr %832 to i64
  %865 = trunc i64 %864 to i32
  %866 = lshr i32 %865, 4
  %867 = lshr i32 %865, 9
  %868 = xor i32 %866, %867
  %869 = add i32 %861, -1
  %.01620.i.i.i.i.i.i25.i.i = and i32 %869, %868
  %870 = zext nneg i32 %.01620.i.i.i.i.i.i25.i.i to i64
  %871 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %859, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr %832, %872
  br i1 %873, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i.i26.i.i:                         ; preds = %863, %876
  %874 = phi ptr [ %881, %876 ], [ %872, %863 ]
  %.01622.i.i.i.i.i.i27.i.i = phi i32 [ %.016.i.i.i.i.i.i29.i.i, %876 ], [ %.01620.i.i.i.i.i.i25.i.i, %863 ]
  %.01521.i.i.i.i.i.i28.i.i = phi i32 [ %877, %876 ], [ 1, %863 ]
  %875 = icmp eq ptr %874, inttoptr (i64 -4096 to ptr)
  br i1 %875, label %.loopexit.i.i, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i.i.i26.i.i
  %877 = add i32 %.01521.i.i.i.i.i.i28.i.i, 1
  %878 = add i32 %.01521.i.i.i.i.i.i28.i.i, %.01622.i.i.i.i.i.i27.i.i
  %.016.i.i.i.i.i.i29.i.i = and i32 %878, %869
  %879 = zext i32 %.016.i.i.i.i.i.i29.i.i to i64
  %880 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %859, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %832, %881
  br i1 %882, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i26.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i26.i.i, %.loopexit103.i.i
  %883 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 134217727
  %.not113.i.i = icmp eq i32 %885, 0
  br i1 %.not113.i.i, label %._crit_edge.i100.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %.loopexit.i.i
  %886 = getelementptr inbounds i8, ptr %832, i64 -8
  %wide.trip.count.i.i = zext nneg i32 %885 to i64
  br label %887

887:                                              ; preds = %.critedge.i.i, %.lr.ph.i98.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i98.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %888 = load i32, ptr %883, align 4
  %889 = and i32 %888, 1073741824
  %.not.i.i.i99.i = icmp eq i32 %889, 0
  br i1 %.not.i.i.i99.i, label %892, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %886, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

892:                                              ; preds = %887
  %893 = and i32 %888, 134217727
  %894 = zext nneg i32 %893 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr inbounds %"class.llvm::Use", ptr %832, i64 %895
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %892, %890
  %897 = phi ptr [ %891, %890 ], [ %896, %892 ]
  %898 = getelementptr inbounds nuw %"class.llvm::Use", ptr %897, i64 %indvars.iv.i.i
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %432, align 8
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %.critedge.i.i, label %904

904:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 255
  %908 = icmp eq i32 %907, 12
  br i1 %908, label %909, label %.critedge.i.i

909:                                              ; preds = %904
  %910 = load i8, ptr %899, align 8
  %.not100.i.i = icmp eq i8 %910, 17
  br i1 %.not100.i.i, label %911, label %1123

911:                                              ; preds = %909
  store i32 1, ptr %822, align 8
  store i64 0, ptr %19, align 8
  %912 = load ptr, ptr %430, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %912, align 8
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %927

917:                                              ; preds = %911
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 20
  %919 = load i32, ptr %918, align 4
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %915, i64 %920
  %.not1317.i.i.i.i = icmp eq i32 %919, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i106.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %917, %924
  %.01118.i.i.i.i = phi ptr [ %925, %924 ], [ %915, %917 ]
  %922 = load ptr, ptr %.01118.i.i.i.i, align 8
  %923 = icmp eq ptr %922, %832
  br i1 %923, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i, label %924

924:                                              ; preds = %.lr.ph.i.i.i105.i
  %925 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %925, %921
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i106.i, label %.lr.ph.i.i.i105.i, !llvm.loop !10

._crit_edge.i.i.i106.i:                           ; preds = %924, %917
  %926 = getelementptr inbounds nuw ptr, ptr %914, i64 %920
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i

927:                                              ; preds = %911
  %928 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %912, ptr noundef nonnull %832) #18
  %.not.i.i31.i.i = icmp eq ptr %928, null
  %.pre.i.i103.i = load ptr, ptr %913, align 8
  %.pre4.i.i.i = load ptr, ptr %912, align 8
  br i1 %.not.i.i31.i.i, label %929, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %927
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %912, i64 20
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i

929:                                              ; preds = %927
  %930 = icmp eq ptr %.pre.i.i103.i, %.pre4.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %912, i64 20
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %934 = load i32, ptr %933, align 8
  %.v.v.i14.i.i.i.i = select i1 %930, i32 %932, i32 %934
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %935 = getelementptr inbounds nuw ptr, ptr %.pre.i.i103.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i105.i, %929, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i106.i
  %936 = phi i32 [ %919, %._crit_edge.i.i.i106.i ], [ %932, %929 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %919, %.lr.ph.i.i.i105.i ]
  %937 = phi ptr [ %914, %._crit_edge.i.i.i106.i ], [ %.pre4.i.i.i, %929 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %914, %.lr.ph.i.i.i105.i ]
  %938 = phi ptr [ %914, %._crit_edge.i.i.i106.i ], [ %.pre.i.i103.i, %929 ], [ %.pre.i.i103.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %914, %.lr.ph.i.i.i105.i ]
  %.0.i.i.i.i = phi ptr [ %926, %._crit_edge.i.i.i106.i ], [ %935, %929 ], [ %928, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i105.i ]
  %939 = icmp eq ptr %938, %937
  %940 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %941 = load i32, ptr %940, align 8
  %.v.v.i.i.i.i = select i1 %939, i32 %936, i32 %941
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %942 = getelementptr inbounds nuw ptr, ptr %938, i64 %.v.i.i.i.i
  %.not101.i.i = icmp eq ptr %.0.i.i.i.i, %942
  br i1 %.not101.i.i, label %1077, label %943

943:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i
  %944 = load i8, ptr %832, align 8
  %945 = zext i8 %944 to i32
  %946 = add nsw i32 %945, -29
  %947 = icmp eq i32 %946, 53
  br i1 %947, label %948, label %1006

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %951 = load i32, ptr %950, align 8
  store i32 %951, ptr %827, align 8
  %952 = icmp ult i32 %951, 65
  br i1 %952, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %948
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %949) #18
  %.pr.i.i = load i32, ptr %827, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %953 = icmp ult i32 %.pr.i.i, 65
  br i1 %953, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %964

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %948
  %.in128.i.i = phi ptr [ %949, %948 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %954 = phi i32 [ %951, %948 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %955 = load i64, ptr %.in128.i.i, align 8
  %956 = xor i64 %955, -1
  %957 = add nuw nsw i32 %954, 63
  %958 = and i32 %957, 63
  %959 = xor i32 %958, 63
  %960 = zext nneg i32 %959 to i64
  %961 = lshr i64 -1, %960
  %962 = icmp eq i32 %954, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %962, i64 0, i64 %961
  %963 = and i64 %spec.store.select.i.i.i.i.i.i, %956
  store i64 %963, ptr %22, align 8, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

964:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #18, !noalias !31
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

_ZN4llvmngENS_5APIntE.exit.i.i:                   ; preds = %964, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %965 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #18, !noalias !31
  %966 = load i32, ptr %827, align 8, !noalias !31
  store i32 %966, ptr %828, align 8, !alias.scope !31
  %967 = load i64, ptr %22, align 8, !noalias !31
  store i64 %967, ptr %21, align 8, !alias.scope !31
  store i32 0, ptr %827, align 8, !noalias !31
  %968 = load i32, ptr %426, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %968) #18
  %969 = load i32, ptr %829, align 8, !noalias !34
  %970 = icmp ult i32 %969, 65
  br i1 %970, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32.i.i, label %980

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %971 = load i64, ptr %20, align 8, !noalias !34
  %972 = xor i64 %971, -1
  %973 = add nuw nsw i32 %969, 63
  %974 = and i32 %973, 63
  %975 = xor i32 %974, 63
  %976 = zext nneg i32 %975 to i64
  %977 = lshr i64 -1, %976
  %978 = icmp eq i32 %969, 0
  %spec.store.select.i.i.i.i33.i.i = select i1 %978, i64 0, i64 %977
  %979 = and i64 %spec.store.select.i.i.i.i33.i.i, %972
  store i64 %979, ptr %20, align 8, !noalias !34
  br label %_ZN4llvmngENS_5APIntE.exit34.i.i

980:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #18, !noalias !34
  br label %_ZN4llvmngENS_5APIntE.exit34.i.i

_ZN4llvmngENS_5APIntE.exit34.i.i:                 ; preds = %980, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32.i.i
  %981 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #18, !noalias !34
  %982 = load i32, ptr %829, align 8, !noalias !34
  %983 = load i64, ptr %20, align 8, !noalias !34
  store i32 0, ptr %829, align 8, !noalias !34
  %984 = load i32, ptr %822, align 8
  %985 = icmp ult i32 %984, 65
  br i1 %985, label %_ZN4llvm5APIntD2Ev.exit.thread.i.i, label %986

_ZN4llvm5APIntD2Ev.exit.thread.i.i:               ; preds = %_ZN4llvmngENS_5APIntE.exit34.i.i
  store i64 %983, ptr %19, align 8
  store i32 %982, ptr %822, align 8
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

986:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit34.i.i
  %987 = load ptr, ptr %19, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN4llvm5APIntD2Ev.exit.thread122.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.thread122.i.i:            ; preds = %986
  store i64 %983, ptr %19, align 8
  store i32 %982, ptr %822, align 8
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %986
  call void @_ZdaPv(ptr noundef nonnull %987) #22
  %.pr95.pre.i.i = load i32, ptr %829, align 8
  %989 = icmp ugt i32 %.pr95.pre.i.i, 64
  store i64 %983, ptr %19, align 8
  store i32 %982, ptr %822, align 8
  br i1 %989, label %990, label %_ZN4llvm5APIntD2Ev.exit35.i.i

990:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %991 = load ptr, ptr %20, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_ZN4llvm5APIntD2Ev.exit35.i.i, label %993

993:                                              ; preds = %990
  call void @_ZdaPv(ptr noundef nonnull %991) #22
  br label %_ZN4llvm5APIntD2Ev.exit35.i.i

_ZN4llvm5APIntD2Ev.exit35.i.i:                    ; preds = %993, %990, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.thread122.i.i, %_ZN4llvm5APIntD2Ev.exit.thread.i.i
  %994 = load i32, ptr %828, align 8
  %995 = icmp ugt i32 %994, 64
  br i1 %995, label %996, label %_ZN4llvm5APIntD2Ev.exit36.i.i

996:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35.i.i
  %997 = load ptr, ptr %21, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %999

999:                                              ; preds = %996
  call void @_ZdaPv(ptr noundef nonnull %997) #22
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %999, %996, %_ZN4llvm5APIntD2Ev.exit35.i.i
  %1000 = load i32, ptr %827, align 8
  %1001 = icmp ugt i32 %1000, 64
  br i1 %1001, label %1002, label %_ZN4llvm5APIntD2Ev.exit37.i.i

1002:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1003 = load ptr, ptr %22, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %_ZN4llvm5APIntD2Ev.exit37.i.i, label %1005

1005:                                             ; preds = %1002
  call void @_ZdaPv(ptr noundef nonnull %1003) #22
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

1006:                                             ; preds = %943
  %1007 = icmp eq i32 %946, 13
  %1008 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %1008, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %899, i64 24
  br i1 %or.cond.i.i, label %1010, label %1067

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %1012 = load i32, ptr %1011, align 8
  store i32 %1012, ptr %824, align 8
  %1013 = icmp ult i32 %1012, 65
  br i1 %1013, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i39.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit38.i.i

_ZN4llvm5APIntC2ERKS0_.exit38.i.i:                ; preds = %1010
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %1009) #18
  %.pr96.i.i = load i32, ptr %824, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1014 = icmp ult i32 %.pr96.i.i, 65
  br i1 %1014, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i39.i.i, label %1025

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i39.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38.i.i, %1010
  %.in.i.i = phi ptr [ %1009, %1010 ], [ %25, %_ZN4llvm5APIntC2ERKS0_.exit38.i.i ]
  %1015 = phi i32 [ %1012, %1010 ], [ %.pr96.i.i, %_ZN4llvm5APIntC2ERKS0_.exit38.i.i ]
  %1016 = load i64, ptr %.in.i.i, align 8
  %1017 = xor i64 %1016, -1
  %1018 = add nuw nsw i32 %1015, 63
  %1019 = and i32 %1018, 63
  %1020 = xor i32 %1019, 63
  %1021 = zext nneg i32 %1020 to i64
  %1022 = lshr i64 -1, %1021
  %1023 = icmp eq i32 %1015, 0
  %spec.store.select.i.i.i.i40.i.i = select i1 %1023, i64 0, i64 %1022
  %1024 = and i64 %spec.store.select.i.i.i.i40.i.i, %1017
  store i64 %1024, ptr %25, align 8, !noalias !37
  br label %_ZN4llvmngENS_5APIntE.exit41.i.i

1025:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #18, !noalias !37
  br label %_ZN4llvmngENS_5APIntE.exit41.i.i

_ZN4llvmngENS_5APIntE.exit41.i.i:                 ; preds = %1025, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i39.i.i
  %1026 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #18, !noalias !37
  %1027 = load i32, ptr %824, align 8, !noalias !37
  store i32 %1027, ptr %825, align 8, !alias.scope !37
  %1028 = load i64, ptr %25, align 8, !noalias !37
  store i64 %1028, ptr %24, align 8, !alias.scope !37
  store i32 0, ptr %824, align 8, !noalias !37
  %1029 = load i32, ptr %426, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %1029) #18
  %1030 = load i32, ptr %826, align 8, !noalias !40
  %1031 = icmp ult i32 %1030, 65
  br i1 %1031, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i42.i.i, label %1041

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i42.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit41.i.i
  %1032 = load i64, ptr %23, align 8, !noalias !40
  %1033 = xor i64 %1032, -1
  %1034 = add nuw nsw i32 %1030, 63
  %1035 = and i32 %1034, 63
  %1036 = xor i32 %1035, 63
  %1037 = zext nneg i32 %1036 to i64
  %1038 = lshr i64 -1, %1037
  %1039 = icmp eq i32 %1030, 0
  %spec.store.select.i.i.i.i43.i.i = select i1 %1039, i64 0, i64 %1038
  %1040 = and i64 %spec.store.select.i.i.i.i43.i.i, %1033
  store i64 %1040, ptr %23, align 8, !noalias !40
  br label %_ZN4llvmngENS_5APIntE.exit44.i.i

1041:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit41.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #18, !noalias !40
  br label %_ZN4llvmngENS_5APIntE.exit44.i.i

_ZN4llvmngENS_5APIntE.exit44.i.i:                 ; preds = %1041, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i42.i.i
  %1042 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #18, !noalias !40
  %1043 = load i32, ptr %826, align 8, !noalias !40
  %1044 = load i64, ptr %23, align 8, !noalias !40
  store i32 0, ptr %826, align 8, !noalias !40
  %1045 = load i32, ptr %822, align 8
  %1046 = icmp ult i32 %1045, 65
  br i1 %1046, label %_ZN4llvm5APIntD2Ev.exit46.thread.i.i, label %1047

_ZN4llvm5APIntD2Ev.exit46.thread.i.i:             ; preds = %_ZN4llvmngENS_5APIntE.exit44.i.i
  store i64 %1044, ptr %19, align 8
  store i32 %1043, ptr %822, align 8
  br label %_ZN4llvm5APIntD2Ev.exit47.i.i

1047:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit44.i.i
  %1048 = load ptr, ptr %19, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %_ZN4llvm5APIntD2Ev.exit46.thread124.i.i, label %_ZN4llvm5APIntD2Ev.exit46.i.i

_ZN4llvm5APIntD2Ev.exit46.thread124.i.i:          ; preds = %1047
  store i64 %1044, ptr %19, align 8
  store i32 %1043, ptr %822, align 8
  br label %_ZN4llvm5APIntD2Ev.exit47.i.i

_ZN4llvm5APIntD2Ev.exit46.i.i:                    ; preds = %1047
  call void @_ZdaPv(ptr noundef nonnull %1048) #22
  %.pr97.pre.i.i = load i32, ptr %826, align 8
  %1050 = icmp ugt i32 %.pr97.pre.i.i, 64
  store i64 %1044, ptr %19, align 8
  store i32 %1043, ptr %822, align 8
  br i1 %1050, label %1051, label %_ZN4llvm5APIntD2Ev.exit47.i.i

1051:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit46.i.i
  %1052 = load ptr, ptr %23, align 8
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %_ZN4llvm5APIntD2Ev.exit47.i.i, label %1054

1054:                                             ; preds = %1051
  call void @_ZdaPv(ptr noundef nonnull %1052) #22
  br label %_ZN4llvm5APIntD2Ev.exit47.i.i

_ZN4llvm5APIntD2Ev.exit47.i.i:                    ; preds = %1054, %1051, %_ZN4llvm5APIntD2Ev.exit46.i.i, %_ZN4llvm5APIntD2Ev.exit46.thread124.i.i, %_ZN4llvm5APIntD2Ev.exit46.thread.i.i
  %1055 = load i32, ptr %825, align 8
  %1056 = icmp ugt i32 %1055, 64
  br i1 %1056, label %1057, label %_ZN4llvm5APIntD2Ev.exit48.i.i

1057:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit47.i.i
  %1058 = load ptr, ptr %24, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %1060

1060:                                             ; preds = %1057
  call void @_ZdaPv(ptr noundef nonnull %1058) #22
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit48.i.i:                    ; preds = %1060, %1057, %_ZN4llvm5APIntD2Ev.exit47.i.i
  %1061 = load i32, ptr %824, align 8
  %1062 = icmp ugt i32 %1061, 64
  br i1 %1062, label %1063, label %_ZN4llvm5APIntD2Ev.exit37.i.i

1063:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %1064 = load ptr, ptr %25, align 8
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %_ZN4llvm5APIntD2Ev.exit37.i.i, label %1066

1066:                                             ; preds = %1063
  call void @_ZdaPv(ptr noundef nonnull %1064) #22
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

1067:                                             ; preds = %1006
  %1068 = load i32, ptr %426, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %1009, i32 noundef %1068) #18
  %1069 = load i32, ptr %822, align 8
  %1070 = icmp ult i32 %1069, 65
  br i1 %1070, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1071

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %19, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1074

1074:                                             ; preds = %1071
  call void @_ZdaPv(ptr noundef nonnull %1072) #22
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1074, %1071, %1067
  %1075 = load i64, ptr %26, align 8
  store i64 %1075, ptr %19, align 8
  %1076 = load i32, ptr %823, align 8
  store i32 %1076, ptr %822, align 8
  store i32 0, ptr %823, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

1077:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %1079 = load i32, ptr %426, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %1078, i32 noundef %1079) #18
  %1080 = load i32, ptr %822, align 8
  %1081 = icmp ult i32 %1080, 65
  br i1 %1081, label %_ZN4llvm5APIntD2Ev.exit53.i.i, label %1082

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %19, align 8
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %_ZN4llvm5APIntD2Ev.exit53.i.i, label %1085

1085:                                             ; preds = %1082
  call void @_ZdaPv(ptr noundef nonnull %1083) #22
  br label %_ZN4llvm5APIntD2Ev.exit53.i.i

_ZN4llvm5APIntD2Ev.exit53.i.i:                    ; preds = %1085, %1082, %1077
  %1086 = load i64, ptr %27, align 8
  store i64 %1086, ptr %19, align 8
  %1087 = load i32, ptr %830, align 8
  store i32 %1087, ptr %822, align 8
  store i32 0, ptr %830, align 8
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

_ZN4llvm5APIntD2Ev.exit37.i.i:                    ; preds = %_ZN4llvm5APIntD2Ev.exit53.i.i, %_ZN4llvm5APIntD2Ev.exit51.i.i, %1066, %1063, %_ZN4llvm5APIntD2Ev.exit48.i.i, %1005, %1002, %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1088 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %899) #18
  %1089 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef nonnull align 8 dereferenceable(12) %19) #18
  %1090 = load i32, ptr %883, align 4
  %1091 = and i32 %1090, 1073741824
  %.not.i.i.i.i104.i = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i104.i, label %1094, label %1092

1092:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit37.i.i
  %1093 = load ptr, ptr %886, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

1094:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit37.i.i
  %1095 = and i32 %1090, 134217727
  %1096 = zext nneg i32 %1095 to i64
  %1097 = sub nsw i64 0, %1096
  %1098 = getelementptr inbounds %"class.llvm::Use", ptr %832, i64 %1097
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %1094, %1092
  %1099 = phi ptr [ %1093, %1092 ], [ %1098, %1094 ]
  %1100 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1099, i64 %indvars.iv.i.i
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %1101, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1102

1102:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1104, ptr %1106, align 8
  %.not.i.i.i.i.i.i141 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i.i141, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1107

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %1105, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1108, ptr %1109, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1107, %1102, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %1089, ptr %1100, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1089, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %1110

1110:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1112, ptr %1113, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1113, ptr %1115, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1114, %1110
  %1116 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1111, ptr %1116, align 8
  store ptr %1100, ptr %1111, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1117 = load i32, ptr %822, align 8
  %1118 = icmp ugt i32 %1117, 64
  br i1 %1118, label %1119, label %.critedge.i.i

1119:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  %1120 = load ptr, ptr %19, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %.critedge.i.i, label %1122

1122:                                             ; preds = %1119
  call void @_ZdaPv(ptr noundef nonnull %1120) #22
  br label %.critedge.i.i

1123:                                             ; preds = %909
  %1124 = and i8 %910, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1124, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1125, label %.critedge.i.i

1125:                                             ; preds = %1123
  %1126 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %902, i64 noundef 0, i1 noundef zeroext false) #18
  %1127 = load i32, ptr %883, align 4
  %1128 = and i32 %1127, 1073741824
  %.not.i.i.i55.i.i = icmp eq i32 %1128, 0
  br i1 %.not.i.i.i55.i.i, label %1131, label %1129

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %886, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i56.i.i

1131:                                             ; preds = %1125
  %1132 = and i32 %1127, 134217727
  %1133 = zext nneg i32 %1132 to i64
  %1134 = sub nsw i64 0, %1133
  %1135 = getelementptr inbounds %"class.llvm::Use", ptr %832, i64 %1134
  br label %_ZN4llvm4User14getOperandListEv.exit.i56.i.i

_ZN4llvm4User14getOperandListEv.exit.i56.i.i:     ; preds = %1131, %1129
  %1136 = phi ptr [ %1130, %1129 ], [ %1135, %1131 ]
  %1137 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1136, i64 %indvars.iv.i.i
  %1138 = load ptr, ptr %1137, align 8
  %.not.i.i2.i57.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i2.i57.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i, label %1139

1139:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i56.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1141, ptr %1143, align 8
  %.not.i.i.i.i58.i.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i, label %1144

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %1142, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1145, ptr %1146, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i:  ; preds = %1144, %1139, %_ZN4llvm4User14getOperandListEv.exit.i56.i.i
  store ptr %1126, ptr %1137, align 8
  %.not4.i.i.i60.i.i = icmp eq ptr %1126, null
  br i1 %.not4.i.i.i60.i.i, label %.critedge.i.i, label %1147

1147:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store ptr %1149, ptr %1150, align 8
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i62.i.i, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store ptr %1150, ptr %1152, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i62.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i62.i.i: ; preds = %1151, %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1148, ptr %1153, align 8
  store ptr %1137, ptr %1148, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i62.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i59.i.i, %1123, %1122, %1119, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, %904, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i100.i, label %887, !llvm.loop !43

._crit_edge.i100.i:                               ; preds = %.critedge.i.i, %.loopexit.i.i
  %1154 = load i8, ptr %832, align 8
  switch i8 %1154, label %1155 [
    i8 82, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
    i8 32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
  ]

1155:                                             ; preds = %._crit_edge.i100.i
  %1156 = load ptr, ptr %432, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr %1156, ptr %1157, align 8
  %1158 = load ptr, ptr %442, align 8, !noalias !44
  %1159 = load ptr, ptr %440, align 8, !noalias !44
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %444, align 4, !noalias !44
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw ptr, ptr %1159, i64 %1163
  %.not24.i.i.i101.i = icmp eq i32 %1162, 0
  br i1 %.not24.i.i.i101.i, label %._crit_edge.i.i68.i.i, label %.lr.ph.i.i66.i.i

.lr.ph.i.i66.i.i:                                 ; preds = %1161, %1167
  %.025.i.i.i102.i = phi ptr [ %1168, %1167 ], [ %1159, %1161 ]
  %1165 = load ptr, ptr %.025.i.i.i102.i, align 8, !noalias !44
  %1166 = icmp eq ptr %1165, %832
  br i1 %1166, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %1167

1167:                                             ; preds = %.lr.ph.i.i66.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %.025.i.i.i102.i, i64 8
  %.not.i.i67.i.i = icmp eq ptr %1168, %1164
  br i1 %.not.i.i67.i.i, label %._crit_edge.i.i68.i.i, label %.lr.ph.i.i66.i.i, !llvm.loop !18

._crit_edge.i.i68.i.i:                            ; preds = %1167, %1161
  %1169 = load i32, ptr %443, align 8, !noalias !44
  %1170 = icmp ult i32 %1162, %1169
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %._crit_edge.i.i68.i.i
  %1172 = add nuw i32 %1162, 1
  store i32 %1172, ptr %444, align 4, !noalias !44
  store ptr %832, ptr %1164, align 8, !noalias !44
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

1173:                                             ; preds = %._crit_edge.i.i68.i.i, %1155
  %1174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %440, ptr noundef nonnull %832) #18, !noalias !44
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i: ; preds = %851, %876, %.lr.ph.i.i66.i.i, %1173, %1171, %._crit_edge.i100.i, %._crit_edge.i100.i, %863, %838
  %1175 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 8
  %.not.i97.i = icmp eq ptr %1175, %821
  br i1 %.not.i97.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i, label %831

_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1176 = load ptr, ptr %45, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %1178 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %1179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %1179, i64 noundef 2) #18
  %1180 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %1176, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %1177, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %1178, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %1186, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %1187, align 2
  %1188 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1189 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1189, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1188, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1177, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1178, align 8
  %1190 = load ptr, ptr %427, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1191) #18
  %1194 = getelementptr inbounds ptr, ptr %1192, i64 %1193
  %.not37.i.i = icmp eq i64 %1193, 0
  br i1 %.not37.i.i, label %._crit_edge.i110.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %1196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1198 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1199 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1200 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %1201

1201:                                             ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i, %.lr.ph.i107.i
  %.038.i.i = phi ptr [ %1192, %.lr.ph.i107.i ], [ %1339, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i ]
  %1202 = load ptr, ptr %.038.i.i, align 8
  %1203 = load i8, ptr %1202, align 8
  %1204 = icmp eq i8 %1203, 67
  br i1 %1204, label %1205, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %428, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %.loopexit.i116.i, label %1211

1211:                                             ; preds = %1205
  %1212 = ptrtoint ptr %1202 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1209, -1
  %.01620.i.i.i.i.i.i.i111.i = and i32 %1217, %1216
  %1218 = zext nneg i32 %.01620.i.i.i.i.i.i.i111.i to i64
  %1219 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1207, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1202, %1220
  br i1 %1221, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i, label %.lr.ph.i.i.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i.i.i112.i:                        ; preds = %1211, %1224
  %1222 = phi ptr [ %1229, %1224 ], [ %1220, %1211 ]
  %.01622.i.i.i.i.i.i.i113.i = phi i32 [ %.016.i.i.i.i.i.i.i115.i, %1224 ], [ %.01620.i.i.i.i.i.i.i111.i, %1211 ]
  %.01521.i.i.i.i.i.i.i114.i = phi i32 [ %1225, %1224 ], [ 1, %1211 ]
  %1223 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1223, label %.loopexit.i116.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i112.i
  %1225 = add i32 %.01521.i.i.i.i.i.i.i114.i, 1
  %1226 = add i32 %.01521.i.i.i.i.i.i.i114.i, %.01622.i.i.i.i.i.i.i113.i
  %.016.i.i.i.i.i.i.i115.i = and i32 %1226, %1217
  %1227 = zext i32 %.016.i.i.i.i.i.i.i115.i to i64
  %1228 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1207, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp eq ptr %1202, %1229
  br i1 %1230, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i, label %.lr.ph.i.i.i.i.i.i.i112.i, !llvm.loop !14

.loopexit.i116.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i112.i, %1205
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %1202)
  %1231 = getelementptr inbounds i8, ptr %1202, i64 -32
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1202, ptr %15, align 8
  %1235 = load ptr, ptr %439, align 8
  %1236 = load i32, ptr %1195, align 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i, label %1238

1238:                                             ; preds = %.loopexit.i116.i
  %1239 = ptrtoint ptr %1202 to i64
  %1240 = trunc i64 %1239 to i32
  %1241 = lshr i32 %1240, 4
  %1242 = lshr i32 %1240, 9
  %1243 = xor i32 %1241, %1242
  %1244 = add i32 %1236, -1
  %.02733.i.i.i.i.i.i = and i32 %1244, %1243
  %1245 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %1246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1235, i64 %1245
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq ptr %1202, %1247
  br i1 %1248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i138:                            ; preds = %1238, %1254
  %1249 = phi ptr [ %1261, %1254 ], [ %1247, %1238 ]
  %1250 = phi ptr [ %1260, %1254 ], [ %1246, %1238 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1254 ], [ %.02733.i.i.i.i.i.i, %1238 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %1257, %1254 ], [ 1, %1238 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1254 ], [ null, %1238 ]
  %1251 = icmp eq ptr %1249, inttoptr (i64 -4096 to ptr)
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %.lr.ph.i.i.i.i.i.i138
  %.not.i.i.i.i.i129.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %1253 = select i1 %.not.i.i.i.i.i129.i, ptr %1250, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i

1254:                                             ; preds = %.lr.ph.i.i.i.i.i.i138
  %1255 = icmp eq ptr %1249, inttoptr (i64 -8192 to ptr)
  %1256 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1255, i1 %1256, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1250, ptr %.02834.i.i.i.i.i.i
  %1257 = add i32 %.02635.i.i.i.i.i.i, 1
  %1258 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1258, %1244
  %1259 = zext i32 %.027.i.i.i.i.i.i to i64
  %1260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1235, i64 %1259
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp eq ptr %1202, %1261
  br i1 %1262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i138, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i: ; preds = %1252, %.loopexit.i116.i
  %.sink.i.i.i.i.i.i = phi ptr [ %1253, %1252 ], [ null, %.loopexit.i116.i ]
  %1263 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i.i.i)
  %1264 = load ptr, ptr %15, align 8
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1265, ptr noundef nonnull %1266, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i: ; preds = %1254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i, %1238
  %.0.i.i.i117.i = phi ptr [ %1263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i.i ], [ %1246, %1238 ], [ %1260, %1254 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i117.i, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1269) #21
  store i32 %1270, ptr %1196, align 8, !alias.scope !47
  %1271 = icmp ult i32 %1270, 65
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  %1273 = add nuw nsw i32 %1270, 63
  %1274 = and i32 %1273, 63
  %1275 = xor i32 %1274, 63
  %1276 = zext nneg i32 %1275 to i64
  %1277 = lshr i64 -1, %1276
  %1278 = icmp eq i32 %1270, 0
  %spec.store.select.i.i.i.i.i128.i = select i1 %1278, i64 0, i64 %1277
  store i64 %spec.store.select.i.i.i.i.i128.i, ptr %16, align 8, !alias.scope !47
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

1279:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #18
  %.pre.i.i139 = load i32, ptr %1196, align 8
  %.pre43.i.i = load ptr, ptr %16, align 8
  %1280 = icmp ult i32 %.pre.i.i139, 65
  %1281 = select i1 %1280, ptr %16, ptr %.pre43.i.i
  %.0.i.i118.pre.i = load i64, ptr %1281, align 8
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

_ZN4llvm5APInt11getMaxValueEj.exit.i.i:           ; preds = %1279, %1272
  %.0.i.i118.i = phi i64 [ %spec.store.select.i.i.i.i.i128.i, %1272 ], [ %.0.i.i118.pre.i, %1279 ]
  %1282 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1234, i64 noundef %.0.i.i118.i, i1 noundef zeroext false) #18
  %1283 = load i32, ptr %1196, align 8
  %1284 = icmp ugt i32 %1283, 64
  br i1 %1284, label %1285, label %_ZN4llvm5APIntD2Ev.exit.i119.i

1285:                                             ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  %1286 = load ptr, ptr %16, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %_ZN4llvm5APIntD2Ev.exit.i119.i, label %1288

1288:                                             ; preds = %1285
  call void @_ZdaPv(ptr noundef nonnull %1286) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i119.i

_ZN4llvm5APIntD2Ev.exit.i119.i:                   ; preds = %1288, %1285, %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  %1289 = load ptr, ptr %1231, align 8
  store i16 257, ptr %1197, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1290 = load ptr, ptr %1181, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call noundef ptr %1293(ptr noundef nonnull align 8 dereferenceable(8) %1290, i32 noundef 28, ptr noundef %1289, ptr noundef %1282) #18
  %.not.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i, label %1295, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1295:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i119.i
  store i16 257, ptr %1198, align 8
  %1296 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1289, ptr noundef %1282, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #18
  %1297 = load ptr, ptr %1182, align 8
  %.sroa.0.0.copyload.i.i.i.i140 = load ptr, ptr %1199, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1296, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i.i140, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  %1301 = load ptr, ptr %14, align 8
  %1302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  %1303 = getelementptr inbounds %"struct.std::pair.275", ptr %1301, i64 %1302
  %.not10.i.i.i.i.i = icmp eq i64 %1302, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i126.i

.lr.ph.i.i.i.i126.i:                              ; preds = %1295, %.lr.ph.i.i.i.i126.i
  %.011.i.i.i.i.i = phi ptr [ %1307, %.lr.ph.i.i.i.i126.i ], [ %1301, %1295 ]
  %1304 = load i32, ptr %.011.i.i.i.i.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1296, i32 noundef %1304, ptr noundef %1306) #18
  %1307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i127.i = icmp eq ptr %1307, %1303
  br i1 %.not.i.i.i.i127.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i126.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i126.i, %1295, %_ZN4llvm5APIntD2Ev.exit.i119.i
  %.0.i25.i.i = phi ptr [ %1294, %_ZN4llvm5APIntD2Ev.exit.i119.i ], [ %1296, %1295 ], [ %1296, %.lr.ph.i.i.i.i126.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1308 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = lshr i32 %1309, 8
  %1311 = load ptr, ptr %432, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = lshr i32 %1313, 8
  %1315 = icmp samesign ugt i32 %1310, %1314
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  store i16 257, ptr %1200, align 8
  %1317 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %.0.i25.i.i, ptr noundef nonnull %1311, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1318

1318:                                             ; preds = %1316, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.021.i.i = phi ptr [ %1317, %1316 ], [ %.0.i25.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %1319 = load i8, ptr %.021.i.i, align 8
  %1320 = icmp ult i8 %1319, 29
  br i1 %1320, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %435, align 8, !noalias !52
  %1323 = load ptr, ptr %433, align 8, !noalias !52
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %1325, label %1337

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %437, align 4, !noalias !52
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw ptr, ptr %1323, i64 %1327
  %.not24.i.i.i121.i = icmp eq i32 %1326, 0
  br i1 %.not24.i.i.i121.i, label %._crit_edge.i.i.i125.i, label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %1325, %1331
  %.025.i.i.i123.i = phi ptr [ %1332, %1331 ], [ %1323, %1325 ]
  %1329 = load ptr, ptr %.025.i.i.i123.i, align 8, !noalias !52
  %1330 = icmp eq ptr %1329, %.021.i.i
  br i1 %1330, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i, label %1331

1331:                                             ; preds = %.lr.ph.i.i.i122.i
  %1332 = getelementptr inbounds nuw i8, ptr %.025.i.i.i123.i, i64 8
  %.not.i.i.i124.i = icmp eq ptr %1332, %1328
  br i1 %.not.i.i.i124.i, label %._crit_edge.i.i.i125.i, label %.lr.ph.i.i.i122.i, !llvm.loop !18

._crit_edge.i.i.i125.i:                           ; preds = %1331, %1325
  %1333 = load i32, ptr %436, align 8, !noalias !52
  %1334 = icmp ult i32 %1326, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %._crit_edge.i.i.i125.i
  %1336 = add nuw i32 %1326, 1
  store i32 %1336, ptr %437, align 4, !noalias !52
  store ptr %.021.i.i, ptr %1328, align 8, !noalias !52
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i

1337:                                             ; preds = %._crit_edge.i.i.i125.i, %1321
  %1338 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %433, ptr noundef nonnull %.021.i.i) #18, !noalias !52
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i: ; preds = %.lr.ph.i.i.i122.i, %1337, %1335, %1318
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull %1202, ptr noundef nonnull %.021.i.i)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i: ; preds = %1224, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i120.i, %1211, %1201
  %1339 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %.not.i109.i = icmp eq ptr %1339, %1194
  br i1 %.not.i109.i, label %._crit_edge.i110.i, label %1201

._crit_edge.i110.i:                               ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i108.i, %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1178) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1177) #18
  %1340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %1341 = load ptr, ptr %14, align 8
  %1342 = icmp eq ptr %1341, %1179
  br i1 %1342, label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i, label %1343

1343:                                             ; preds = %._crit_edge.i110.i
  call void @free(ptr noundef %1341) #18
  br label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i

_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i: ; preds = %1343, %._crit_edge.i110.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1344 = load ptr, ptr %45, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %1346 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %1347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1347, i64 noundef 2) #18
  %1348 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %1344, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %1345, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %1346, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i8 0, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %9, i64 109
  store i8 2, ptr %1354, align 1
  %1355 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 7, ptr %1355, align 2
  %1356 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %1357 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1357, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1356, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1345, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1346, align 8
  %1358 = load ptr, ptr %429, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1359) #18
  %1362 = getelementptr inbounds ptr, ptr %1360, i64 %1361
  %.not127.i.i = icmp eq i64 %1361, 0
  br i1 %.not127.i.i, label %._crit_edge.i133.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  %1363 = getelementptr inbounds nuw i8, ptr %45, i64 176
  br label %1364

1364:                                             ; preds = %.loopexit.i131.i, %.lr.ph129.i.i
  %.0128.i.i = phi ptr [ %1360, %.lr.ph129.i.i ], [ %1636, %.loopexit.i131.i ]
  %1365 = load ptr, ptr %.0128.i.i, align 8
  %1366 = load i8, ptr %1365, align 8
  %1367 = icmp ne i8 %1366, 85
  %.not58130.i.i = icmp eq ptr %1365, null
  %.not58.i.i = or i1 %.not58130.i.i, %1367
  br i1 %.not58.i.i, label %1484, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1364
  %invariant.gep.i.i = getelementptr i8, ptr %1365, i64 -32
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1369 = ptrtoint ptr %1365 to i64
  %1370 = trunc i64 %1369 to i32
  %1371 = lshr i32 %1370, 4
  %1372 = lshr i32 %1370, 9
  %1373 = xor i32 %1371, %1372
  br label %1374

1374:                                             ; preds = %1483, %.preheader.i.i
  %1375 = phi i8 [ 85, %.preheader.i.i ], [ %.pre.i146.i, %1483 ]
  %indvars.iv.i130.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i145.i, %1483 ]
  switch i8 %1375, label %1380 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
    i8 34, label %1376
    i8 40, label %1377
  ]

1376:                                             ; preds = %1374
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1377:                                             ; preds = %1374
  %1378 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1365) #18
  %1379 = zext i32 %1378 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1380:                                             ; preds = %1374
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i: ; preds = %1377, %1376, %1374
  %.0.i.i.i.i.i = phi i64 [ %1379, %1377 ], [ 2, %1376 ], [ 0, %1374 ]
  %1381 = load i32, ptr %1368, align 4
  %1382 = icmp slt i32 %1381, 0
  br i1 %1382, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %1383 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1365) #18
  %1384 = extractvalue { ptr, i64 } %1383, 0
  %.pr.i.i.i.i.i.i = load i32, ptr %1368, align 4
  %1385 = icmp slt i32 %.pr.i.i.i.i.i.i, 0
  br i1 %1385, label %1386, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

1386:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i
  %1387 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1365) #18
  %1388 = extractvalue { ptr, i64 } %1387, 0
  %1389 = extractvalue { ptr, i64 } %1387, 1
  %1390 = getelementptr inbounds i8, ptr %1388, i64 %1389
  %1391 = ptrtoint ptr %1390 to i64
  %.pre149.pre.i.i = load i32, ptr %1368, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i: ; preds = %1386, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %.pre149.i.i = phi i32 [ %.pre149.pre.i.i, %1386 ], [ %.pr.i.i.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ %1381, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i3.i.i.i.i.i.i = phi ptr [ %1384, %1386 ], [ %1384, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i = phi i64 [ %1391, %1386 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %1392 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i to i64
  %1393 = sub i64 %.0.i.i1.i.i.i.i.i.i, %1392
  %1394 = and i64 %1393, 68719476720
  %.not.i.i107.i.i = icmp eq i64 %1394, 0
  br i1 %.not.i.i107.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i, label %1395

1395:                                             ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1396 = icmp slt i32 %.pre149.i.i, 0
  call void @llvm.assume(i1 %1396)
  %1397 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1365) #18
  %1398 = extractvalue { ptr, i64 } %1397, 0
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1400 = load i32, ptr %1399, align 8
  %1401 = load i32, ptr %1368, align 4
  %1402 = icmp slt i32 %1401, 0
  call void @llvm.assume(i1 %1402)
  %1403 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1365) #18
  %1404 = extractvalue { ptr, i64 } %1403, 0
  %1405 = extractvalue { ptr, i64 } %1403, 1
  %1406 = getelementptr inbounds i8, ptr %1404, i64 %1405
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -4
  %1408 = load i32, ptr %1407, align 4
  %1409 = sub i32 %1408, %1400
  %1410 = zext i32 %1409 to i64
  %.pre148.i.i = load i32, ptr %1368, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i:             ; preds = %1395, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1411 = phi i32 [ %.pre148.i.i, %1395 ], [ %.pre149.i.i, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %.0.i.i108.i.i = phi i64 [ %1410, %1395 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %1412 = sub nsw i64 0, %.0.i.i.i.i.i
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %1412
  %1413 = sub nsw i64 0, %.0.i.i108.i.i
  %1414 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i, i64 %1413
  %1415 = and i32 %1411, 134217727
  %1416 = zext nneg i32 %1415 to i64
  %1417 = sub nsw i64 0, %1416
  %1418 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1417
  %1419 = ptrtoint ptr %1414 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = lshr exact i64 %1421, 5
  %1423 = and i64 %1422, 4294967295
  %1424 = icmp samesign ult i64 %indvars.iv.i130.i, %1423
  br i1 %1424, label %1425, label %.loopexit.i131.i

1425:                                             ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i
  %1426 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1418, i64 %indvars.iv.i130.i
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1365, ptr %10, align 8
  %1428 = load ptr, ptr %439, align 8
  %1429 = load i32, ptr %1363, align 8
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i148.i, label %1431

1431:                                             ; preds = %1425
  %1432 = add i32 %1429, -1
  %.02733.i.i.i.i.i134.i = and i32 %1432, %1373
  %1433 = zext nneg i32 %.02733.i.i.i.i.i134.i to i64
  %1434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1428, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp eq ptr %1365, %1435
  br i1 %1436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i, label %.lr.ph.i.i.i.i.i135.i

.lr.ph.i.i.i.i.i135.i:                            ; preds = %1431, %1442
  %1437 = phi ptr [ %1449, %1442 ], [ %1435, %1431 ]
  %1438 = phi ptr [ %1448, %1442 ], [ %1434, %1431 ]
  %.02736.i.i.i.i.i136.i = phi i32 [ %.027.i.i.i.i.i141.i, %1442 ], [ %.02733.i.i.i.i.i134.i, %1431 ]
  %.02635.i.i.i.i.i137.i = phi i32 [ %1445, %1442 ], [ 1, %1431 ]
  %.02834.i.i.i.i.i138.i = phi ptr [ %spec.select.i.i.i.i.i140.i, %1442 ], [ null, %1431 ]
  %1439 = icmp eq ptr %1437, inttoptr (i64 -4096 to ptr)
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %.lr.ph.i.i.i.i.i135.i
  %.not.i.i.i.i.i147.i = icmp eq ptr %.02834.i.i.i.i.i138.i, null
  %1441 = select i1 %.not.i.i.i.i.i147.i, ptr %1438, ptr %.02834.i.i.i.i.i138.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i148.i

1442:                                             ; preds = %.lr.ph.i.i.i.i.i135.i
  %1443 = icmp eq ptr %1437, inttoptr (i64 -8192 to ptr)
  %1444 = icmp eq ptr %.02834.i.i.i.i.i138.i, null
  %or.cond.not.i.i.i.i.i139.i = select i1 %1443, i1 %1444, i1 false
  %spec.select.i.i.i.i.i140.i = select i1 %or.cond.not.i.i.i.i.i139.i, ptr %1438, ptr %.02834.i.i.i.i.i138.i
  %1445 = add i32 %.02635.i.i.i.i.i137.i, 1
  %1446 = add i32 %.02635.i.i.i.i.i137.i, %.02736.i.i.i.i.i136.i
  %.027.i.i.i.i.i141.i = and i32 %1446, %1432
  %1447 = zext i32 %.027.i.i.i.i.i141.i to i64
  %1448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1428, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1365, %1449
  br i1 %1450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i, label %.lr.ph.i.i.i.i.i135.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i148.i: ; preds = %1440, %1425
  %.sink.i.i.i.i.i149.i = phi ptr [ %1441, %1440 ], [ null, %1425 ]
  %1451 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i149.i)
  %1452 = load ptr, ptr %10, align 8
  store ptr %1452, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef nonnull %1454, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i: ; preds = %1442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i148.i, %1431
  %.0.i.i.i143.i = phi ptr [ %1451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i148.i ], [ %1434, %1431 ], [ %1448, %1442 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143.i, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw ptr, ptr %1456, i64 %indvars.iv.i130.i
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(280) %45, ptr nonnull %9, ptr noundef %1427, ptr noundef %1458)
  %.not64.i.i = icmp eq ptr %1459, null
  br i1 %.not64.i.i, label %1483, label %1460

1460:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1459, ptr noundef nonnull %1365) #18
  %1461 = load i32, ptr %1368, align 4
  %1462 = and i32 %1461, 134217727
  %1463 = zext nneg i32 %1462 to i64
  %1464 = sub nsw i64 0, %1463
  %1465 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1464
  %1466 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1465, i64 %indvars.iv.i130.i
  %1467 = load ptr, ptr %1466, align 8
  %.not.i.i.i.i70.i.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i70.i.i, label %1476, label %1468

1468:                                             ; preds = %1460
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1472 = load ptr, ptr %1471, align 8
  store ptr %1470, ptr %1472, align 8
  %.not.i.i.i.i.i.i144.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i.i.i144.i, label %1476, label %1473

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1474, ptr %1475, align 8
  br label %1476

1476:                                             ; preds = %1473, %1468, %1460
  store ptr %1459, ptr %1466, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store ptr %1478, ptr %1479, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1479, ptr %1481, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %1480, %1476
  %1482 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  store ptr %1477, ptr %1482, align 8
  store ptr %1466, ptr %1477, align 8
  br label %1483

1483:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i142.i
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %.pre.i146.i = load i8, ptr %1365, align 8
  br label %1374, !llvm.loop !55

1484:                                             ; preds = %1364
  switch i8 %1366, label %1548 [
    i8 32, label %1485
    i8 68, label %1543
  ]

1485:                                             ; preds = %1484
  store ptr %1365, ptr %11, align 8
  %1486 = load ptr, ptr %439, align 8
  %1487 = load i32, ptr %1363, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i82.i.i, label %1489

1489:                                             ; preds = %1485
  %1490 = ptrtoint ptr %1365 to i64
  %1491 = trunc i64 %1490 to i32
  %1492 = lshr i32 %1491, 4
  %1493 = lshr i32 %1491, 9
  %1494 = xor i32 %1492, %1493
  %1495 = add i32 %1487, -1
  %.02733.i.i.i.i72.i.i = and i32 %1495, %1494
  %1496 = zext nneg i32 %.02733.i.i.i.i72.i.i to i64
  %1497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1486, i64 %1496
  %1498 = load ptr, ptr %1497, align 8
  %1499 = icmp eq ptr %1365, %1498
  br i1 %1499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i, label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %1489, %1505
  %1500 = phi ptr [ %1512, %1505 ], [ %1498, %1489 ]
  %1501 = phi ptr [ %1511, %1505 ], [ %1497, %1489 ]
  %.02736.i.i.i.i74.i.i = phi i32 [ %.027.i.i.i.i79.i.i, %1505 ], [ %.02733.i.i.i.i72.i.i, %1489 ]
  %.02635.i.i.i.i75.i.i = phi i32 [ %1508, %1505 ], [ 1, %1489 ]
  %.02834.i.i.i.i76.i.i = phi ptr [ %spec.select.i.i.i.i78.i.i, %1505 ], [ null, %1489 ]
  %1502 = icmp eq ptr %1500, inttoptr (i64 -4096 to ptr)
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %.lr.ph.i.i.i.i73.i.i
  %.not.i.i.i.i81.i.i = icmp eq ptr %.02834.i.i.i.i76.i.i, null
  %1504 = select i1 %.not.i.i.i.i81.i.i, ptr %1501, ptr %.02834.i.i.i.i76.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i82.i.i

1505:                                             ; preds = %.lr.ph.i.i.i.i73.i.i
  %1506 = icmp eq ptr %1500, inttoptr (i64 -8192 to ptr)
  %1507 = icmp eq ptr %.02834.i.i.i.i76.i.i, null
  %or.cond.not.i.i.i.i77.i.i = select i1 %1506, i1 %1507, i1 false
  %spec.select.i.i.i.i78.i.i = select i1 %or.cond.not.i.i.i.i77.i.i, ptr %1501, ptr %.02834.i.i.i.i76.i.i
  %1508 = add i32 %.02635.i.i.i.i75.i.i, 1
  %1509 = add i32 %.02635.i.i.i.i75.i.i, %.02736.i.i.i.i74.i.i
  %.027.i.i.i.i79.i.i = and i32 %1509, %1495
  %1510 = zext i32 %.027.i.i.i.i79.i.i to i64
  %1511 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1486, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = icmp eq ptr %1365, %1512
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i, label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i82.i.i: ; preds = %1503, %1485
  %.sink.i.i.i.i83.i.i = phi ptr [ %1504, %1503 ], [ null, %1485 ]
  %1514 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i83.i.i)
  %1515 = load ptr, ptr %11, align 8
  store ptr %1515, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1516, ptr noundef nonnull %1517, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i: ; preds = %1505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i82.i.i, %1489
  %.0.i.i80.i.i = phi ptr [ %1514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i82.i.i ], [ %1497, %1489 ], [ %1511, %1505 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %1365, i64 -8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(280) %45, ptr nonnull %9, ptr noundef %1523, ptr noundef %1520)
  %.not63.i.i = icmp eq ptr %1524, null
  br i1 %.not63.i.i, label %.loopexit.i131.i, label %1525

1525:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1524, ptr noundef nonnull %1365) #18
  %1526 = load ptr, ptr %1521, align 8
  %1527 = load ptr, ptr %1526, align 8
  %.not.i.i.i.i85.i.i = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i85.i.i, label %1536, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1532 = load ptr, ptr %1531, align 8
  store ptr %1530, ptr %1532, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i86.i.i, label %1536, label %1533

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %1531, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %1534, ptr %1535, align 8
  br label %1536

1536:                                             ; preds = %1533, %1528, %1525
  store ptr %1524, ptr %1526, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store ptr %1538, ptr %1539, align 8
  %.not.i.i.i.i.i.i89.i.i = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i.i.i89.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %1540

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  store ptr %1539, ptr %1541, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %1540, %1536
  %1542 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store ptr %1537, ptr %1542, align 8
  store ptr %1526, ptr %1537, align 8
  br label %.loopexit.i131.i

1543:                                             ; preds = %1484
  %1544 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1545) #21
  %1547 = load i32, ptr %426, align 8
  %.not61.i.i = icmp ult i32 %1546, %1547
  br i1 %.not61.i.i, label %1548, label %.loopexit.i131.i

1548:                                             ; preds = %1543, %1484
  %1549 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1550 = load i32, ptr %1549, align 4
  %1551 = and i32 %1550, 134217727
  %.not131.i.i = icmp eq i32 %1551, 0
  br i1 %.not131.i.i, label %.loopexit.i131.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %1548
  %1552 = ptrtoint ptr %1365 to i64
  %1553 = trunc i64 %1552 to i32
  %1554 = lshr i32 %1553, 4
  %1555 = lshr i32 %1553, 9
  %1556 = xor i32 %1554, %1555
  %1557 = getelementptr inbounds i8, ptr %1365, i64 -8
  br label %1558

1558:                                             ; preds = %1631, %.lr.ph.i150.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.i150.i ], [ %indvars.iv.next146.i.i, %1631 ]
  store ptr %1365, ptr %12, align 8
  %1559 = load ptr, ptr %439, align 8
  %1560 = load i32, ptr %1363, align 8
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i102.i.i, label %1562

1562:                                             ; preds = %1558
  %1563 = add i32 %1560, -1
  %.02733.i.i.i.i92.i.i = and i32 %1563, %1556
  %1564 = zext nneg i32 %.02733.i.i.i.i92.i.i to i64
  %1565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1559, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp eq ptr %1365, %1566
  br i1 %1567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i, label %.lr.ph.i.i.i.i93.i.i

.lr.ph.i.i.i.i93.i.i:                             ; preds = %1562, %1573
  %1568 = phi ptr [ %1580, %1573 ], [ %1566, %1562 ]
  %1569 = phi ptr [ %1579, %1573 ], [ %1565, %1562 ]
  %.02736.i.i.i.i94.i.i = phi i32 [ %.027.i.i.i.i99.i.i, %1573 ], [ %.02733.i.i.i.i92.i.i, %1562 ]
  %.02635.i.i.i.i95.i.i = phi i32 [ %1576, %1573 ], [ 1, %1562 ]
  %.02834.i.i.i.i96.i.i = phi ptr [ %spec.select.i.i.i.i98.i.i, %1573 ], [ null, %1562 ]
  %1570 = icmp eq ptr %1568, inttoptr (i64 -4096 to ptr)
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %.lr.ph.i.i.i.i93.i.i
  %.not.i.i.i.i101.i.i = icmp eq ptr %.02834.i.i.i.i96.i.i, null
  %1572 = select i1 %.not.i.i.i.i101.i.i, ptr %1569, ptr %.02834.i.i.i.i96.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i102.i.i

1573:                                             ; preds = %.lr.ph.i.i.i.i93.i.i
  %1574 = icmp eq ptr %1568, inttoptr (i64 -8192 to ptr)
  %1575 = icmp eq ptr %.02834.i.i.i.i96.i.i, null
  %or.cond.not.i.i.i.i97.i.i = select i1 %1574, i1 %1575, i1 false
  %spec.select.i.i.i.i98.i.i = select i1 %or.cond.not.i.i.i.i97.i.i, ptr %1569, ptr %.02834.i.i.i.i96.i.i
  %1576 = add i32 %.02635.i.i.i.i95.i.i, 1
  %1577 = add i32 %.02635.i.i.i.i95.i.i, %.02736.i.i.i.i94.i.i
  %.027.i.i.i.i99.i.i = and i32 %1577, %1563
  %1578 = zext i32 %.027.i.i.i.i99.i.i to i64
  %1579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1559, i64 %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1365, %1580
  br i1 %1581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i, label %.lr.ph.i.i.i.i93.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i102.i.i: ; preds = %1571, %1558
  %.sink.i.i.i.i103.i.i = phi ptr [ %1572, %1571 ], [ null, %1558 ]
  %1582 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i103.i.i)
  %1583 = load ptr, ptr %12, align 8
  store ptr %1583, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1584, ptr noundef nonnull %1585, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i: ; preds = %1573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i102.i.i, %1562
  %.0.i.i100.i.i = phi ptr [ %1582, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i102.i.i ], [ %1565, %1562 ], [ %1579, %1573 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.0.i.i100.i.i, i64 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw ptr, ptr %1587, i64 %indvars.iv145.i.i
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load i32, ptr %1549, align 4
  %1591 = and i32 %1590, 1073741824
  %.not.i.i.i151.i = icmp eq i32 %1591, 0
  br i1 %.not.i.i.i151.i, label %1594, label %1592

1592:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i
  %1593 = load ptr, ptr %1557, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i152.i

1594:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit104.i.i
  %1595 = and i32 %1590, 134217727
  %1596 = zext nneg i32 %1595 to i64
  %1597 = sub nsw i64 0, %1596
  %1598 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1597
  br label %_ZNK4llvm4User10getOperandEj.exit.i152.i

_ZNK4llvm4User10getOperandEj.exit.i152.i:         ; preds = %1594, %1592
  %1599 = phi ptr [ %1593, %1592 ], [ %1598, %1594 ]
  %1600 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1599, i64 %indvars.iv145.i.i
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(280) %45, ptr nonnull %9, ptr noundef %1601, ptr noundef %1589)
  %.not62.i.i = icmp eq ptr %1602, null
  br i1 %.not62.i.i, label %1631, label %1603

1603:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i152.i
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %1602, ptr noundef nonnull %1365) #18
  %1604 = load i32, ptr %1549, align 4
  %1605 = and i32 %1604, 1073741824
  %.not.i.i.i.i153.i = icmp eq i32 %1605, 0
  br i1 %.not.i.i.i.i153.i, label %1608, label %1606

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %1557, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i154.i

1608:                                             ; preds = %1603
  %1609 = and i32 %1604, 134217727
  %1610 = zext nneg i32 %1609 to i64
  %1611 = sub nsw i64 0, %1610
  %1612 = getelementptr inbounds %"class.llvm::Use", ptr %1365, i64 %1611
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i154.i

_ZN4llvm4User14getOperandListEv.exit.i.i154.i:    ; preds = %1608, %1606
  %1613 = phi ptr [ %1607, %1606 ], [ %1612, %1608 ]
  %1614 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1613, i64 %indvars.iv145.i.i
  %1615 = load ptr, ptr %1614, align 8
  %.not.i.i2.i.i155.i = icmp eq ptr %1615, null
  br i1 %.not.i.i2.i.i155.i, label %1624, label %1616

1616:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i154.i
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1620 = load ptr, ptr %1619, align 8
  store ptr %1618, ptr %1620, align 8
  %.not.i.i.i.i105.i.i = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i105.i.i, label %1624, label %1621

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %1619, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  store ptr %1622, ptr %1623, align 8
  br label %1624

1624:                                             ; preds = %1621, %1616, %_ZN4llvm4User14getOperandListEv.exit.i.i154.i
  store ptr %1602, ptr %1614, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  store ptr %1626, ptr %1627, align 8
  %.not.i.i.i.i.i106.i.i = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i106.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i156.i, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store ptr %1627, ptr %1629, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i156.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i156.i: ; preds = %1628, %1624
  %1630 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  store ptr %1625, ptr %1630, align 8
  store ptr %1614, ptr %1625, align 8
  br label %1631

1631:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i156.i, %_ZNK4llvm4User10getOperandEj.exit.i152.i
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %1632 = load i32, ptr %1549, align 4
  %1633 = and i32 %1632, 134217727
  %1634 = zext nneg i32 %1633 to i64
  %1635 = icmp samesign ult i64 %indvars.iv.next146.i.i, %1634
  br i1 %1635, label %1558, label %.loopexit.i131.i, !llvm.loop !56

.loopexit.i131.i:                                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i, %1631, %1548, %1543, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit84.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %.0128.i.i, i64 8
  %.not.i132.i = icmp eq ptr %1636, %1362
  br i1 %.not.i132.i, label %._crit_edge.i133.i, label %1364

._crit_edge.i133.i:                               ; preds = %.loopexit.i131.i, %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1346) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1345) #18
  %1637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  %1638 = load ptr, ptr %9, align 8
  %1639 = icmp eq ptr %1638, %1347
  br i1 %1639, label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, label %1640

1640:                                             ; preds = %._crit_edge.i133.i
  call void @free(ptr noundef %1638) #18
  br label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i

_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i: ; preds = %1640, %._crit_edge.i133.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1641 = load ptr, ptr %427, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  %1643 = load ptr, ptr %1642, align 8
  %1644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1642) #18
  %1645 = getelementptr inbounds ptr, ptr %1643, i64 %1644
  %.not33.i.i = icmp eq i64 %1644, 0
  br i1 %.not33.i.i, label %._crit_edge.i160.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, %1691
  %.034.i.i = phi ptr [ %1692, %1691 ], [ %1643, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i ]
  %1646 = load ptr, ptr %.034.i.i, align 8
  %1647 = load i8, ptr %1646, align 8
  %1648 = icmp eq i8 %1647, 68
  br i1 %1648, label %1649, label %1691

1649:                                             ; preds = %.lr.ph.i157.i
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr %432, align 8
  %.not17.i.i = icmp eq ptr %1651, %1652
  br i1 %.not17.i.i, label %1653, label %1691

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds i8, ptr %1646, i64 -32
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp eq ptr %1657, %1651
  br i1 %1658, label %.sink.split.i.i, label %1659

1659:                                             ; preds = %1653
  %1660 = load ptr, ptr %435, align 8
  %1661 = load ptr, ptr %433, align 8
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %1663, label %1672

1663:                                             ; preds = %1659
  %1664 = load i32, ptr %437, align 4
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw ptr, ptr %1661, i64 %1665
  %.not1317.i.i.i176.i = icmp eq i32 %1664, 0
  br i1 %.not1317.i.i.i176.i, label %._crit_edge.i.i.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %1663, %1669
  %.01118.i.i.i178.i = phi ptr [ %1670, %1669 ], [ %1661, %1663 ]
  %1667 = load ptr, ptr %.01118.i.i.i178.i, align 8
  %1668 = icmp eq ptr %1667, %1655
  br i1 %1668, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i, label %1669

1669:                                             ; preds = %.lr.ph.i.i.i177.i
  %1670 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i178.i, i64 8
  %.not13.i.i.i179.i = icmp eq ptr %1670, %1666
  br i1 %.not13.i.i.i179.i, label %._crit_edge.i.i.i180.i, label %.lr.ph.i.i.i177.i, !llvm.loop !10

._crit_edge.i.i.i180.i:                           ; preds = %1669, %1663
  %1671 = getelementptr inbounds nuw ptr, ptr %1660, i64 %1665
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i

1672:                                             ; preds = %1659
  %1673 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %433, ptr noundef nonnull %1655) #18
  %.not.i.i.i165.i = icmp eq ptr %1673, null
  %.pre.i.i166.i = load ptr, ptr %435, align 8
  %.pre4.i.i167.i = load ptr, ptr %433, align 8
  br i1 %.not.i.i.i165.i, label %1674, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i: ; preds = %1672
  %.pre5.i.i169.i = load i32, ptr %437, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i

1674:                                             ; preds = %1672
  %1675 = icmp eq ptr %.pre.i.i166.i, %.pre4.i.i167.i
  %1676 = load i32, ptr %437, align 4
  %1677 = load i32, ptr %436, align 8
  %.v.v.i14.i.i.i174.i = select i1 %1675, i32 %1676, i32 %1677
  %.v.i15.i.i.i175.i = zext i32 %.v.v.i14.i.i.i174.i to i64
  %1678 = getelementptr inbounds nuw ptr, ptr %.pre.i.i166.i, i64 %.v.i15.i.i.i175.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i177.i, %1674, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i, %._crit_edge.i.i.i180.i
  %1679 = phi i32 [ %1664, %._crit_edge.i.i.i180.i ], [ %1676, %1674 ], [ %.pre5.i.i169.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i ], [ %1664, %.lr.ph.i.i.i177.i ]
  %1680 = phi ptr [ %1660, %._crit_edge.i.i.i180.i ], [ %.pre4.i.i167.i, %1674 ], [ %.pre4.i.i167.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i ], [ %1660, %.lr.ph.i.i.i177.i ]
  %1681 = phi ptr [ %1660, %._crit_edge.i.i.i180.i ], [ %.pre.i.i166.i, %1674 ], [ %.pre.i.i166.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i ], [ %1660, %.lr.ph.i.i.i177.i ]
  %.0.i.i.i170.i = phi ptr [ %1671, %._crit_edge.i.i.i180.i ], [ %1678, %1674 ], [ %1673, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i168.i ], [ %.01118.i.i.i178.i, %.lr.ph.i.i.i177.i ]
  %1682 = icmp eq ptr %1681, %1680
  %1683 = load i32, ptr %436, align 8
  %.v.v.i.i.i171.i = select i1 %1682, i32 %1679, i32 %1683
  %.v.i.i.i172.i = zext i32 %.v.v.i.i.i171.i to i64
  %1684 = getelementptr inbounds nuw ptr, ptr %1681, i64 %.v.i.i.i172.i
  %.not30.i.i = icmp eq ptr %.0.i.i.i170.i, %1684
  br i1 %.not30.i.i, label %1691, label %1685

1685:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i
  %1686 = load i8, ptr %1655, align 8
  %1687 = icmp eq i8 %1686, 67
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds i8, ptr %1655, i64 -32
  %1690 = load ptr, ptr %1689, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1688, %1653
  %.sink.i173.i = phi ptr [ %1690, %1688 ], [ %1655, %1653 ]
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull %1646, ptr noundef %.sink.i173.i)
  br label %1691

1691:                                             ; preds = %.sink.split.i.i, %1685, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i, %1649, %.lr.ph.i157.i
  %1692 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not.i159.i = icmp eq ptr %1692, %1645
  br i1 %.not.i159.i, label %._crit_edge.i160.i, label %.lr.ph.i157.i

._crit_edge.i160.i:                               ; preds = %1691, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i
  %1693 = load ptr, ptr %431, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load ptr, ptr %1693, align 8
  %1697 = icmp eq ptr %1695, %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1693, i64 20
  %1699 = load i32, ptr %1698, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1701 = load i32, ptr %1700, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1697, i32 %1699, i32 %1701
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1702 = getelementptr inbounds nuw ptr, ptr %1695, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %._crit_edge.i160.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1704, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1695, %._crit_edge.i160.i ]
  %1703 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1703, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1704, %1702
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %._crit_edge.i160.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1695, %._crit_edge.i160.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not3135.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1702
  br i1 %.not3135.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph37.i.i.preheader

.lr.ph37.i.i.preheader:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.lr.ph37.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i
  %1705 = phi ptr [ %1730, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i ], [ %.pre, %.lr.ph37.i.i.preheader ]
  %.sroa.022.036.i.i = phi ptr [ %.sroa.022.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph37.i.i.preheader ]
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1707 = load i32, ptr %1706, align 4
  %1708 = and i32 %1707, 1073741824
  %.not.i.i.i.i.i.i161.i = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i.i.i.i161.i, label %1712, label %1709

1709:                                             ; preds = %.lr.ph37.i.i
  %1710 = getelementptr inbounds i8, ptr %1705, i64 -8
  %1711 = load ptr, ptr %1710, align 8
  %.pre.i.i.i.i.i = and i32 %1707, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1712:                                             ; preds = %.lr.ph37.i.i
  %1713 = and i32 %1707, 134217727
  %1714 = zext nneg i32 %1713 to i64
  %1715 = sub nsw i64 0, %1714
  %1716 = getelementptr inbounds %"class.llvm::Use", ptr %1705, i64 %1715
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1712, %1709
  %1717 = phi ptr [ %1711, %1709 ], [ %1716, %1712 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1709 ], [ %1714, %1712 ]
  %1718 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1717, i64 %.pre-phi2.i.i.i.i.i
  %.not8.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i
  %.09.i.i.i = phi ptr [ %1728, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i ], [ %1717, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1719 = load ptr, ptr %.09.i.i.i, align 8
  %.not.i.i21.i.i = icmp eq ptr %1719, null
  br i1 %.not.i.i21.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1720

1720:                                             ; preds = %.lr.ph.i.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %1724 = load ptr, ptr %1723, align 8
  store ptr %1722, ptr %1724, align 8
  %.not.i.i.i.i162.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i162.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1725

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %1723, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  store ptr %1726, ptr %1727, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i:          ; preds = %1725, %1720, %.lr.ph.i.i.i
  store ptr null, ptr %.09.i.i.i, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i163.i = icmp eq ptr %1728, %1718
  br i1 %.not.i.i163.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.i.i:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1729, %1702
  br i1 %.not3.i3.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.022.1.i.i = phi ptr [ %1731, %.critedge2.i6.i.i.i ], [ %1729, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i ]
  %1730 = load ptr, ptr %.sroa.022.1.i.i, align 8
  %switch.i5.i.i.i = icmp ugt ptr %1730, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.022.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1731, %1702
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !12

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not31.i164.i = icmp eq ptr %.sroa.022.1.i.i, %1702
  br i1 %.not31.i164.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph37.i.i

_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit:      ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %1732 = load ptr, ptr %442, align 8
  %1733 = load ptr, ptr %440, align 8
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i, label %1735

1735:                                             ; preds = %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  call void @free(ptr noundef %1732) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %1735, %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  %1736 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp eq i32 %1737, 0
  %.pre1.i.i144 = load ptr, ptr %439, align 8
  br i1 %1738, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i
  %1739 = zext i32 %1737 to i64
  %1740 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i144, i64 %1739
  br label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1749, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i144, %.lr.ph.preheader.i.i.i ]
  %1741 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1741 to i64
  switch i64 %magicptr.i.i.i, label %1742 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  ]

1742:                                             ; preds = %.lr.ph.i.i.i145
  %1743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1743) #18
  %1745 = load ptr, ptr %1743, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1747 = icmp eq ptr %1745, %1746
  br i1 %1747, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, label %1748

1748:                                             ; preds = %1742
  call void @free(ptr noundef %1745) #18
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i: ; preds = %1748, %1742, %.lr.ph.i.i.i145, %.lr.ph.i.i.i145
  %1749 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i146 = icmp eq ptr %1749, %1740
  br i1 %.not.i.i.i146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i145, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  %.pre.i.i147 = load ptr, ptr %439, align 8
  %.pre2.i.i = load i32, ptr %1736, align 8
  %1750 = zext i32 %.pre2.i.i to i64
  %1751 = mul nuw nsw i64 %1750, 56
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i
  %1752 = phi i64 [ %1751, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i ]
  %1753 = phi ptr [ %.pre.i.i147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i144, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj8EED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1753, i64 noundef %1752, i64 noundef 8) #18
  %1754 = load ptr, ptr %435, align 8
  %1755 = load ptr, ptr %433, align 8
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit, label %1757

1757:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1754) #18
  br label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit

_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit:           ; preds = %._crit_edge.thread, %1757, %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, %408, %415
  %.2 = phi i1 [ false, %415 ], [ false, %408 ], [ true, %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i ], [ true, %1757 ], [ false, %._crit_edge.thread ]
  %1758 = load ptr, ptr %296, align 8
  %1759 = load ptr, ptr %44, align 8
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, label %1761

1761:                                             ; preds = %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit
  call void @free(ptr noundef %1758) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %.lr.ph.i.i, %.lr.ph, %.lr.ph261, %1761, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit ], [ %.2, %1761 ], [ false, %.lr.ph261 ], [ false, %.lr.ph ], [ false, %.lr.ph.i.i ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit ]
  %1762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  %1763 = load ptr, ptr %109, align 8
  %1764 = icmp eq ptr %1763, %110
  br i1 %1764, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1765

1765:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %1763) #18
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj4EED2Ev.exit, %1765
  %1766 = load ptr, ptr %40, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1768 = load i32, ptr %1767, align 8
  %1769 = zext i32 %1768 to i64
  %1770 = shl nuw nsw i64 %1769, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1766, i64 noundef %1770, i64 noundef 8) #18
  %1771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  %1772 = load ptr, ptr %107, align 8
  %1773 = icmp eq ptr %1772, %108
  br i1 %1773, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1774

1774:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %1772) #18
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %1774
  %1775 = load ptr, ptr %39, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1777 = load i32, ptr %1776, align 8
  %1778 = zext i32 %1777 to i64
  %1779 = shl nuw nsw i64 %1778, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1775, i64 noundef %1779, i64 noundef 8) #18
  %1780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %1781 = load ptr, ptr %105, align 8
  %1782 = icmp eq ptr %1781, %106
  br i1 %1782, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit148, label %1783

1783:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %1781) #18
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit148

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit148: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %1783
  %1784 = load ptr, ptr %38, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1786 = load i32, ptr %1785, align 8
  %1787 = zext i32 %1786 to i64
  %1788 = shl nuw nsw i64 %1787, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1784, i64 noundef %1788, i64 noundef 8) #18
  %1789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %1790 = load ptr, ptr %103, align 8
  %1791 = icmp eq ptr %1790, %104
  br i1 %1791, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit149, label %1792

1792:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit148
  call void @free(ptr noundef %1790) #18
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit149

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit149: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit148, %1792
  %1793 = load ptr, ptr %37, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = zext i32 %1795 to i64
  %1797 = shl nuw nsw i64 %1796, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1793, i64 noundef %1797, i64 noundef 8) #18
  br label %1798

1798:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69, %98, %100, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit149
  %.0 = phi i1 [ %.1, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit149 ], [ false, %100 ], [ false, %98 ], [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit69 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.0.val, i32 %.24.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %123, label %5

5:                                                ; preds = %1
  switch i8 %3, label %6 [
    i8 63, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 62, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 31, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 32, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 84, label %19
    i8 86, label %19
    i8 30, label %19
    i8 61, label %19
    i8 67, label %19
    i8 78, label %30
    i8 68, label %49
    i8 82, label %73
    i8 85, label %99
  ]

6:                                                ; preds = %5
  %7 = add i8 %3, -42
  %8 = icmp ult i8 %7, 18
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc.i = trunc i32 %12 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
    i8 12, label %13
  ]

13:                                               ; preds = %9
  %14 = lshr i32 %12, 8
  %15 = icmp eq i32 %14, 1
  %16 = icmp ugt i32 %14, %.24.val
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit: ; preds = %13
  %17 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6) #21
  %.not28 = icmp ugt i32 %17, %.0.val
  br i1 %.not28, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19: ; preds = %9, %9, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit
  %18 = icmp ult i8 %3, 57
  br i1 %18, label %switch.lookup, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

19:                                               ; preds = %5, %5, %5, %5, %5
  %20 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %22 = load i32, ptr %21, align 8
  %trunc.i25 = trunc i32 %22 to i8
  switch i8 %trunc.i25, label %.fold.split.i28 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 12, label %23
  ]

23:                                               ; preds = %19
  %24 = lshr i32 %22, 8
  %25 = icmp eq i32 %24, 1
  %26 = icmp ugt i32 %24, %.24.val
  %or.cond.i26 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i26, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val9) #21
  %29 = icmp ule i32 %28, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

.fold.split.i28:                                  ; preds = %19
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

37:                                               ; preds = %30
  %38 = and i32 %32, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %34, %37
  %42 = phi ptr [ %36, %34 ], [ %41, %37 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i30 = icmp eq i32 %52, 0
  br i1 %.not.i.i30, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 -8
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit31

56:                                               ; preds = %49
  %57 = and i32 %51, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %59
  br label %_ZNK4llvm4User10getOperandEj.exit31

_ZNK4llvm4User10getOperandEj.exit31:              ; preds = %53, %56
  %61 = phi ptr [ %55, %53 ], [ %60, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val12 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %65 = load i32, ptr %64, align 8
  %trunc.i32 = trunc i32 %65 to i8
  switch i8 %trunc.i32, label %.fold.split.i35 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 12, label %66
  ]

66:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  %67 = lshr i32 %65, 8
  %68 = icmp eq i32 %67, 1
  %69 = icmp ugt i32 %67, %.24.val
  %or.cond.i33 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i33, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %70

70:                                               ; preds = %66
  %71 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val12) #21
  %72 = icmp ule i32 %71, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

.fold.split.i35:                                  ; preds = %_ZNK4llvm4User10getOperandEj.exit31
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

73:                                               ; preds = %5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741824
  %.not.i.i37 = icmp eq i32 %76, 0
  br i1 %.not.i.i37, label %_ZNK4llvm4User10getOperandEj.exit38, label %_ZNK4llvm4User10getOperandEj.exit38.thread

_ZNK4llvm4User10getOperandEj.exit38:              ; preds = %73
  %77 = and i32 %75, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZNK4llvm4User10getOperandEj.exit40

_ZNK4llvm4User10getOperandEj.exit38.thread:       ; preds = %73
  %88 = getelementptr inbounds i8, ptr %0, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 14
  br i1 %96, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZNK4llvm4User10getOperandEj.exit40

_ZNK4llvm4User10getOperandEj.exit40:              ; preds = %_ZNK4llvm4User10getOperandEj.exit38, %_ZNK4llvm4User10getOperandEj.exit38.thread
  %.val24 = phi ptr [ %92, %_ZNK4llvm4User10getOperandEj.exit38.thread ], [ %83, %_ZNK4llvm4User10getOperandEj.exit38 ]
  %97 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val24) #21
  %98 = icmp eq i32 %97, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

99:                                               ; preds = %5
  %100 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %102 = load i32, ptr %101, align 8
  %trunc.i41 = trunc i32 %102 to i8
  switch i8 %trunc.i41, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23
    i8 12, label %103
  ]

103:                                              ; preds = %99
  %104 = lshr i32 %102, 8
  %105 = icmp eq i32 %104, 1
  %106 = icmp ugt i32 %104, %.24.val
  %or.cond.i42 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond.i42, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45: ; preds = %103
  %107 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val15) #21
  %.not27 = icmp ugt i32 %107, %.0.val
  br i1 %.not27, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23: ; preds = %99, %99, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0, i32 noundef 75) #18
  br i1 %109, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23
  %111 = getelementptr inbounds i8, ptr %0, i64 -32
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %121, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8
  %122 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 75) #18
  br label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23, %110, %113, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %.0.i.i = phi i1 [ %122, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45.thread23 ], [ false, %110 ], [ false, %113 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

123:                                              ; preds = %1
  %124 = icmp samesign ult i8 %3, 22
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = icmp eq i8 %3, 5
  br i1 %126, label %.thread25, label %127

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %130 = load i32, ptr %129, align 8
  %trunc.i46 = trunc i32 %130 to i8
  switch i8 %trunc.i46, label %.fold.split.i49 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 12, label %131
  ]

131:                                              ; preds = %127
  %132 = lshr i32 %130, 8
  %133 = icmp eq i32 %132, 1
  %134 = icmp ugt i32 %132, %.24.val
  %or.cond.i47 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i47, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %135

135:                                              ; preds = %131
  %136 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val18) #21
  %137 = icmp ule i32 %136, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

.fold.split.i49:                                  ; preds = %127
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

138:                                              ; preds = %123
  %139 = icmp eq i8 %3, 22
  br i1 %139, label %140, label %.thread25

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %143 = load i32, ptr %142, align 8
  %trunc.i51 = trunc i32 %143 to i8
  switch i8 %trunc.i51, label %.fold.split.i54 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29
    i8 12, label %144
  ]

144:                                              ; preds = %140
  %145 = lshr i32 %143, 8
  %146 = icmp eq i32 %145, 1
  %147 = icmp ugt i32 %145, %.24.val
  %or.cond.i52 = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.i52, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29, label %148

148:                                              ; preds = %144
  %149 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val21) #21
  %150 = icmp ule i32 %149, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

.fold.split.i54:                                  ; preds = %140
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

.thread25:                                        ; preds = %125, %138
  %151 = icmp eq i8 %3, 23
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

switch.lookup:                                    ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
  %switch.cast = zext nneg i8 %3 to i57
  %switch.downshift = lshr i57 66991044457136127, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit29: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19, %switch.lookup, %99, %103, %9, %13, %.fold.split.i54, %148, %144, %140, %140, %.fold.split.i49, %135, %131, %127, %127, %_ZNK4llvm4User10getOperandEj.exit38.thread, %.fold.split.i35, %70, %66, %_ZNK4llvm4User10getOperandEj.exit31, %_ZNK4llvm4User10getOperandEj.exit31, %.fold.split.i28, %27, %23, %19, %19, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, %_ZNK4llvm4User10getOperandEj.exit38, %5, %5, %5, %5, %6, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit, %.thread25, %_ZNK4llvm4User10getOperandEj.exit40, %_ZNK4llvm4User10getOperandEj.exit
  %.0 = phi i1 [ %98, %_ZNK4llvm4User10getOperandEj.exit40 ], [ %48, %_ZNK4llvm4User10getOperandEj.exit ], [ %151, %.thread25 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit ], [ false, %6 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %_ZNK4llvm4User10getOperandEj.exit38 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit45 ], [ %.0.i.i, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit ], [ %29, %27 ], [ true, %19 ], [ false, %23 ], [ true, %19 ], [ false, %.fold.split.i28 ], [ %72, %70 ], [ true, %_ZNK4llvm4User10getOperandEj.exit31 ], [ false, %66 ], [ true, %_ZNK4llvm4User10getOperandEj.exit31 ], [ false, %.fold.split.i35 ], [ true, %_ZNK4llvm4User10getOperandEj.exit38.thread ], [ %137, %135 ], [ true, %127 ], [ false, %131 ], [ true, %127 ], [ false, %.fold.split.i49 ], [ %150, %148 ], [ true, %140 ], [ false, %144 ], [ true, %140 ], [ false, %.fold.split.i54 ], [ false, %13 ], [ false, %9 ], [ false, %103 ], [ false, %99 ], [ %switch.masked, %switch.lookup ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull %1)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %.val = load i32, ptr %0, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

18:                                               ; preds = %12
  %19 = load i8, ptr %1, align 8
  switch i8 %19, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread [
    i8 22, label %.critedge
    i8 61, label %.critedge
    i8 85, label %20
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, i32 noundef 75) #18
  br i1 %22, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread12, label %23

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread12: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread: ; preds = %23, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %34, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %35, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit: ; preds = %18
  %36 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %13) #21
  %37 = icmp eq i32 %36, %.val
  br i1 %37, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split: ; preds = %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread, %12
  %.pr = load i8, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split, %18
  %38 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split ], [ %19, %18 ]
  %39 = icmp ult i8 %38, 29
  br i1 %39, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %40 = phi i8 [ %38, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ 67, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit ]
  %41 = icmp ne i8 %40, 82
  br label %.critedge

.critedge:                                        ; preds = %18, %18, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread12, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ %41, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread ], [ true, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i ], [ true, %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit.i.thread12 ], [ true, %18 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.std::pair.233", align 8
  %11 = alloca %"struct.std::pair.233", align 8
  %12 = load i8, ptr %1, align 8
  %13 = icmp ult i8 %12, 29
  br i1 %13, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %.not1317.i.i = icmp eq i32 %22, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.01118.i.i = phi ptr [ %28, %27 ], [ %18, %20 ]
  %25 = load ptr, ptr %.01118.i.i, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %28, %24
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %27, %20
  %29 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

30:                                               ; preds = %14
  %31 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %1) #18
  %.not.i.i = icmp eq ptr %31, null
  %.pre.i = load ptr, ptr %16, align 8
  %.pre4.i = load ptr, ptr %15, align 8
  br i1 %.not.i.i, label %32, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

32:                                               ; preds = %30
  %33 = icmp eq ptr %.pre.i, %.pre4.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %.v.v.i14.i.i = select i1 %33, i32 %35, i32 %37
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %32
  %39 = phi i32 [ %22, %._crit_edge.i.i ], [ %35, %32 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %22, %.lr.ph.i.i ]
  %40 = phi ptr [ %17, %._crit_edge.i.i ], [ %.pre4.i, %32 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %17, %.lr.ph.i.i ]
  %41 = phi ptr [ %17, %._crit_edge.i.i ], [ %.pre.i, %32 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %17, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %29, %._crit_edge.i.i ], [ %38, %32 ], [ %31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %42 = icmp eq ptr %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8
  %.v.v.i.i = select i1 %42, i32 %39, i32 %44
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %45
  br i1 %.not, label %46, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

46:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %.val.i = load i8, ptr %1, align 8
  switch i8 %.val.i, label %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i [
    i8 56, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17
    i8 52, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17
    i8 49, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17
    i8 69, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17
  ]

_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i: ; preds = %46
  %47 = zext i8 %.val.i to i32
  %48 = add nsw i32 %47, -42
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 31)
  switch i32 %49, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread [
    i32 0, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 1, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 2, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 6, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  ]

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit: ; preds = %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i
  %50 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %1) #21
  br i1 %50, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17: ; preds = %46, %46, %46, %46, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %51 = zext i8 %.val.i to i32
  %52 = add nsw i32 %51, -29
  %53 = and i32 %52, -3
  %or.cond.not.i = icmp eq i32 %53, 13
  br i1 %or.cond.not.i, label %54, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

54:                                               ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

60:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 82
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1073741824
  %.not.i.i29.i = icmp eq i32 %68, 0
  br i1 %.not.i.i29.i, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 -8
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

72:                                               ; preds = %65
  %73 = and i32 %67, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %75
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %72, %69
  %77 = phi ptr [ %71, %69 ], [ %76, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 17
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

82:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 63
  %86 = zext nneg i16 %85 to i32
  %87 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %86) #18
  br i1 %87, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %88

88:                                               ; preds = %82
  %89 = load i16, ptr %83, align 2
  %90 = and i16 %89, 62
  %91 = icmp eq i16 %90, 32
  br i1 %91, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %62, i64 -64
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 8
  %.not.i = icmp eq i8 %95, 17
  br i1 %.not.i, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %62, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 8
  %.not45.i = icmp eq i8 %99, 17
  br i1 %.not45.i, label %100, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

100:                                              ; preds = %96, %92
  %.025.i = phi ptr [ %94, %92 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %102 = load i32, ptr %66, align 4
  %103 = and i32 %102, 1073741824
  %.not.i.i31.i = icmp eq i32 %103, 0
  br i1 %.not.i.i31.i, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 -8
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

107:                                              ; preds = %100
  %108 = and i32 %102, 134217727
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %110
  br label %_ZNK4llvm4User10getOperandEj.exit32.i

_ZNK4llvm4User10getOperandEj.exit32.i:            ; preds = %107, %104
  %112 = phi ptr [ %106, %104 ], [ %111, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  %121 = load i64, ptr %115, align 8
  store i64 %121, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

122:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit32.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %115) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %122, %120
  %123 = icmp eq i32 %52, 15
  br i1 %123, label %124, label %_ZN4llvm5APIntD2Ev.exit34.i

124:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i32, ptr %116, align 8
  store i32 %126, ptr %125, align 8
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i64, ptr %3, align 8
  store i64 %129, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit33.i

130:                                              ; preds = %124
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit33.i

_ZN4llvm5APIntC2ERKS0_.exit33.i:                  ; preds = %130, %128
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull %5)
  %131 = load i32, ptr %116, align 8
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit.i, label %133

133:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33.i
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit.i, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %136, %133, %_ZN4llvm5APIntC2ERKS0_.exit33.i
  %137 = load i64, ptr %4, align 8
  store i64 %137, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %116, align 8
  store i32 0, ptr %138, align 8
  %140 = load i32, ptr %125, align 8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit34.i

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %143 = load ptr, ptr %5, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit34.i, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %_ZN4llvm5APIntD2Ev.exit34.i

_ZN4llvm5APIntD2Ev.exit34.i:                      ; preds = %145, %142, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %146 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %146, label %197, label %147

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34.i
  %148 = load i32, ptr %116, align 8
  %149 = icmp ugt i32 %148, 63
  br i1 %149, label %204, label %_ZN4llvm5APIntC2ERKS0_.exit35.i

_ZN4llvm5APIntC2ERKS0_.exit35.i:                  ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %148, ptr %150, align 8
  %151 = load i64, ptr %3, align 8
  store i64 %151, ptr %9, align 8
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull %9)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 64) #18
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit36.i

155:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit35.i
  %156 = load ptr, ptr %7, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit36.i, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #22
  br label %_ZN4llvm5APIntD2Ev.exit36.i

_ZN4llvm5APIntD2Ev.exit36.i:                      ; preds = %158, %155, %_ZN4llvm5APIntC2ERKS0_.exit35.i
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit37.i

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36.i
  %163 = load ptr, ptr %8, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit37.i, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #22
  br label %_ZN4llvm5APIntD2Ev.exit37.i

_ZN4llvm5APIntD2Ev.exit37.i:                      ; preds = %165, %162, %_ZN4llvm5APIntD2Ev.exit36.i
  %166 = load i32, ptr %150, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm5APIntD2Ev.exit38.i

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37.i
  %169 = load ptr, ptr %9, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit38.i, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #22
  br label %_ZN4llvm5APIntD2Ev.exit38.i

_ZN4llvm5APIntD2Ev.exit38.i:                      ; preds = %171, %168, %_ZN4llvm5APIntD2Ev.exit37.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %184

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38.i
  %178 = load i64, ptr %6, align 8
  %179 = icmp eq i32 %175, 0
  %180 = sub nuw nsw i32 64, %175
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %178, %181
  %183 = ashr exact i64 %182, %181
  %.0.i.i.i = select i1 %179, i64 0, i64 %183
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

184:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38.i
  %185 = load ptr, ptr %6, align 8
  %186 = load i64, ptr %185, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %184, %177
  %.0.i.i10 = phi i64 [ %.0.i.i.i, %177 ], [ %186, %184 ]
  %187 = load ptr, ptr %173, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1296
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(408123) %173, i64 noundef %.0.i.i10) #18
  %191 = load i32, ptr %174, align 8
  %192 = icmp ugt i32 %191, 64
  br i1 %192, label %193, label %_ZN4llvm5APIntD2Ev.exit39.i

193:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %194 = load ptr, ptr %6, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit39.i, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #22
  br label %_ZN4llvm5APIntD2Ev.exit39.i

_ZN4llvm5APIntD2Ev.exit39.i:                      ; preds = %196, %193, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  br i1 %190, label %197, label %thread-pre-split.i

197:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39.i, %_ZN4llvm5APIntD2Ev.exit34.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef nonnull %1)
  %199 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br i1 %199, label %thread-pre-split.i, label %200

200:                                              ; preds = %197
  %201 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %101) #21
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %thread-pre-split.i, label %203

203:                                              ; preds = %200
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %198, ptr noundef nonnull %62)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %203, %200, %197, %_ZN4llvm5APIntD2Ev.exit39.i
  %.1.ph.i = phi i1 [ true, %200 ], [ true, %197 ], [ false, %_ZN4llvm5APIntD2Ev.exit39.i ], [ true, %203 ]
  %.pr.i = load i32, ptr %116, align 8
  br label %204

204:                                              ; preds = %thread-pre-split.i, %147
  %205 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %148, %147 ]
  %.1.i = phi i1 [ %.1.ph.i, %thread-pre-split.i ], [ false, %147 ]
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.1.i, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread: ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread17, %60, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %88, %82, %96, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit: ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br i1 %.1.i, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread: ; preds = %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %210, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  %211 = load ptr, ptr %16, align 8, !noalias !58
  %212 = load ptr, ptr %15, align 8, !noalias !58
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %216 = load i32, ptr %215, align 4, !noalias !58
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %212, i64 %217
  %.not24.i.i = icmp eq i32 %216, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i15, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %214, %221
  %.025.i.i = phi ptr [ %222, %221 ], [ %212, %214 ]
  %219 = load ptr, ptr %.025.i.i, align 8, !noalias !58
  %220 = icmp eq ptr %219, %1
  br i1 %220, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %221

221:                                              ; preds = %.lr.ph.i.i13
  %222 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i14 = icmp eq ptr %222, %218
  br i1 %.not.i.i14, label %._crit_edge.i.i15, label %.lr.ph.i.i13, !llvm.loop !18

._crit_edge.i.i15:                                ; preds = %221, %214
  %223 = load i32, ptr %43, align 8, !noalias !58
  %224 = icmp ult i32 %216, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %._crit_edge.i.i15
  %226 = add nuw i32 %216, 1
  store i32 %226, ptr %215, align 4, !noalias !58
  store ptr %1, ptr %218, align 8, !noalias !58
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

227:                                              ; preds = %._crit_edge.i.i15, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %228 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %1) #18, !noalias !58
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i13, %225, %227, %210, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread ], [ false, %210 ], [ true, %227 ], [ true, %225 ], [ true, %.lr.ph.i.i13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !61
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !61
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !61
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !61
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !66

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !61
  %35 = load ptr, ptr %1, align 8, !noalias !61
  store ptr %35, ptr %34, align 8, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #18
  br label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %43 [
    i8 62, label %4
    i8 30, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
    i8 68, label %20
    i8 32, label %24
    i8 82, label %31
    i8 85, label %switch.edge
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8
  %.val = load i32, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %7, align 8
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val22) #21
  %9 = icmp ule i32 %8, %.val
  br label %switch.edge

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val23 = load i32, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val24 = load ptr, ptr %17, align 8
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val24) #21
  %19 = icmp ule i32 %18, %.val23
  br label %switch.edge

20:                                               ; preds = %2
  %.val25 = load i32, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %21, align 8
  %22 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val26) #21
  %23 = icmp ugt i32 %22, %.val25
  br label %switch.edge

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.val27 = load i32, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val28 = load ptr, ptr %28, align 8
  %29 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val28) #21
  %30 = icmp ult i32 %29, %.val27
  br label %switch.edge

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 63
  %35 = zext nneg i16 %34 to i32
  %36 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %35) #18
  br i1 %36, label %switch.edge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 -64
  %39 = load ptr, ptr %38, align 8
  %.val29 = load i32, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val30 = load ptr, ptr %40, align 8
  %41 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val30) #21
  %42 = icmp ult i32 %41, %.val29
  br label %switch.edge

43:                                               ; preds = %2
  br label %switch.edge

switch.edge:                                      ; preds = %2, %31, %37, %43, %24, %20, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %4
  %.0 = phi i1 [ %9, %4 ], [ %19, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %23, %20 ], [ %30, %24 ], [ false, %43 ], [ true, %31 ], [ %42, %37 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !68
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !68
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !68
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !68
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !73

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !68
  %35 = load ptr, ptr %1, align 8, !noalias !68
  store ptr %35, ptr %34, align 8, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #18
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01620.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %24 ], [ %.01620.i.i.i.i.i.i, %11 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = add i32 %.01521.i.i.i.i.i.i, 1
  %26 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %31 = load i8, ptr %1, align 8
  %32 = icmp eq i8 %31, 63
  br i1 %32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %33

33:                                               ; preds = %.loopexit
  %.val = load i32, ptr %5, align 8
  %34 = getelementptr i8, ptr %5, i64 24
  %.val2 = load i32, ptr %34, align 8
  %35 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.val, i32 %.val2, ptr noundef nonnull %1)
  br i1 %35, label %36, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

36:                                               ; preds = %33
  %37 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull %1)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull %1)
  br i1 %39, label %40, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %24, %11, %33, %38, %.loopexit, %40
  %.0 = phi i1 [ true, %40 ], [ true, %.loopexit ], [ false, %38 ], [ false, %33 ], [ true, %11 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.233") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #18
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !12

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !74
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %13, i64 0, i64 %12
  %14 = and i64 %spec.store.select.i.i.i, %7
  store i64 %14, ptr %1, align 8
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp ult i32 %3, 65
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i32 %4, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  %.in.i.i.i.i.i = select i1 %8, ptr %0, ptr %12
  %13 = load i64, ptr %.in.i.i.i.i.i, align 8
  %14 = and i64 %7, %13
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

15:                                               ; preds = %1
  br i1 %8, label %16, label %18

16:                                               ; preds = %15
  %17 = icmp eq ptr %9, null
  br label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  %20 = icmp eq i32 %19, %3
  br label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit:       ; preds = %16, %18, %1
  %21 = phi i1 [ true, %1 ], [ %17, %16 ], [ %20, %18 ]
  ret i1 %21
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !66

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !77

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !73

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !79

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.245", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !81

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !24

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 56
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 56
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !81

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %42, i64 noundef 4) #18
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #18
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #18
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit:     ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35:   ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.275", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %28 = getelementptr inbounds %"struct.std::pair.275", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #18
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.285", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %5, i64 noundef 4) #18
  %6 = load i8, ptr %2, align 8
  %7 = icmp ugt i8 %6, 28
  %spec.select.i.i = select i1 %7, ptr %2, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.030.038 = load ptr, ptr %8, align 8
  %.not3539 = icmp eq ptr %.sroa.030.038, null
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not26 = icmp eq ptr %spec.select.i.i, null
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %.sroa.030.041 = phi ptr [ %.sroa.030.038, %.lr.ph ], [ %.sroa.030.0, %25 ]
  %.040 = phi i1 [ true, %.lr.ph ], [ %.1, %25 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %spec.select.i.i) #21
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %9
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %16 = add i64 %15, 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

18:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %16, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %14, %18
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %11 to i64
  store i64 %22, ptr %21, align 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %24) #18
  br label %25

25:                                               ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.1 = phi i1 [ %.040, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.030.041, i64 8
  %.sroa.030.0 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %.sroa.030.0, null
  br i1 %.not35, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %.1, %25 ]
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %.not42 = icmp eq i64 %28, 0
  br i1 %.not42, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.02243 = phi ptr [ %32, %.lr.ph45 ], [ %27, %._crit_edge ]
  %30 = load ptr, ptr %.02243, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %32 = getelementptr inbounds nuw i8, ptr %.02243, i64 8
  %.not = icmp eq ptr %32, %29
  br i1 %.not, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  br i1 %.0.lcssa, label %33, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

33:                                               ; preds = %._crit_edge46
  %34 = load i8, ptr %1, align 8
  %35 = icmp ult i8 %34, 29
  br i1 %35, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !83
  %41 = load ptr, ptr %38, align 8, !noalias !83
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !83
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !83
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !83
  store ptr %1, ptr %47, align 8, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

57:                                               ; preds = %._crit_edge.i.i, %36
  %58 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull %1) #18, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %55, %57, %33, %._crit_edge46
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  call void @free(ptr noundef %60) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !86

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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %55 = getelementptr inbounds %"struct.std::pair.275", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %58 = getelementptr inbounds %"struct.std::pair.275", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !88

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.275", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #18
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = getelementptr inbounds %"struct.std::pair.275", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = getelementptr inbounds %"struct.std::pair.275", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"struct.std::pair.275", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #5

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #18
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #18
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #18
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #18
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  %33 = getelementptr inbounds %"struct.std::pair.275", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr %.0.val, ptr %.8.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load i8, ptr %0, align 8
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 204
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %.not1317.i.i = icmp eq i32 %21, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %26
  %.01118.i.i = phi ptr [ %27, %26 ], [ %17, %19 ]
  %24 = load ptr, ptr %.01118.i.i, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %27, %23
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %26, %19
  %28 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

29:                                               ; preds = %13
  %30 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %0) #18
  %.not.i.i = icmp eq ptr %30, null
  %.pre.i = load ptr, ptr %15, align 8
  %.pre4.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i, label %31, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 204
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

31:                                               ; preds = %29
  %32 = icmp eq ptr %.pre.i, %.pre4.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 204
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %36 = load i32, ptr %35, align 8
  %.v.v.i14.i.i = select i1 %32, i32 %34, i32 %36
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %31
  %38 = phi i32 [ %21, %._crit_edge.i.i ], [ %34, %31 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %21, %.lr.ph.i.i ]
  %39 = phi ptr [ %16, %._crit_edge.i.i ], [ %.pre4.i, %31 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %16, %.lr.ph.i.i ]
  %40 = phi ptr [ %16, %._crit_edge.i.i ], [ %.pre.i, %31 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %16, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %28, %._crit_edge.i.i ], [ %37, %31 ], [ %30, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %41 = icmp eq ptr %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %43 = load i32, ptr %42, align 8
  %.v.v.i.i = select i1 %41, i32 %38, i32 %43
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %.v.i.i
  %.not10 = icmp eq ptr %.0.i.i, %44
  br i1 %.not10, label %45, label %77

45:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %54
  %.not1317.i.i21 = icmp eq i32 %53, 0
  br i1 %.not1317.i.i21, label %._crit_edge.i.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %51, %58
  %.01118.i.i23 = phi ptr [ %59, %58 ], [ %49, %51 ]
  %56 = load ptr, ptr %.01118.i.i23, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26, label %58

58:                                               ; preds = %.lr.ph.i.i22
  %59 = getelementptr inbounds nuw i8, ptr %.01118.i.i23, i64 8
  %.not13.i.i24 = icmp eq ptr %59, %55
  br i1 %.not13.i.i24, label %._crit_edge.i.i25, label %.lr.ph.i.i22, !llvm.loop !10

._crit_edge.i.i25:                                ; preds = %58, %51
  %60 = getelementptr inbounds nuw ptr, ptr %48, i64 %54
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26

61:                                               ; preds = %45
  %62 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %0) #18
  %.not.i.i10 = icmp eq ptr %62, null
  %.pre.i11 = load ptr, ptr %47, align 8
  %.pre4.i12 = load ptr, ptr %46, align 8
  br i1 %.not.i.i10, label %63, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13: ; preds = %61
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %.pre5.i15 = load i32, ptr %.phi.trans.insert.i14, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26

63:                                               ; preds = %61
  %64 = icmp eq ptr %.pre.i11, %.pre4.i12
  %65 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %68 = load i32, ptr %67, align 8
  %.v.v.i14.i.i19 = select i1 %64, i32 %66, i32 %68
  %.v.i15.i.i20 = zext i32 %.v.v.i14.i.i19 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i11, i64 %.v.i15.i.i20
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26: ; preds = %.lr.ph.i.i22, %._crit_edge.i.i25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13, %63
  %70 = phi i32 [ %53, %._crit_edge.i.i25 ], [ %66, %63 ], [ %.pre5.i15, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13 ], [ %53, %.lr.ph.i.i22 ]
  %71 = phi ptr [ %48, %._crit_edge.i.i25 ], [ %.pre4.i12, %63 ], [ %.pre4.i12, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13 ], [ %48, %.lr.ph.i.i22 ]
  %72 = phi ptr [ %48, %._crit_edge.i.i25 ], [ %.pre.i11, %63 ], [ %.pre.i11, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13 ], [ %48, %.lr.ph.i.i22 ]
  %.0.i.i16 = phi ptr [ %60, %._crit_edge.i.i25 ], [ %69, %63 ], [ %62, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i13 ], [ %.01118.i.i23, %.lr.ph.i.i22 ]
  %73 = icmp eq ptr %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %75 = load i32, ptr %74, align 8
  %.v.v.i.i17 = select i1 %73, i32 %70, i32 %75
  %.v.i.i18 = zext i32 %.v.v.i.i17 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %.v.i.i18
  %.not = icmp eq ptr %.0.i.i16, %76
  br i1 %.not, label %.critedge, label %77

77:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %77
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01620.i.i.i.i.i.i = and i32 %90, %89
  %91 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %80, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %0, %93
  br i1 %94, label %.critedge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %97 ], [ %.01620.i.i.i.i.i.i, %84 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %98 = add i32 %.01521.i.i.i.i.i.i, 1
  %99 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %99, %90
  %100 = zext i32 %.016.i.i.i.i.i.i to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %0, %102
  br i1 %103, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %77
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %.8.val, ptr noundef nonnull %0)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %104, align 8
  %105 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %.8.val, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %106 = load i8, ptr %105, align 8
  %107 = icmp ugt i8 %106, 28
  %spec.select.i.i = select i1 %107, ptr %105, ptr null
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %.critedge, label %108

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %111 = load ptr, ptr %110, align 8, !noalias !89
  %112 = load ptr, ptr %109, align 8, !noalias !89
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %116 = load i32, ptr %115, align 4, !noalias !89
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  %.not24.i.i = icmp eq i32 %116, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %114, %121
  %.025.i.i = phi ptr [ %122, %121 ], [ %112, %114 ]
  %119 = load ptr, ptr %.025.i.i, align 8, !noalias !89
  %120 = icmp eq ptr %119, %spec.select.i.i
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.lr.ph.i.i29
  %122 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %122, %118
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %.lr.ph.i.i29, !llvm.loop !18

._crit_edge.i.i31:                                ; preds = %121, %114
  %123 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %124 = load i32, ptr %123, align 8, !noalias !89
  %125 = icmp ult i32 %116, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %._crit_edge.i.i31
  %127 = add nuw i32 %116, 1
  store i32 %127, ptr %115, align 4, !noalias !89
  store ptr %spec.select.i.i, ptr %118, align 8, !noalias !89
  br label %.critedge

128:                                              ; preds = %._crit_edge.i.i31, %108
  %129 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef nonnull %spec.select.i.i) #18, !noalias !89
  br label %.critedge

.critedge:                                        ; preds = %97, %.lr.ph.i.i29, %126, %128, %84, %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit26 ], [ null, %.loopexit ], [ null, %84 ], [ %spec.select.i.i, %128 ], [ %spec.select.i.i, %126 ], [ %spec.select.i.i, %.lr.ph.i.i29 ], [ null, %97 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.291") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !92
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !92
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !92
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !92
  store ptr %1, ptr %47, align 8, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !95

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #18
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
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !96
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !96
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !96
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !96
  store ptr %1, ptr %72, align 8, !noalias !96
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !96
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypePromotion.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisablePromotion, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16DisablePromotion, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16DisablePromotion) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisablePromotion, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #18
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisablePromotion, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 32), align 8
  store i64 27, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16DisablePromotion) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16DisablePromotion, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmngENS_5APIntE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmngENS_5APIntE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmngENS_5APIntE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmngENS_5APIntE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmngENS_5APIntE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmngENS_5APIntE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmngENS_5APIntE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmngENS_5APIntE"}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5APInt10getAllOnesEj"}
!50 = distinct !{!50, !51, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5APInt11getMaxValueEj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!73 = distinct !{!73, !11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
