; ModuleID = 'bench/llvm/original/TypePromotion.ll'
source_filename = "bench/llvm/original/TypePromotion.ll"
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
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.304 = type { ptr, ptr }
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
%"struct.std::pair.297" = type { i8, %"struct.llvm::EVT" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.273", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.278" }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.277" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.278" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.239, i32, [4 x i8] }>
%union.anon.239 = type { i64 }
%class.anon.279 = type { ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.252" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.259" = type <{ %"class.llvm::DenseMapIterator.257", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.257" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.204" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.201" }
%"class.llvm::DenseMap.201" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SetVector.209" = type { %"class.llvm::DenseSet.210", %"class.llvm::SmallVector.215" }
%"class.llvm::DenseSet.210" = type { %"class.llvm::detail::DenseSetImpl.211" }
%"class.llvm::detail::DenseSetImpl.211" = type { %"class.llvm::DenseMap.212" }
%"class.llvm::DenseMap.212" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%class.anon.220 = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.225" = type { %"class.llvm::SmallPtrSetImpl.base.227", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.227" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::IRPromoter" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.232", %"class.llvm::DenseMap.233", %"class.llvm::SmallPtrSet.232" }
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.232" = type { %"class.llvm::SmallPtrSetImpl.base.53", [8 x ptr] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.262" }
%"struct.std::pair.262" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.248" = type { ptr }
%"struct.llvm::detail::DenseMapPair.264" = type { %"struct.std::pair.265" }
%"struct.std::pair.265" = type { ptr, %"class.llvm::SmallVector.267" }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268", %"struct.llvm::SmallVectorStorage.271" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.271" = type { [32 x i8] }
%"struct.std::pair.281" = type { i32, ptr }
%"struct.std::pair.236" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallVector.291" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.292" }
%"struct.llvm::SmallVectorStorage.292" = type { [32 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_ = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt13isNonPositiveEv = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

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
@_ZTVN12_GLOBAL__N_119TypePromotionLegacyE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119TypePromotionLegacyD0Ev, ptr @_ZNK12_GLOBAL__N_119TypePromotionLegacy11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119TypePromotionLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.304, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL37initializeTypePromotionLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeTypePromotionLegacyPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeTypePromotionLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.2, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TypePromotionLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !63
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createTypePromotionLegacyPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119TypePromotionLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TypePromotionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #20
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 16, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 8, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 1, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 4, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i32 0, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i8 1, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i32 4, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 340
  store i32 0, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 0, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i8 1, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %1, align 8, !tbaa !79
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %0, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %47, align 4, !tbaa !32
  store i32 1, ptr %39, align 4, !tbaa !30, !noalias !51
  br i1 %36, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %48

48:                                               ; preds = %4
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %37, align 8, !tbaa !56, !alias.scope !82, !noalias !85
  br label %49

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %4
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %37, align 8, !tbaa !56, !noalias !88
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  br label %49

49:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %48
  %50 = load i8, ptr %34, align 4, !tbaa !32, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %52, %49
  %54 = load i8, ptr %28, align 4, !tbaa !32, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i, label %56

56:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %57 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i:        ; preds = %56, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %58 = load i8, ptr %22, align 4, !tbaa !32, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i, label %60

60:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i
  %61 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i:        ; preds = %60, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i
  %62 = load i8, ptr %16, align 4, !tbaa !32, !range !50, !noundef !51
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %65) #20
  br label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i, %64
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.std::pair.297", align 8
  %7 = alloca %"struct.llvm::EVT", align 8
  %8 = alloca %"struct.llvm::EVT", align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16DisablePromotion, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit96, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = sub i32 %18, %20
  %22 = shl i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp ult i32 %22, %24
  %26 = icmp ugt i32 %24, 32
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %16
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %12, align 8, !tbaa !28
  %30 = zext i32 %24 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 -1, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %28, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %27, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %37 = load i8, ptr %36, align 4, !tbaa !32, !range !50, !noundef !51
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = sub i32 %41, %43
  %45 = shl i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 32
  %or.cond.i87 = and i1 %49, %48
  br i1 %or.cond.i87, label %50, label %51

50:                                               ; preds = %39
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %35) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit88

51:                                               ; preds = %39
  %52 = load ptr, ptr %35, align 8, !tbaa !28
  %53 = zext i32 %47 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %57, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit88

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit88:     ; preds = %50, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %60 = load i8, ptr %59, align 4, !tbaa !32, !range !50, !noundef !51
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %78, label %62

62:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = sub i32 %64, %66
  %68 = shl i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp ult i32 %68, %70
  %72 = icmp ugt i32 %70, 32
  %or.cond.i89 = and i1 %72, %71
  br i1 %or.cond.i89, label %73, label %74

73:                                               ; preds = %62
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %58) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90

74:                                               ; preds = %62
  %75 = load ptr, ptr %58, align 8, !tbaa !28
  %76 = zext i32 %70 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 -1, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %79, align 4, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %80, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90:     ; preds = %73, %78
  %81 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(304) %85) #20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !91
  %91 = tail call { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #20
  %.fca.0.extract47 = extractvalue { i64, i8 } %91, 0
  %92 = trunc i64 %.fca.0.extract47 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %93, align 8, !tbaa !92
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0123.0175 = load ptr, ptr %96, align 8, !tbaa !94
  %.not156176 = icmp eq ptr %.sroa.0123.0175, %97
  br i1 %.not156176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %171

._crit_edge180:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90
  %.068.lcssa = phi i1 [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit90 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106 ]
  %108 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %126, label %110

110:                                              ; preds = %._crit_edge180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !31
  %115 = sub i32 %112, %114
  %116 = shl i32 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %119 = icmp ult i32 %116, %118
  %120 = icmp ugt i32 %118, 32
  %or.cond.i91 = and i1 %120, %119
  br i1 %or.cond.i91, label %121, label %122

121:                                              ; preds = %110
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit92

122:                                              ; preds = %110
  %123 = load ptr, ptr %12, align 8, !tbaa !28
  %124 = zext i32 %118 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 -1, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %122, %._crit_edge180
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %127, align 4, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %128, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit92

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit92:     ; preds = %121, %126
  %129 = load i8, ptr %36, align 4, !tbaa !32, !range !50, !noundef !51
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %147, label %131

131:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit92
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = sub i32 %133, %135
  %137 = shl i32 %136, 2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load i32, ptr %138, align 8, !tbaa !29
  %140 = icmp ult i32 %137, %139
  %141 = icmp ugt i32 %139, 32
  %or.cond.i93 = and i1 %141, %140
  br i1 %or.cond.i93, label %142, label %143

142:                                              ; preds = %131
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %35) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit94

143:                                              ; preds = %131
  %144 = load ptr, ptr %35, align 8, !tbaa !28
  %145 = zext i32 %139 to i64
  %146 = shl nuw nsw i64 %145, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 -1, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %143, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit92
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %148, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %149, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit94

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit94:     ; preds = %142, %147
  %150 = load i8, ptr %59, align 4, !tbaa !32, !range !50, !noundef !51
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %168, label %152

152:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit94
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = sub i32 %154, %156
  %158 = shl i32 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = icmp ult i32 %158, %160
  %162 = icmp ugt i32 %160, 32
  %or.cond.i95 = and i1 %162, %161
  br i1 %or.cond.i95, label %163, label %164

163:                                              ; preds = %152
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %58) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit96

164:                                              ; preds = %152
  %165 = load ptr, ptr %58, align 8, !tbaa !28
  %166 = zext i32 %160 to i64
  %167 = shl nuw nsw i64 %166, 3
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 -1, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %164, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit94
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %169, align 4, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %170, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit96

171:                                              ; preds = %.lr.ph179, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106
  %.sroa.0123.0178 = phi ptr [ %.sroa.0123.0175, %.lr.ph179 ], [ %.sroa.0123.0, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106 ]
  %.068177 = phi i1 [ false, %.lr.ph179 ], [ %.1.lcssa, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106 ]
  %172 = icmp eq ptr %.sroa.0123.0178, null
  %173 = getelementptr inbounds i8, ptr %.sroa.0123.0178, i64 -24
  %174 = select i1 %172, ptr null, ptr %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %.sroa.0119.0166 = load ptr, ptr %175, align 8, !tbaa !97
  %.not157167 = icmp eq ptr %.sroa.0119.0166, %176
  br i1 %.not157167, label %._crit_edge, label %.lr.ph170

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, %171
  %.1.lcssa = phi i1 [ %.068177, %171 ], [ %.2, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ]
  %177 = load i32, ptr %104, align 4, !tbaa !30
  %178 = load i32, ptr %105, align 8, !tbaa !31
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106, label %341

.lr.ph170:                                        ; preds = %171, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134
  %.sroa.0119.0169 = phi ptr [ %.sroa.0119.0, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ], [ %.sroa.0119.0166, %171 ]
  %.1168 = phi i1 [ %.2, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ], [ %.068177, %171 ]
  %180 = icmp eq ptr %.sroa.0119.0169, null
  %181 = getelementptr inbounds i8, ptr %.sroa.0119.0169, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

185:                                              ; preds = %.lr.ph170
  %186 = load ptr, ptr %12, align 8, !tbaa !28
  %187 = load i32, ptr %98, align 4, !tbaa !30
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %.not.not9.i.i = icmp eq i32 %187, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %191, %189
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %185, %190
  %.0810.i.i = phi ptr [ %191, %190 ], [ %186, %185 ]
  %192 = load ptr, ptr %.0810.i.i, align 8, !tbaa !56
  %193 = icmp eq ptr %192, %182
  br i1 %193, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %190

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph170
  %194 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull %182) #20
  %.not159 = icmp eq ptr %194, null
  br i1 %.not159, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread: ; preds = %190, %185, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %195 = load i8, ptr %182, align 8, !tbaa !102
  %196 = icmp eq i8 %195, 68
  br i1 %196, label %197, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"

197:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1073741824
  %.not.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %182, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit

204:                                              ; preds = %197
  %205 = and i32 %199, 134217727
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %"class.llvm::Use", ptr %182, i64 %207
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %201, %204
  %209 = phi ptr [ %203, %201 ], [ %208, %204 ]
  %210 = load ptr, ptr %209, align 8, !tbaa !107
  %211 = load i8, ptr %210, align 8, !tbaa !102
  %212 = icmp eq i8 %211, 84
  br i1 %212, label %213, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

213:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

220:                                              ; preds = %213
  %.val.val = load ptr, ptr %99, align 8, !tbaa !113
  %.val.val83 = load ptr, ptr %100, align 8, !tbaa !113
  %.not11.not.i = icmp eq ptr %.val.val, %.val.val83
  br i1 %.not11.not.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %.sroa.01.012.i = phi ptr [ %237, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i ], [ %.val.val, %220 ]
  %221 = load ptr, ptr %.sroa.01.012.i, align 8, !tbaa !115
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 76
  %224 = load i8, ptr %223, align 4, !tbaa !32, !range !50, !noundef !51
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

226:                                              ; preds = %.lr.ph.i
  %227 = load ptr, ptr %222, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %227, i64 %230
  %.not.not9.i.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

232:                                              ; preds = %.lr.ph.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %233, %231
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %226, %232
  %.0810.i.i.i.i = phi ptr [ %233, %232 ], [ %227, %226 ]
  %234 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !56
  %235 = icmp eq ptr %234, %174
  br i1 %235, label %.loopexit, label %232

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.i
  %236 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %222, ptr noundef nonnull %174) #20
  %.not7.i = icmp eq ptr %236, null
  br i1 %.not7.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.loopexit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %232, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %226
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 8
  %.not.not.i = icmp eq ptr %237, %.val.val83
  br i1 %.not.not.i, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit", label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %238 = load ptr, ptr %90, align 8, !tbaa !91
  %239 = load ptr, ptr %214, align 8, !tbaa !112
  %240 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %238, ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %239, i1 noundef zeroext false)
  %241 = extractvalue { i16, ptr } %240, 0
  store i16 %241, ptr %8, align 8
  %242 = extractvalue { i16, ptr } %240, 1
  store ptr %242, ptr %101, align 8
  %243 = load i32, ptr %198, align 4
  %244 = and i32 %243, 1073741824
  %.not.i.i99 = icmp eq i32 %244, 0
  br i1 %.not.i.i99, label %248, label %245

245:                                              ; preds = %.loopexit
  %246 = getelementptr inbounds i8, ptr %182, i64 -8
  %247 = load ptr, ptr %246, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit100

248:                                              ; preds = %.loopexit
  %249 = and i32 %243, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::Use", ptr %182, i64 %251
  br label %_ZNK4llvm4User10getOperandEj.exit100

_ZNK4llvm4User10getOperandEj.exit100:             ; preds = %245, %248
  %253 = phi ptr [ %247, %245 ], [ %252, %248 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !107
  %.not.i.i101 = icmp eq i16 %241, 0
  br i1 %.not.i.i101, label %259, label %255

255:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit100
  %256 = zext i16 %241 to i64
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %257
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %258, align 16
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

259:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit100
  %260 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %261 = extractvalue { i64, i8 } %260, 0
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit:         ; preds = %255, %259
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %255 ], [ %261, %259 ]
  %262 = load i32, ptr %93, align 8, !tbaa !92
  %263 = zext i32 %262 to i64
  %.not82 = icmp ugt i64 %.pn.i.i, %263
  br i1 %.not82, label %268, label %264

264:                                              ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit
  %265 = trunc nuw i64 %.pn.i.i to i32
  %266 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %254, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %267 = or i1 %.1168, %266
  br label %268

268:                                              ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit, %264
  %.3 = phi i1 [ %267, %264 ], [ %.1168, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit": ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %.pre = load i8, ptr %182, align 8, !tbaa !102
  br label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit": ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit", %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %269 = phi i8 [ %.pre, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit" ], [ %195, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread ]
  %270 = icmp ne i8 %269, 82
  %.not78 = or i1 %180, %270
  br i1 %.not78, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %271

271:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"
  %272 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !117
  %274 = and i16 %273, 63
  %275 = zext nneg i16 %274 to i32
  %276 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %275) #20
  br i1 %276, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1073741824
  %.not.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %182, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !106
  %.pre.i.i = and i32 %279, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

284:                                              ; preds = %277
  %285 = and i32 %279, 134217727
  %286 = zext nneg i32 %285 to i64
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %"class.llvm::Use", ptr %182, i64 %287
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %281, %284
  %289 = phi ptr [ %283, %281 ], [ %288, %284 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %281 ], [ %286, %284 ]
  %290 = getelementptr inbounds nuw %"class.llvm::Use", ptr %289, i64 %.pre-phi2.i.i
  %.not79164 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not79164, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"
  %.073165 = phi ptr [ %339, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread" ], [ %289, %_ZN4llvm4User8operandsEv.exit ]
  %291 = load ptr, ptr %.073165, align 8, !tbaa !107
  %292 = load i8, ptr %291, align 8, !tbaa !102
  %293 = icmp ult i8 %292, 29
  br i1 %293, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", label %294

294:                                              ; preds = %.lr.ph
  %295 = getelementptr i8, ptr %291, i64 8
  %.val86 = load ptr, ptr %295, align 8, !tbaa !112
  %296 = getelementptr inbounds nuw i8, ptr %.val86, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 255
  %299 = icmp eq i32 %298, 12
  br i1 %299, label %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit: ; preds = %294
  %300 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %.val86, i1 noundef zeroext false) #20
  %301 = extractvalue { i16, ptr } %300, 0
  %302 = extractvalue { i16, ptr } %300, 1
  %.not10.i103 = icmp eq i16 %301, 0
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !91
  br i1 %.not10.i103, label %307, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %303 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %304 = zext i16 %301 to i64
  %305 = getelementptr inbounds nuw [234 x ptr], ptr %303, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %.not11.i = icmp eq ptr %306, null
  br i1 %.not11.i, label %307, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

307:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %308 = load ptr, ptr %95, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %6, ptr noundef nonnull align 8 dereferenceable(412423) %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %308, i16 %301, ptr %302) #20
  %309 = load i8, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %.not.i = icmp eq i8 %309, 1
  br i1 %.not.i, label %310, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %311 = load ptr, ptr %90, align 8, !tbaa !91
  %312 = load ptr, ptr %95, align 8, !tbaa !93
  %313 = load ptr, ptr %311, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 592
  %315 = load ptr, ptr %314, align 8
  %316 = call { i16, ptr } %315(ptr noundef nonnull align 8 dereferenceable(412423) %311, ptr noundef nonnull align 8 dereferenceable(8) %312, i16 %301, ptr %302) #20
  %317 = extractvalue { i16, ptr } %316, 0
  store i16 %317, ptr %7, align 8
  %318 = extractvalue { i16, ptr } %316, 1
  store ptr %318, ptr %102, align 8
  %319 = load ptr, ptr %90, align 8, !tbaa !91
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1448
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(412423) %319, i16 %301, ptr %302, i16 %317, ptr %318) #20
  br i1 %323, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %93, align 8, !tbaa !92
  %326 = zext i32 %325 to i64
  %327 = load i16, ptr %7, align 8, !tbaa !126
  %.not.i.i.i = icmp eq i16 %327, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i:       ; preds = %324
  %328 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %329 = extractvalue { i64, i8 } %328, 0
  %330 = icmp ugt i64 %329, %326
  br i1 %330, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i: ; preds = %324
  %331 = zext i16 %327 to i64
  %332 = add nsw i64 %331, -1
  %333 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %332
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %333, align 16
  %334 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, %326
  br i1 %334, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142": ; preds = %310, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit": ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  %.pn.i.i16.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i ], [ %329, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i ]
  %335 = trunc i64 %.pn.i.i16.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %.not81 = icmp eq i32 %335, 0
  br i1 %.not81, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", label %336

336:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"
  %337 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %291, i32 noundef %335, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %338 = or i1 %.1168, %337
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread": ; preds = %307, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %294, %.lr.ph, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit", %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142"
  %339 = getelementptr inbounds nuw i8, ptr %.073165, i64 32
  %.not79 = icmp eq ptr %339, %290
  br i1 %.not79, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134: ; preds = %.lr.ph.i.i, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", %220, %_ZNK4llvm4User10getOperandEj.exit, %213, %_ZN4llvm4User8operandsEv.exit, %336, %271, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit", %268, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %.2 = phi i1 [ %.1168, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit ], [ %.3, %268 ], [ %.1168, %271 ], [ %.1168, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit" ], [ %338, %336 ], [ %.1168, %_ZN4llvm4User8operandsEv.exit ], [ %.1168, %213 ], [ %.1168, %_ZNK4llvm4User10getOperandEj.exit ], [ %.1168, %220 ], [ %.1168, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread" ], [ %.1168, %.lr.ph.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0169, i64 8
  %.sroa.0119.0 = load ptr, ptr %340, align 8, !tbaa !97
  %.not157 = icmp eq ptr %.sroa.0119.0, %176
  br i1 %.not157, label %._crit_edge, label %.lr.ph170

341:                                              ; preds = %._crit_edge
  %342 = load ptr, ptr %103, align 8, !tbaa !28
  %343 = load i8, ptr %106, align 4, !tbaa !32, !range !50, !noundef !51
  %344 = trunc nuw i8 %343 to i1
  %345 = load i32, ptr %107, align 8
  %.v.v.i4.i2.i = select i1 %344, i32 %177, i32 %345
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %346 = getelementptr inbounds nuw ptr, ptr %342, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %341, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %348, %.critedge2.i7.i.i9.i11.i ], [ %342, %341 ]
  %347 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !56
  %switch.i6.i.i8.i7.i = icmp ugt ptr %347, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %348, %346
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge174, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !127

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %341
  %.sroa.0.4.i8.i = phi ptr [ %342, %341 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not158171 = icmp eq ptr %.sroa.0.4.i8.i, %346
  br i1 %.not158171, label %._crit_edge174, label %.lr.ph173

._crit_edge174.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.pre186 = load i8, ptr %106, align 4, !tbaa !32, !range !50
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge174.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %349 = phi i8 [ %.pre186, %._crit_edge174.loopexit ], [ %343, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %343, %.critedge2.i7.i.i9.i11.i ]
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %364, label %351

351:                                              ; preds = %._crit_edge174
  %352 = load i32, ptr %104, align 4, !tbaa !30
  %353 = load i32, ptr %105, align 8, !tbaa !31
  %354 = sub i32 %352, %353
  %355 = shl i32 %354, 2
  %356 = load i32, ptr %107, align 8, !tbaa !29
  %357 = icmp ult i32 %355, %356
  %358 = icmp ugt i32 %356, 32
  %or.cond.i105 = and i1 %358, %357
  br i1 %or.cond.i105, label %359, label %360

359:                                              ; preds = %351
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %103) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106

360:                                              ; preds = %351
  %361 = load ptr, ptr %103, align 8, !tbaa !28
  %362 = zext i32 %356 to i64
  %363 = shl nuw nsw i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 -1, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %360, %._crit_edge174
  store i32 0, ptr %104, align 4, !tbaa !30
  store i32 0, ptr %105, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106

.lr.ph173:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.0110.0172 = phi ptr [ %.sroa.0110.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %365 = load ptr, ptr %.sroa.0110.0172, align 8, !tbaa !56
  %366 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %365) #20
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  %.not3.i3.i = icmp eq ptr %367, %346
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph173, %.critedge2.i6.i
  %.sroa.0110.1 = phi ptr [ %369, %.critedge2.i6.i ], [ %367, %.lr.ph173 ]
  %368 = load ptr, ptr %.sroa.0110.1, align 8, !tbaa !56
  %switch.i5.i = icmp ugt ptr %368, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 8
  %.not.i7.i = icmp eq ptr %369, %346
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !127

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph173
  %.sroa.0110.2 = phi ptr [ %367, %.lr.ph173 ], [ %.sroa.0110.1, %.lr.ph.i4.i ], [ %369, %.critedge2.i6.i ]
  %.not158 = icmp eq ptr %.sroa.0110.2, %346
  br i1 %.not158, label %._crit_edge174.loopexit, label %.lr.ph173

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106:    ; preds = %364, %359, %._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 8
  %.sroa.0123.0 = load ptr, ptr %370, align 8, !tbaa !94
  %.not156 = icmp eq ptr %.sroa.0123.0, %97
  br i1 %.not156, label %._crit_edge180, label %171

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit96:     ; preds = %168, %163, %5
  %.0 = phi i1 [ false, %5 ], [ %.068.lcssa, %163 ], [ %.068.lcssa, %168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TypePromotionLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119TypePromotionLegacy2IDE, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119TypePromotionLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TypePromotionLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119TypePromotionLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 14 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119TypePromotionLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119TypePromotionLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %4, label %92, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %5
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %5 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(134) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %.not1114.i.i.i9 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i9)
  %26 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i4.i.i10 = icmp eq ptr %26, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.08.015.i5.i.i12 = phi ptr [ %27, %.lr.ph.i.i.i11 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i12, i64 16
  %.not11.i.i.i13 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i.i14 = icmp eq ptr %28, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i15 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %27, %.lr.ph.i.i.i11 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i15, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(80) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %.not1114.i.i.i16 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %40 = load ptr, ptr %37, align 8, !tbaa !130
  %.not.i4.i.i17 = icmp eq ptr %40, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i18 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not.i.i.i21 = icmp eq ptr %42, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %37, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %41, %.lr.ph.i.i.i18 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(176) ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #20
  store i32 0, ptr %3, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 16, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %58, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 8, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 0, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 1, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %64, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 4, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 0, ptr %66, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i8 1, ptr %68, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %70, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 4, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 0, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 348
  store i8 1, ptr %74, align 4, !tbaa !32
  %75 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(144) %49)
  %76 = load i8, ptr %74, align 4, !tbaa !32, !range !50, !noundef !51
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %78

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %79 = load ptr, ptr %69, align 8, !tbaa !28
  call void @free(ptr noundef %79) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %78, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %80 = load i8, ptr %68, align 4, !tbaa !32, !range !50, !noundef !51
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %83 = load ptr, ptr %63, align 8, !tbaa !28
  call void @free(ptr noundef %83) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i:        ; preds = %82, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %84 = load i8, ptr %62, align 4, !tbaa !32, !range !50, !noundef !51
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i, label %86

86:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i
  %87 = load ptr, ptr %57, align 8, !tbaa !28
  call void @free(ptr noundef %87) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i:        ; preds = %86, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i
  %88 = load i8, ptr %56, align 4, !tbaa !32, !range !50, !noundef !51
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i
  %91 = load ptr, ptr %51, align 8, !tbaa !28
  call void @free(ptr noundef %91) #20
  br label %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit

_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i, %90
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #20
  br label %92

92:                                               ; preds = %2, %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit
  %.0 = phi i1 [ %75, %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !56
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !139

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !56
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !56
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
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not39 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not39, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #20
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not39, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2741 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2741, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !146
  %34 = load ptr, ptr %2, align 8, !tbaa !147
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !147
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #20
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #20
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %class.anon.279, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::AttributeList", align 8
  %29 = alloca %"class.llvm::AttributeList", align 8
  %30 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %31 = alloca %"struct.std::pair.252", align 8
  %32 = alloca %"class.llvm::AttributeList", align 8
  %33 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %34 = alloca %"struct.std::pair.259", align 8
  %35 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %36 = alloca %"struct.std::pair.252", align 8
  %37 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %38 = alloca %"struct.std::pair.252", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.llvm::SetVector", align 8
  %41 = alloca %"class.llvm::SetVector", align 8
  %42 = alloca %"class.llvm::SetVector.209", align 8
  %43 = alloca %"class.llvm::SetVector", align 8
  %44 = alloca %class.anon.220, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SmallPtrSet.225", align 8
  %48 = alloca %"class.(anonymous namespace)::IRPromoter", align 8
  store ptr %1, ptr %39, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %.fca.0.extract = extractvalue { i64, i8 } %51, 0
  %52 = trunc i64 %.fca.0.extract to i32
  store i32 %52, ptr %0, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %55 = load i8, ptr %54, align 4, !tbaa !32, !range !50, !noundef !51
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %73, label %57

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = sub i32 %59, %61
  %63 = shl i32 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp ult i32 %63, %65
  %67 = icmp ugt i32 %65, 32
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %68, label %69

68:                                               ; preds = %57
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %53) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

69:                                               ; preds = %57
  %70 = load ptr, ptr %53, align 8, !tbaa !28
  %71 = zext i32 %65 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 -1, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %69, %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %74, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %75, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %68, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %78 = load i8, ptr %77, align 4, !tbaa !32, !range !50, !noundef !51
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %96, label %80

80:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = sub i32 %82, %84
  %86 = shl i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp ult i32 %86, %88
  %90 = icmp ugt i32 %88, 32
  %or.cond.i85 = and i1 %90, %89
  br i1 %or.cond.i85, label %91, label %92

91:                                               ; preds = %80
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %76) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86

92:                                               ; preds = %80
  %93 = load ptr, ptr %76, align 8, !tbaa !28
  %94 = zext i32 %88 to i64
  %95 = shl nuw nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 -1, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %92, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %97, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %98, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86:     ; preds = %91, %96
  %.val = load i32, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val80 = load i32, ptr %99, align 8
  %100 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.val, i32 %.val80, ptr noundef nonnull %1)
  br i1 %100, label %101, label %2069

101:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86
  %102 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  br i1 %102, label %103, label %2069

103:                                              ; preds = %101
  %104 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  br i1 %104, label %105, label %2069

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %107, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %109, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %113, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 20, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %115, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 0, ptr %117, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %119, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 0, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 0, ptr %121, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20, !noalias !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20, !noalias !150
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %37), !noalias !150
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %123 = load i8, ptr %122, align 8, !tbaa !49, !range !50, !noalias !150, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20, !noalias !150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20, !noalias !150
  %124 = trunc nuw i8 %123 to i1
  %.pre = load i32, ptr %108, align 8, !tbaa !26
  br i1 %124, label %125, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

125:                                              ; preds = %105
  %126 = load ptr, ptr %39, align 8, !tbaa !149
  %127 = load i32, ptr %109, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %.pre, %127
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %128, !prof !33

128:                                              ; preds = %125
  %129 = zext i32 %.pre to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %107, i64 noundef %130, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %108, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %128, %125
  %131 = phi i32 [ %.pre, %125 ], [ %.pre.i.i, %128 ]
  %132 = load ptr, ptr %106, align 8, !tbaa !25
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %126 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %108, align 8, !tbaa !26
  %137 = add i32 %136, 1
  store i32 %137, ptr %108, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %138 = phi i32 [ %.pre, %105 ], [ %137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  store ptr %43, ptr %44, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %139, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %140, align 8, !tbaa !153
  %.not.i.i306 = icmp eq i32 %138, 0
  br i1 %.not.i.i306, label %._crit_edge, label %.lr.ph307

.lr.ph307:                                        ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %152

152:                                              ; preds = %.lr.ph307, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %153 = phi i32 [ %138, %.lr.ph307 ], [ %406, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  %154 = load ptr, ptr %106, align 8, !tbaa !25
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %40, align 8, !tbaa !158
  %160 = load i32, ptr %141, align 8, !tbaa !161
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %162

162:                                              ; preds = %152
  %163 = ptrtoint ptr %158 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.01828.i.i.i.i.i = and i32 %167, %168
  %169 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %170 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %159, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !149
  %172 = icmp eq ptr %158, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i:                                 ; preds = %162, %175
  %173 = phi ptr [ %180, %175 ], [ %171, %162 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %175 ], [ %.01828.i.i.i.i.i, %162 ]
  %.01629.i.i.i.i.i = phi i32 [ %176, %175 ], [ 1, %162 ]
  %174 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %175, !prof !33

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  %176 = add i32 %.01629.i.i.i.i.i, 1
  %177 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %177, %168
  %178 = zext i32 %.018.i.i.i.i.i to i64
  %179 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %159, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !149
  %181 = icmp eq ptr %158, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !163, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %175, %162
  %.lcssa.i.i.i.i.i = phi i64 [ %169, %162 ], [ %178, %175 ]
  %182 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %159, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %182, align 8, !tbaa !149
  %183 = load i32, ptr %142, align 8, !tbaa !165
  %184 = add i32 %183, -1
  store i32 %184, ptr %142, align 8, !tbaa !165
  %185 = load i32, ptr %143, align 4, !tbaa !166
  %186 = add i32 %185, 1
  store i32 %186, ptr %143, align 4, !tbaa !166
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %187 = add i32 %153, -1
  store i32 %187, ptr %108, align 8, !tbaa !26
  store ptr %158, ptr %45, align 8, !tbaa !149
  %188 = load ptr, ptr %43, align 8, !tbaa !158
  %189 = load i32, ptr %144, align 8, !tbaa !161
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit260, label %191

191:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit
  %192 = ptrtoint ptr %158 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %197 = add i32 %189, -1
  %.01828.i.i.i.i.i.i = and i32 %197, %196
  %198 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %199 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %188, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !149
  %201 = icmp eq ptr %158, %200
  br i1 %201, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i:                               ; preds = %191, %204
  %202 = phi ptr [ %209, %204 ], [ %200, %191 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %204 ], [ %.01828.i.i.i.i.i.i, %191 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %205, %204 ], [ 1, %191 ]
  %203 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %.loopexit260, label %204, !prof !33

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = add i32 %.01629.i.i.i.i.i.i, 1
  %206 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %206, %197
  %207 = zext i32 %.018.i.i.i.i.i.i to i64
  %208 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %188, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !149
  %210 = icmp eq ptr %158, %209
  br i1 %210, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !163, !llvm.loop !167

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %204, %191
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, !llvm.loop !168

.loopexit260:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit
  %211 = load i8, ptr %158, align 8, !tbaa !102
  %212 = icmp ugt i8 %211, 28
  br i1 %212, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread213, label %213

213:                                              ; preds = %.loopexit260
  %214 = getelementptr i8, ptr %158, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 12
  %cond = icmp eq i8 %211, 22
  %or.cond241 = and i1 %cond, %219
  br i1 %or.cond241, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread213, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread213: ; preds = %213, %.loopexit260
  %220 = load i8, ptr %146, align 4, !tbaa !32, !range !50, !noalias !169, !noundef !51
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

222:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread213
  %223 = load ptr, ptr %145, align 8, !tbaa !28, !noalias !169
  %224 = load i32, ptr %147, align 4, !tbaa !30, !noalias !169
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  %.not36.i.i = icmp eq i32 %224, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %222, %.critedge.i.i
  %.02937.i.i = phi ptr [ %228, %.critedge.i.i ], [ %223, %222 ]
  %227 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !169
  %.not17.i.i = icmp eq ptr %227, %158
  br i1 %.not17.i.i, label %.thread234, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i87 = icmp eq ptr %228, %226
  br i1 %.not.i.i87, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %222
  %229 = load i32, ptr %148, align 8, !tbaa !29, !noalias !169
  %230 = icmp ult i32 %224, %229
  br i1 %230, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %231 = add nuw i32 %224, 1
  store i32 %231, ptr %147, align 4, !tbaa !30, !noalias !169
  store ptr %158, ptr %226, align 8, !tbaa !56, !noalias !169
  br label %235

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread213
  %232 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %145, ptr noundef nonnull %158) #20, !noalias !169
  %233 = extractvalue { ptr, i8 } %232, 1
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.thread234

235:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #20, !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20, !noalias !173
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %35), !noalias !173
  %236 = load i8, ptr %149, align 8, !tbaa !49, !range !50, !noalias !173, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20, !noalias !173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #20, !noalias !173
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91

238:                                              ; preds = %235
  %239 = load ptr, ptr %45, align 8, !tbaa !149
  %240 = load i32, ptr %120, align 8, !tbaa !26
  %241 = load i32, ptr %121, align 4, !tbaa !27
  %.not.i.i.not.i.i88 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90, label %242, !prof !33

242:                                              ; preds = %238
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %119, i64 noundef %244, i64 noundef 8) #20
  %.pre.i.i89 = load i32, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90: ; preds = %242, %238
  %245 = phi i32 [ %240, %238 ], [ %.pre.i.i89, %242 ]
  %246 = load ptr, ptr %118, align 8, !tbaa !25
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = ptrtoint ptr %239 to i64
  store i64 %249, ptr %248, align 1
  %250 = load i32, ptr %120, align 8, !tbaa !26
  %251 = add i32 %250, 1
  store i32 %251, ptr %120, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91: ; preds = %235, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90
  %252 = load ptr, ptr %45, align 8, !tbaa !149
  %253 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %252)
  br i1 %253, label %254, label %272

254:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %255 = load ptr, ptr %45, align 8, !tbaa !149
  store ptr %255, ptr %46, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #20, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20, !noalias !178
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.259") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %33), !noalias !178
  %256 = load i8, ptr %150, align 8, !tbaa !49, !range !50, !noalias !178, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20, !noalias !178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #20, !noalias !178
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

258:                                              ; preds = %254
  %259 = load ptr, ptr %46, align 8, !tbaa !176
  %260 = load i32, ptr %116, align 8, !tbaa !26
  %261 = load i32, ptr %117, align 4, !tbaa !27
  %.not.i.i.not.i.i92 = icmp ult i32 %260, %261
  br i1 %.not.i.i.not.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %262, !prof !33

262:                                              ; preds = %258
  %263 = zext i32 %260 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %115, i64 noundef %264, i64 noundef 8) #20
  %.pre.i.i93 = load i32, ptr %116, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %262, %258
  %265 = phi i32 [ %260, %258 ], [ %.pre.i.i93, %262 ]
  %266 = load ptr, ptr %114, align 8, !tbaa !25
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  %269 = ptrtoint ptr %259 to i64
  store i64 %269, ptr %268, align 1
  %270 = load i32, ptr %116, align 8, !tbaa !26
  %271 = add i32 %270, 1
  store i32 %271, ptr %116, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %254, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %272

272:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91
  %273 = load ptr, ptr %45, align 8, !tbaa !149
  %.val82 = load i32, ptr %0, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 255
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

280:                                              ; preds = %272
  %281 = load i8, ptr %273, align 8, !tbaa !102
  switch i8 %281, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103 [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217
    i8 85, label %282
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99
  ]

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %284 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef 0, i32 noundef 79) #20
  br i1 %284, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %273, i64 -32
  %287 = load ptr, ptr %286, align 8, !tbaa !107
  %.not.i.i.i.i.i.i95 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i95, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103, label %288

288:                                              ; preds = %285
  %289 = load i8, ptr %287, align 8, !tbaa !102
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96: ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !181
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !186
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %296, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

296:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %.sroa.0.0.copyload.i.i.i.i97 = load ptr, ptr %297, align 8, !tbaa !203
  store ptr %.sroa.0.0.copyload.i.i.i.i97, ptr %32, align 8
  %298 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br i1 %298, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99: ; preds = %280
  %299 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %275) #23
  %300 = icmp eq i32 %299, %.val82
  br i1 %300, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217: ; preds = %282, %280, %280, %296, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20, !noalias !204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20, !noalias !204
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %30), !noalias !204
  %301 = load i8, ptr %151, align 8, !tbaa !49, !range !50, !noalias !204, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20, !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20, !noalias !204
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

303:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217
  %304 = load ptr, ptr %45, align 8, !tbaa !149
  %305 = load i32, ptr %112, align 8, !tbaa !26
  %306 = load i32, ptr %113, align 4, !tbaa !27
  %.not.i.i.not.i.i100 = icmp ult i32 %305, %306
  br i1 %.not.i.i.not.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102, label %307, !prof !33

307:                                              ; preds = %303
  %308 = zext i32 %305 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %111, i64 noundef %309, i64 noundef 8) #20
  %.pre.i.i101 = load i32, ptr %112, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102: ; preds = %307, %303
  %310 = phi i32 [ %305, %303 ], [ %.pre.i.i101, %307 ]
  %311 = load ptr, ptr %110, align 8, !tbaa !25
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  %314 = ptrtoint ptr %304 to i64
  store i64 %314, ptr %313, align 1
  %315 = load i32, ptr %112, align 8, !tbaa !26
  %316 = add i32 %315, 1
  store i32 %316, ptr %112, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103: ; preds = %280, %288, %285, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96, %272, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread217, %296, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99
  %317 = load ptr, ptr %45, align 8, !tbaa !149
  %318 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %317)
  br i1 %318, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %319

319:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103
  %320 = load ptr, ptr %45, align 8, !tbaa !149
  %.val83 = load i32, ptr %0, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !112
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 255
  %326 = icmp eq i32 %325, 12
  br i1 %326, label %327, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

327:                                              ; preds = %319
  %328 = load i8, ptr %320, align 8, !tbaa !102
  switch i8 %328, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221
    i8 85, label %329
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109
  ]

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %331 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 0, i32 noundef 79) #20
  br i1 %331, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %320, i64 -32
  %334 = load ptr, ptr %333, align 8, !tbaa !107
  %.not.i.i.i.i.i.i105 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread, label %335

335:                                              ; preds = %332
  %336 = load i8, ptr %334, align 8, !tbaa !102
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106: ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !181
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %341 = load ptr, ptr %340, align 8, !tbaa !186
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

343:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %.sroa.0.0.copyload.i.i.i.i107 = load ptr, ptr %344, align 8, !tbaa !203
  store ptr %.sroa.0.0.copyload.i.i.i.i107, ptr %29, align 8
  %345 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  br i1 %345, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109: ; preds = %327
  %346 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %322) #23
  %347 = icmp eq i32 %346, %.val83
  br i1 %347, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread: ; preds = %327, %335, %332, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106, %319, %343, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109
  %348 = load ptr, ptr %45, align 8, !tbaa !149
  %349 = load i8, ptr %348, align 8, !tbaa !102
  %350 = icmp ult i8 %349, 29
  br i1 %350, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %351

351:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 1073741824
  %.not.i.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %348, i64 -8
  %357 = load ptr, ptr %356, align 8, !tbaa !106
  %.pre.i.i110 = and i32 %353, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i110 to i64
  br label %_ZN4llvm4User8operandsEv.exit

358:                                              ; preds = %351
  %359 = and i32 %353, 134217727
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds %"class.llvm::Use", ptr %348, i64 %361
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %355, %358
  %363 = phi ptr [ %357, %355 ], [ %362, %358 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %355 ], [ %360, %358 ]
  %364 = getelementptr inbounds nuw %"class.llvm::Use", ptr %363, i64 %.pre-phi2.i.i
  %.not77300 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not77300, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %.lr.ph

365:                                              ; preds = %.lr.ph
  %366 = getelementptr inbounds nuw i8, ptr %.053301, i64 32
  %.not77 = icmp eq ptr %366, %364
  br i1 %.not77, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %365
  %.053301 = phi ptr [ %366, %365 ], [ %363, %_ZN4llvm4User8operandsEv.exit ]
  %367 = load ptr, ptr %.053301, align 8, !tbaa !107
  %368 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %367)
  br i1 %368, label %365, label %.thread234

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221: ; preds = %365, %_ZN4llvm4User8operandsEv.exit, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread, %329, %327, %327, %343, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103
  %369 = load ptr, ptr %45, align 8, !tbaa !149
  %.val84 = load i32, ptr %0, align 8
  %370 = getelementptr i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !112
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 255
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %376, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

376:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221
  %377 = load i8, ptr %369, align 8, !tbaa !102
  switch i8 %377, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229
    i8 85, label %378
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116
  ]

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %380 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef 0, i32 noundef 79) #20
  br i1 %380, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %369, i64 -32
  %383 = load ptr, ptr %382, align 8, !tbaa !107
  %.not.i.i.i.i.i.i112 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, label %384

384:                                              ; preds = %381
  %385 = load i8, ptr %383, align 8, !tbaa !102
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113: ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !181
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %390 = load ptr, ptr %389, align 8, !tbaa !186
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %392, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

392:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %.sroa.0.0.copyload.i.i.i.i114 = load ptr, ptr %393, align 8, !tbaa !203
  store ptr %.sroa.0.0.copyload.i.i.i.i114, ptr %28, align 8
  %394 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br i1 %394, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116: ; preds = %376
  %395 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %371) #23
  %396 = icmp eq i32 %395, %.val84
  br i1 %396, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread: ; preds = %376, %384, %381, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread221, %392, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116
  %397 = load ptr, ptr %45, align 8, !tbaa !149
  %398 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %397)
  br i1 %398, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229: ; preds = %378, %376, %376, %392, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116
  %399 = load ptr, ptr %45, align 8, !tbaa !149
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %.sroa.0196.0302 = load ptr, ptr %400, align 8, !tbaa !106
  %.not245303 = icmp eq ptr %.sroa.0196.0302, null
  br i1 %.not245303, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %.lr.ph305

401:                                              ; preds = %.lr.ph305
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0304, i64 8
  %.sroa.0196.0 = load ptr, ptr %402, align 8, !tbaa !106
  %.not245 = icmp eq ptr %.sroa.0196.0, null
  br i1 %.not245, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %.lr.ph305

.lr.ph305:                                        ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, %401
  %.sroa.0196.0304 = phi ptr [ %.sroa.0196.0, %401 ], [ %.sroa.0196.0302, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0304, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !207
  %405 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %404)
  br i1 %405, label %401, label %.thread234

.thread234:                                       ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %.lr.ph, %.lr.ph305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  br label %2036

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %401, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread229, %213, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  %406 = load i32, ptr %108, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %406, 0
  br i1 %.not.i.i, label %._crit_edge, label %152

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #20
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %407, ptr %47, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 4, ptr %408, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %409, align 4, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %410, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 1, ptr %411, align 4, !tbaa !32
  %412 = load ptr, ptr %118, align 8, !tbaa !25
  %413 = load i32, ptr %120, align 8, !tbaa !26
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %414
  %.not308 = icmp eq i32 %413, 0
  br i1 %.not308, label %._crit_edge316.thread, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %428

._crit_edge316:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %419 = icmp ne i32 %.158, 0
  %420 = icmp ne i32 %.262, 0
  %421 = select i1 %419, i1 %420, i1 false
  %422 = load ptr, ptr %39, align 8, !tbaa !149
  %423 = load i8, ptr %422, align 8, !tbaa !102
  %424 = icmp eq i8 %423, 84
  %brmerge = select i1 %424, i1 true, i1 %421
  br i1 %brmerge, label %583, label %569

._crit_edge316.thread:                            ; preds = %._crit_edge
  %425 = load ptr, ptr %39, align 8, !tbaa !149
  %426 = load i8, ptr %425, align 8, !tbaa !102
  %427 = icmp eq i8 %426, 84
  br i1 %427, label %583, label %.thread380

428:                                              ; preds = %.lr.ph315, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %.054313 = phi ptr [ %412, %.lr.ph315 ], [ %568, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.055312 = phi i32 [ 0, %.lr.ph315 ], [ %.156, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.057311 = phi i32 [ 0, %.lr.ph315 ], [ %.158, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.060310 = phi i32 [ 0, %.lr.ph315 ], [ %.262, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.063309 = phi i32 [ 0, %.lr.ph315 ], [ %.265, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %429 = load ptr, ptr %.054313, align 8, !tbaa !149
  %430 = load i8, ptr %429, align 8, !tbaa !102
  %431 = icmp ult i8 %430, 29
  br i1 %431, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !208
  %435 = load i8, ptr %411, align 4, !tbaa !32, !range !50, !noalias !209, !noundef !51
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119

437:                                              ; preds = %432
  %438 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !209
  %439 = load i32, ptr %409, align 4, !tbaa !30, !noalias !209
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  %.not36.i.i137 = icmp eq i32 %439, 0
  br i1 %.not36.i.i137, label %._crit_edge.i.i143, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %437, %.critedge.i.i141
  %.02937.i.i139 = phi ptr [ %443, %.critedge.i.i141 ], [ %438, %437 ]
  %442 = load ptr, ptr %.02937.i.i139, align 8, !tbaa !56, !noalias !209
  %.not17.i.i140 = icmp eq ptr %442, %434
  br i1 %.not17.i.i140, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i141

.critedge.i.i141:                                 ; preds = %.lr.ph.i.i138
  %443 = getelementptr inbounds nuw i8, ptr %.02937.i.i139, i64 8
  %.not.i.i142 = icmp eq ptr %443, %441
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %.lr.ph.i.i138, !llvm.loop !172

._crit_edge.i.i143:                               ; preds = %.critedge.i.i141, %437
  %444 = load i32, ptr %408, align 8, !tbaa !29, !noalias !209
  %445 = icmp ult i32 %439, %444
  br i1 %445, label %446, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119

446:                                              ; preds = %._crit_edge.i.i143
  %447 = add nuw i32 %439, 1
  store i32 %447, ptr %409, align 4, !tbaa !30, !noalias !209
  store ptr %434, ptr %441, align 8, !tbaa !56, !noalias !209
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119: ; preds = %._crit_edge.i.i143, %432
  %448 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef %434) #20, !noalias !209
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i138, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119, %446, %428
  %449 = load ptr, ptr %41, align 8, !tbaa !158
  %450 = load i32, ptr %416, align 8, !tbaa !161
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.loopexit258, label %452

452:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %453 = ptrtoint ptr %429 to i64
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 4
  %456 = lshr i32 %454, 9
  %457 = xor i32 %455, %456
  %458 = add i32 %450, -1
  %.01828.i.i.i.i.i.i148 = and i32 %458, %457
  %459 = zext nneg i32 %.01828.i.i.i.i.i.i148 to i64
  %460 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %449, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !149
  %462 = icmp eq ptr %429, %461
  br i1 %462, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154, label %.lr.ph.i.i.i.i.i.i149, !prof !162

.lr.ph.i.i.i.i.i.i149:                            ; preds = %452, %465
  %463 = phi ptr [ %470, %465 ], [ %461, %452 ]
  %.01830.i.i.i.i.i.i150 = phi i32 [ %.018.i.i.i.i.i.i152, %465 ], [ %.01828.i.i.i.i.i.i148, %452 ]
  %.01629.i.i.i.i.i.i151 = phi i32 [ %466, %465 ], [ 1, %452 ]
  %464 = icmp eq ptr %463, inttoptr (i64 -4096 to ptr)
  br i1 %464, label %.loopexit258, label %465, !prof !33

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i149
  %466 = add i32 %.01629.i.i.i.i.i.i151, 1
  %467 = add i32 %.01629.i.i.i.i.i.i151, %.01830.i.i.i.i.i.i150
  %.018.i.i.i.i.i.i152 = and i32 %467, %458
  %468 = zext i32 %.018.i.i.i.i.i.i152 to i64
  %469 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %449, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !149
  %471 = icmp eq ptr %429, %470
  br i1 %471, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154, label %.lr.ph.i.i.i.i.i.i149, !prof !163, !llvm.loop !167

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154: ; preds = %465, %452
  %472 = load i8, ptr %429, align 8, !tbaa !102
  %.not248 = icmp eq i8 %472, 22
  br i1 %.not248, label %473, label %478

473:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154
  %474 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %429) #20
  br i1 %474, label %thread-pre-split, label %475

475:                                              ; preds = %473
  %476 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %429) #20
  %not. = xor i1 %476, true
  %477 = zext i1 %not. to i32
  %spec.select = add i32 %.063309, %477
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %473, %475
  %.164.ph = phi i32 [ %spec.select, %475 ], [ %.063309, %473 ]
  %.pr = load i8, ptr %429, align 8, !tbaa !102
  br label %478

478:                                              ; preds = %thread-pre-split, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154
  %479 = phi i8 [ %.pr, %thread-pre-split ], [ %472, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154 ]
  %.164 = phi i32 [ %.164.ph, %thread-pre-split ], [ %.063309, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154 ]
  %480 = icmp ugt i8 %479, 28
  br i1 %480, label %481, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !208
  %484 = load ptr, ptr %3, align 8, !tbaa !212
  %485 = load i32, ptr %417, align 8, !tbaa !215
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %487

487:                                              ; preds = %481
  %488 = ptrtoint ptr %483 to i64
  %489 = trunc i64 %488 to i32
  %490 = lshr i32 %489, 4
  %491 = lshr i32 %489, 9
  %492 = xor i32 %490, %491
  %493 = add i32 %485, -1
  %.01826.i.i.i.i = and i32 %492, %493
  %494 = zext nneg i32 %.01826.i.i.i.i to i64
  %495 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %484, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !216
  %497 = icmp eq ptr %483, %496
  br i1 %497, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !162

.lr.ph.i.i.i.i:                                   ; preds = %487, %500
  %498 = phi ptr [ %505, %500 ], [ %496, %487 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %500 ], [ %.01826.i.i.i.i, %487 ]
  %.01627.i.i.i.i = phi i32 [ %501, %500 ], [ 1, %487 ]
  %499 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  br i1 %499, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %500, !prof !33

500:                                              ; preds = %.lr.ph.i.i.i.i
  %501 = add i32 %.01627.i.i.i.i, 1
  %502 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %502, %493
  %503 = zext i32 %.018.i.i.i.i to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %484, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !216
  %506 = icmp eq ptr %483, %505
  br i1 %506, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !163, !llvm.loop !217

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %500, %487
  %507 = phi i64 [ %494, %487 ], [ %503, %500 ]
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %484, i64 %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !115
  %.not74 = icmp eq ptr %509, null
  br i1 %.not74, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %481, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %478
  %510 = add i32 %.060310, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

.loopexit258:                                     ; preds = %.lr.ph.i.i.i.i.i.i149, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %511 = load i8, ptr %429, align 8, !tbaa !102
  %512 = icmp eq i8 %511, 84
  br i1 %512, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %513

513:                                              ; preds = %.loopexit258
  %514 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !208
  %516 = load ptr, ptr %3, align 8, !tbaa !212
  %517 = load i32, ptr %417, align 8, !tbaa !215
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162, label %519

519:                                              ; preds = %513
  %520 = ptrtoint ptr %515 to i64
  %521 = trunc i64 %520 to i32
  %522 = lshr i32 %521, 4
  %523 = lshr i32 %521, 9
  %524 = xor i32 %522, %523
  %525 = add i32 %517, -1
  %.01826.i.i.i.i156 = and i32 %524, %525
  %526 = zext nneg i32 %.01826.i.i.i.i156 to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %516, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !216
  %529 = icmp eq ptr %515, %528
  br i1 %529, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161, label %.lr.ph.i.i.i.i157, !prof !162

.lr.ph.i.i.i.i157:                                ; preds = %519, %532
  %530 = phi ptr [ %537, %532 ], [ %528, %519 ]
  %.01828.i.i.i.i158 = phi i32 [ %.018.i.i.i.i160, %532 ], [ %.01826.i.i.i.i156, %519 ]
  %.01627.i.i.i.i159 = phi i32 [ %533, %532 ], [ 1, %519 ]
  %531 = icmp eq ptr %530, inttoptr (i64 -4096 to ptr)
  br i1 %531, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162, label %532, !prof !33

532:                                              ; preds = %.lr.ph.i.i.i.i157
  %533 = add i32 %.01627.i.i.i.i159, 1
  %534 = add i32 %.01627.i.i.i.i159, %.01828.i.i.i.i158
  %.018.i.i.i.i160 = and i32 %534, %525
  %535 = zext i32 %.018.i.i.i.i160 to i64
  %536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %516, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !216
  %538 = icmp eq ptr %515, %537
  br i1 %538, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161, label %.lr.ph.i.i.i.i157, !prof !163, !llvm.loop !217

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161: ; preds = %532, %519
  %539 = phi i64 [ %526, %519 ], [ %535, %532 ]
  %540 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %516, i64 %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !115
  %542 = icmp ne ptr %541, null
  %543 = zext i1 %542 to i32
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162: ; preds = %.lr.ph.i.i.i.i157, %513, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161
  %.not71 = phi i32 [ %543, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161 ], [ 0, %513 ], [ 0, %.lr.ph.i.i.i.i157 ]
  %spec.select78 = add i32 %.not71, %.057311
  %544 = load ptr, ptr %42, align 8, !tbaa !218
  %545 = load i32, ptr %418, align 8, !tbaa !221
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.loopexit, label %547

547:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162
  %548 = ptrtoint ptr %429 to i64
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 4
  %551 = lshr i32 %549, 9
  %552 = xor i32 %550, %551
  %553 = add i32 %545, -1
  %.01828.i.i.i.i.i.i163 = and i32 %553, %552
  %554 = zext nneg i32 %.01828.i.i.i.i.i.i163 to i64
  %555 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %544, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !176
  %557 = icmp eq ptr %429, %556
  br i1 %557, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i164, !prof !162

.lr.ph.i.i.i.i.i.i164:                            ; preds = %547, %560
  %558 = phi ptr [ %565, %560 ], [ %556, %547 ]
  %.01830.i.i.i.i.i.i165 = phi i32 [ %.018.i.i.i.i.i.i167, %560 ], [ %.01828.i.i.i.i.i.i163, %547 ]
  %.01629.i.i.i.i.i.i166 = phi i32 [ %561, %560 ], [ 1, %547 ]
  %559 = icmp eq ptr %558, inttoptr (i64 -4096 to ptr)
  br i1 %559, label %.loopexit, label %560, !prof !33

560:                                              ; preds = %.lr.ph.i.i.i.i.i.i164
  %561 = add i32 %.01629.i.i.i.i.i.i166, 1
  %562 = add i32 %.01629.i.i.i.i.i.i166, %.01830.i.i.i.i.i.i165
  %.018.i.i.i.i.i.i167 = and i32 %562, %553
  %563 = zext i32 %.018.i.i.i.i.i.i167 to i64
  %564 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %544, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !176
  %566 = icmp eq ptr %429, %565
  br i1 %566, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i164, !prof !163, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162
  %567 = add i32 %.055312, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %560, %547, %.loopexit, %.loopexit258, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %.265 = phi i32 [ %.164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.063309, %.loopexit258 ], [ %.063309, %.loopexit ], [ %.063309, %547 ], [ %.063309, %560 ]
  %.262 = phi i32 [ %510, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.060310, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.060310, %.loopexit258 ], [ %.060310, %.loopexit ], [ %.060310, %547 ], [ %.060310, %560 ]
  %.158 = phi i32 [ %.057311, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.057311, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.057311, %.loopexit258 ], [ %spec.select78, %.loopexit ], [ %spec.select78, %547 ], [ %spec.select78, %560 ]
  %.156 = phi i32 [ %.055312, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.055312, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.055312, %.loopexit258 ], [ %567, %.loopexit ], [ %.055312, %547 ], [ %.055312, %560 ]
  %568 = getelementptr inbounds nuw i8, ptr %.054313, i64 8
  %.not = icmp eq ptr %568, %415
  br i1 %.not, label %._crit_edge316, label %428

569:                                              ; preds = %._crit_edge316
  %570 = icmp ult i32 %.156, 2
  br i1 %570, label %.thread380, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %409, align 4, !tbaa !30
  %573 = load i32, ptr %410, align 8, !tbaa !31
  %574 = sub i32 %572, %573
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %583

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %578 = load i32, ptr %577, align 4, !tbaa !30
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %580 = load i32, ptr %579, align 8, !tbaa !31
  %581 = sub i32 %578, %580
  %582 = icmp ugt i32 %.265, %581
  br i1 %582, label %.thread380, label %583

583:                                              ; preds = %._crit_edge316, %._crit_edge316.thread, %576, %571
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %48) #20
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !93
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %585, ptr %48, align 8, !tbaa !223
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %2, ptr %587, align 8, !tbaa !224
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %43, ptr %588, align 8, !tbaa !153
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %41, ptr %589, align 8, !tbaa !153
  %590 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %42, ptr %590, align 8, !tbaa !232
  %591 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %76, ptr %591, align 8, !tbaa !233
  %592 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %586, ptr %592, align 8, !tbaa !233
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr null, ptr %593, align 8, !tbaa !234
  %594 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %595 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %595, ptr %594, align 8, !tbaa !28
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 8, ptr %596, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 76
  store i32 0, ptr %597, align 4, !tbaa !30
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 0, ptr %598, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 84
  store i8 1, ptr %599, align 4, !tbaa !32
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %600, i8 0, i64 20, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %602 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store ptr %602, ptr %601, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 8, ptr %603, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 0, ptr %604, align 4, !tbaa !30
  %605 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store i32 0, ptr %605, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %48, i64 196
  store i8 1, ptr %606, align 4, !tbaa !32
  %607 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %585, i32 noundef %2) #20
  store ptr %607, ptr %593, align 8, !tbaa !234
  %608 = load ptr, ptr %590, align 8, !tbaa !235
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %612 = load i32, ptr %611, align 8, !tbaa !26
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %610, i64 %613
  %.not255.i = icmp eq i32 %612, 0
  br i1 %.not255.i, label %._crit_edge.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %583
  %615 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %616 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %617 = getelementptr inbounds nuw i8, ptr %48, i64 164
  br label %625

._crit_edge.i:                                    ; preds = %.loopexit216.i, %583
  %618 = load ptr, ptr %588, align 8, !tbaa !236
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %622 = load i32, ptr %621, align 8, !tbaa !26
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %620, i64 %623
  %.not44258.i = icmp eq i32 %622, 0
  br i1 %.not44258.i, label %._crit_edge262.i, label %.lr.ph261.i

625:                                              ; preds = %.loopexit216.i, %.lr.ph257.i
  %.0256.i = phi ptr [ %610, %.lr.ph257.i ], [ %913, %.loopexit216.i ]
  %626 = load ptr, ptr %.0256.i, align 8, !tbaa !176
  %627 = load i8, ptr %626, align 8, !tbaa !102
  %628 = icmp ne i8 %627, 85
  %.not46207.i = icmp eq ptr %626, null
  %.not46.i = or i1 %.not46207.i, %628
  br i1 %.not46.i, label %756, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 134217727
  %633 = zext nneg i32 %632 to i64
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds %"class.llvm::Use", ptr %626, i64 %634
  %636 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %626)
  %.not49250.i = icmp eq ptr %635, %636
  br i1 %.not49250.i, label %.loopexit216.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %629
  %637 = ptrtoint ptr %626 to i64
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 4
  %640 = lshr i32 %638, 9
  %641 = xor i32 %639, %640
  br label %642

642:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.040251.i = phi ptr [ %635, %.lr.ph.i ], [ %755, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %643 = load ptr, ptr %.040251.i, align 8, !tbaa !107
  %644 = load ptr, ptr %600, align 8, !tbaa !237
  %645 = load i32, ptr %615, align 8, !tbaa !238
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %647

647:                                              ; preds = %642
  %648 = add i32 %645, -1
  %.02944.i.i.i = and i32 %648, %641
  %649 = zext nneg i32 %.02944.i.i.i to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %644, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !149
  %652 = icmp eq ptr %626, %651
  br i1 %652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !162

.lr.ph.i.i.i:                                     ; preds = %647, %658
  %653 = phi ptr [ %665, %658 ], [ %651, %647 ]
  %654 = phi ptr [ %664, %658 ], [ %650, %647 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %658 ], [ %.02944.i.i.i, %647 ]
  %.02746.i.i.i = phi i32 [ %661, %658 ], [ 1, %647 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i50.i, %658 ], [ null, %647 ]
  %655 = icmp eq ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %655, label %656, label %658, !prof !33

656:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %657 = select i1 %.not.i.i.i, ptr %654, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

658:                                              ; preds = %.lr.ph.i.i.i
  %659 = icmp eq ptr %653, inttoptr (i64 -8192 to ptr)
  %660 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %659, i1 %660, i1 false
  %spec.select.i.i50.i = select i1 %or.cond.not.i.i.i, ptr %654, ptr %.03245.i.i.i
  %661 = add i32 %.02746.i.i.i, 1
  %662 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %662, %648
  %663 = zext i32 %.029.i.i.i to i64
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %644, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !149
  %666 = icmp eq ptr %626, %665
  br i1 %666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %656, %642
  %.sink.i.i.i = phi ptr [ %657, %656 ], [ null, %642 ]
  %667 = load i32, ptr %616, align 8, !tbaa !240
  %668 = shl i32 %667, 2
  %669 = add i32 %668, 4
  %670 = mul i32 %645, 3
  %.not.i.i.i.i179 = icmp ult i32 %669, %670
  br i1 %.not.i.i.i.i179, label %673, label %671, !prof !33

671:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %672 = shl i32 %645, 1
  br label %.sink.split.i.i.i.i

673:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %674 = load i32, ptr %617, align 4, !tbaa !241
  %.neg.i.i.i.i = xor i32 %667, -1
  %.neg12.i.i.i.i = add i32 %645, %.neg.i.i.i.i
  %675 = sub i32 %.neg12.i.i.i.i, %674
  %676 = lshr i32 %645, 3
  %.not10.i.i.i.i = icmp ugt i32 %675, %676
  br i1 %.not10.i.i.i.i, label %725, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %673, %671
  %.sink.i.i.i.i = phi i32 [ %672, %671 ], [ %645, %673 ]
  %677 = add i32 %.sink.i.i.i.i, -1
  %678 = zext i32 %677 to i64
  %679 = lshr i64 %678, 1
  %680 = or i64 %679, %678
  %681 = lshr i64 %680, 2
  %682 = or i64 %681, %680
  %683 = lshr i64 %682, 4
  %684 = or i64 %683, %682
  %685 = lshr i64 %684, 8
  %686 = or i64 %685, %684
  %687 = lshr i64 %686, 16
  %688 = or i64 %687, %686
  %689 = trunc nuw i64 %688 to i32
  %690 = add i32 %689, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %690, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %615, align 8, !tbaa !238
  %691 = zext i32 %.sroa.speculated.i.i.i to i64
  %692 = mul nuw nsw i64 %691, 56
  %693 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %692, i64 noundef 8) #20
  store ptr %693, ptr %600, align 8, !tbaa !237
  %.not.i.i172.i = icmp eq ptr %644, null
  br i1 %.not.i.i172.i, label %694, label %699

694:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %616, align 8, !tbaa !240
  store i32 0, ptr %617, align 4, !tbaa !241
  %695 = load i32, ptr %615, align 8, !tbaa !238
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %693, i64 %696
  %.not6.i.i.i.i = icmp eq i32 %695, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %694, %.lr.ph.i.i.i173.i
  %.07.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i173.i ], [ %693, %694 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !149
  %698 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i174.i = icmp eq ptr %698, %697
  br i1 %.not.i.i.i174.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i.i.i173.i, !llvm.loop !242

699:                                              ; preds = %.sink.split.i.i.i.i
  %700 = zext i32 %645 to i64
  %701 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %644, i64 %700
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr noundef nonnull %644, ptr noundef nonnull %701)
  %702 = mul nuw nsw i64 %700, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %644, i64 noundef %702, i64 noundef 8) #20
  %.pr.pre.i = load i32, ptr %615, align 8, !tbaa !238
  %.pre.i180 = load ptr, ptr %600, align 8, !tbaa !237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i173.i, %699
  %703 = phi ptr [ %.pre.i180, %699 ], [ %693, %.lr.ph.i.i.i173.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %699 ], [ %695, %.lr.ph.i.i.i173.i ]
  %704 = icmp eq i32 %.pr.i, 0
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %705

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %706 = add i32 %.pr.i, -1
  %.02944.i.i = and i32 %706, %641
  %707 = zext nneg i32 %.02944.i.i to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %703, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !149
  %710 = icmp eq ptr %626, %709
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i168.i, !prof !162

.lr.ph.i168.i:                                    ; preds = %705, %716
  %711 = phi ptr [ %723, %716 ], [ %709, %705 ]
  %712 = phi ptr [ %722, %716 ], [ %708, %705 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %716 ], [ %.02944.i.i, %705 ]
  %.02746.i.i = phi i32 [ %719, %716 ], [ 1, %705 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i181, %716 ], [ null, %705 ]
  %713 = icmp eq ptr %711, inttoptr (i64 -4096 to ptr)
  br i1 %713, label %714, label %716, !prof !33

714:                                              ; preds = %.lr.ph.i168.i
  %.not.i171.i = icmp eq ptr %.03245.i.i, null
  %715 = select i1 %.not.i171.i, ptr %712, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

716:                                              ; preds = %.lr.ph.i168.i
  %717 = icmp eq ptr %711, inttoptr (i64 -8192 to ptr)
  %718 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %717, i1 %718, i1 false
  %spec.select.i.i181 = select i1 %or.cond.not.i.i, ptr %712, ptr %.03245.i.i
  %719 = add i32 %.02746.i.i, 1
  %720 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %720, %706
  %721 = zext i32 %.029.i.i to i64
  %722 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %703, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !149
  %724 = icmp eq ptr %626, %723
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i168.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %716, %714, %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %694
  %.sink.i169.i = phi ptr [ %715, %714 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %708, %705 ], [ null, %694 ], [ %722, %716 ]
  %.pre.i.i.i = load i32, ptr %616, align 8, !tbaa !240
  br label %725

725:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %673
  %726 = phi ptr [ %.sink.i169.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %673 ]
  %727 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %667, %673 ]
  %728 = add i32 %727, 1
  store i32 %728, ptr %616, align 8, !tbaa !240
  %729 = load ptr, ptr %726, align 8, !tbaa !149
  %730 = icmp eq ptr %729, inttoptr (i64 -4096 to ptr)
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %617, align 4, !tbaa !241
  %733 = add i32 %732, -1
  store i32 %733, ptr %617, align 4, !tbaa !241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %731, %725
  store ptr %626, ptr %726, align 8, !tbaa !149
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store ptr %735, ptr %734, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store i32 0, ptr %736, align 8, !tbaa !26
  %737 = getelementptr inbounds nuw i8, ptr %726, i64 20
  store i32 4, ptr %737, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %658, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %647
  %.pn.i.i = phi ptr [ %726, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %650, %647 ], [ %664, %658 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !112
  %740 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %741 = load i32, ptr %740, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %743 = load i32, ptr %742, align 4, !tbaa !27
  %.not.i.i.not.i.i169 = icmp ult i32 %741, %743
  br i1 %.not.i.i.not.i.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %744, !prof !33

744:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %745 = zext i32 %741 to i64
  %746 = add nuw nsw i64 %745, 1
  %747 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %747, i64 noundef %746, i64 noundef 8) #20
  %.pre.i.i170 = load i32, ptr %740, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %744, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %748 = phi i32 [ %741, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.pre.i.i170, %744 ]
  %749 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %750 = zext i32 %748 to i64
  %751 = getelementptr inbounds nuw ptr, ptr %749, i64 %750
  %752 = ptrtoint ptr %739 to i64
  store i64 %752, ptr %751, align 1
  %753 = load i32, ptr %740, align 8, !tbaa !26
  %754 = add i32 %753, 1
  store i32 %754, ptr %740, align 8, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %.040251.i, i64 32
  %.not49.i = icmp eq ptr %755, %636
  br i1 %.not49.i, label %.loopexit216.i, label %642

756:                                              ; preds = %625
  %757 = icmp ne i8 %627, 32
  %.not47.i = or i1 %.not46207.i, %757
  br i1 %.not47.i, label %780, label %758

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr %626, ptr %26, align 8, !tbaa !149
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %760 = getelementptr inbounds i8, ptr %626, i64 -8
  %761 = load ptr, ptr %760, align 8, !tbaa !106
  %762 = load ptr, ptr %761, align 8, !tbaa !107
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !112
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !27
  %.not.i.i.not.i52.i = icmp ult i32 %766, %768
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i, label %769, !prof !33

769:                                              ; preds = %758
  %770 = zext i32 %766 to i64
  %771 = add nuw nsw i64 %770, 1
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull %772, i64 noundef %771, i64 noundef 8) #20
  %.pre.i53.i = load i32, ptr %765, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i: ; preds = %769, %758
  %773 = phi i32 [ %766, %758 ], [ %.pre.i53.i, %769 ]
  %774 = load ptr, ptr %759, align 8, !tbaa !25
  %775 = zext i32 %773 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %774, i64 %775
  %777 = ptrtoint ptr %764 to i64
  store i64 %777, ptr %776, align 1
  %778 = load i32, ptr %765, align 8, !tbaa !26
  %779 = add i32 %778, 1
  store i32 %779, ptr %765, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %.loopexit216.i

780:                                              ; preds = %756
  %781 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = and i32 %782, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %783, 0
  br i1 %.not.i.i.i.i.i, label %787, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %626, i64 -8
  %786 = load ptr, ptr %785, align 8, !tbaa !106
  %.pre.i.i55.i = and i32 %782, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i55.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

787:                                              ; preds = %780
  %788 = and i32 %782, 134217727
  %789 = zext nneg i32 %788 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr inbounds %"class.llvm::Use", ptr %626, i64 %790
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %787, %784
  %792 = phi ptr [ %786, %784 ], [ %791, %787 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %784 ], [ %789, %787 ]
  %793 = getelementptr inbounds nuw %"class.llvm::Use", ptr %792, i64 %.pre-phi2.i.i.i
  %.not48252.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not48252.i, label %.loopexit216.i, label %.lr.ph254.i

.lr.ph254.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %794 = ptrtoint ptr %626 to i64
  %795 = trunc i64 %794 to i32
  %796 = lshr i32 %795, 4
  %797 = lshr i32 %795, 9
  %798 = xor i32 %796, %797
  br label %799

799:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %.lr.ph254.i
  %.041253.i = phi ptr [ %792, %.lr.ph254.i ], [ %912, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i ]
  %800 = load ptr, ptr %.041253.i, align 8, !tbaa !107
  %801 = load ptr, ptr %600, align 8, !tbaa !237
  %802 = load i32, ptr %615, align 8, !tbaa !238
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i, label %804

804:                                              ; preds = %799
  %805 = add i32 %802, -1
  %.02944.i.i56.i = and i32 %805, %798
  %806 = zext nneg i32 %.02944.i.i56.i to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %801, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !149
  %809 = icmp eq ptr %626, %808
  br i1 %809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i, label %.lr.ph.i.i57.i, !prof !162

.lr.ph.i.i57.i:                                   ; preds = %804, %815
  %810 = phi ptr [ %822, %815 ], [ %808, %804 ]
  %811 = phi ptr [ %821, %815 ], [ %807, %804 ]
  %.02947.i.i58.i = phi i32 [ %.029.i.i63.i, %815 ], [ %.02944.i.i56.i, %804 ]
  %.02746.i.i59.i = phi i32 [ %818, %815 ], [ 1, %804 ]
  %.03245.i.i60.i = phi ptr [ %spec.select.i.i62.i, %815 ], [ null, %804 ]
  %812 = icmp eq ptr %810, inttoptr (i64 -4096 to ptr)
  br i1 %812, label %813, label %815, !prof !33

813:                                              ; preds = %.lr.ph.i.i57.i
  %.not.i.i66.i = icmp eq ptr %.03245.i.i60.i, null
  %814 = select i1 %.not.i.i66.i, ptr %811, ptr %.03245.i.i60.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i

815:                                              ; preds = %.lr.ph.i.i57.i
  %816 = icmp eq ptr %810, inttoptr (i64 -8192 to ptr)
  %817 = icmp eq ptr %.03245.i.i60.i, null
  %or.cond.not.i.i61.i = select i1 %816, i1 %817, i1 false
  %spec.select.i.i62.i = select i1 %or.cond.not.i.i61.i, ptr %811, ptr %.03245.i.i60.i
  %818 = add i32 %.02746.i.i59.i, 1
  %819 = add i32 %.02746.i.i59.i, %.02947.i.i58.i
  %.029.i.i63.i = and i32 %819, %805
  %820 = zext i32 %.029.i.i63.i to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %801, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !149
  %823 = icmp eq ptr %626, %822
  br i1 %823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i, label %.lr.ph.i.i57.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i: ; preds = %813, %799
  %.sink.i.i68.i = phi ptr [ %814, %813 ], [ null, %799 ]
  %824 = load i32, ptr %616, align 8, !tbaa !240
  %825 = shl i32 %824, 2
  %826 = add i32 %825, 4
  %827 = mul i32 %802, 3
  %.not.i.i.i69.i = icmp ult i32 %826, %827
  br i1 %.not.i.i.i69.i, label %830, label %828, !prof !33

828:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i
  %829 = shl i32 %802, 1
  br label %.sink.split.i.i.i70.i

830:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i
  %831 = load i32, ptr %617, align 4, !tbaa !241
  %.neg.i.i.i75.i = xor i32 %824, -1
  %.neg12.i.i.i76.i = add i32 %802, %.neg.i.i.i75.i
  %832 = sub i32 %.neg12.i.i.i76.i, %831
  %833 = lshr i32 %802, 3
  %.not10.i.i.i77.i = icmp ugt i32 %832, %833
  br i1 %.not10.i.i.i77.i, label %882, label %.sink.split.i.i.i70.i, !prof !33

.sink.split.i.i.i70.i:                            ; preds = %830, %828
  %.sink.i.i.i71.i = phi i32 [ %829, %828 ], [ %802, %830 ]
  %834 = add i32 %.sink.i.i.i71.i, -1
  %835 = zext i32 %834 to i64
  %836 = lshr i64 %835, 1
  %837 = or i64 %836, %835
  %838 = lshr i64 %837, 2
  %839 = or i64 %838, %837
  %840 = lshr i64 %839, 4
  %841 = or i64 %840, %839
  %842 = lshr i64 %841, 8
  %843 = or i64 %842, %841
  %844 = lshr i64 %843, 16
  %845 = or i64 %844, %843
  %846 = trunc nuw i64 %845 to i32
  %847 = add i32 %846, 1
  %.sroa.speculated.i.i187.i = call i32 @llvm.umax.i32(i32 %847, i32 64)
  store i32 %.sroa.speculated.i.i187.i, ptr %615, align 8, !tbaa !238
  %848 = zext i32 %.sroa.speculated.i.i187.i to i64
  %849 = mul nuw nsw i64 %848, 56
  %850 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %849, i64 noundef 8) #20
  store ptr %850, ptr %600, align 8, !tbaa !237
  %.not.i.i188.i = icmp eq ptr %801, null
  br i1 %.not.i.i188.i, label %851, label %856

851:                                              ; preds = %.sink.split.i.i.i70.i
  store i32 0, ptr %616, align 8, !tbaa !240
  store i32 0, ptr %617, align 4, !tbaa !241
  %852 = load i32, ptr %615, align 8, !tbaa !238
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %850, i64 %853
  %.not6.i.i.i189.i = icmp eq i32 %852, 0
  br i1 %.not6.i.i.i189.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i, label %.lr.ph.i.i.i190.i

.lr.ph.i.i.i190.i:                                ; preds = %851, %.lr.ph.i.i.i190.i
  %.07.i.i.i191.i = phi ptr [ %855, %.lr.ph.i.i.i190.i ], [ %850, %851 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i191.i, align 8, !tbaa !149
  %855 = getelementptr inbounds nuw i8, ptr %.07.i.i.i191.i, i64 56
  %.not.i.i.i192.i = icmp eq ptr %855, %854
  br i1 %.not.i.i.i192.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i, label %.lr.ph.i.i.i190.i, !llvm.loop !242

856:                                              ; preds = %.sink.split.i.i.i70.i
  %857 = zext i32 %802 to i64
  %858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %801, i64 %857
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr noundef nonnull %801, ptr noundef nonnull %858)
  %859 = mul nuw nsw i64 %857, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %801, i64 noundef %859, i64 noundef 8) #20
  %.pr204.pre.i = load i32, ptr %615, align 8, !tbaa !238
  %.pre302.i = load ptr, ptr %600, align 8, !tbaa !237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i: ; preds = %.lr.ph.i.i.i190.i, %856
  %860 = phi ptr [ %.pre302.i, %856 ], [ %850, %.lr.ph.i.i.i190.i ]
  %.pr204.i = phi i32 [ %.pr204.pre.i, %856 ], [ %852, %.lr.ph.i.i.i190.i ]
  %861 = icmp eq i32 %.pr204.i, 0
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i, label %862

862:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i
  %863 = add i32 %.pr204.i, -1
  %.02944.i175.i = and i32 %863, %798
  %864 = zext nneg i32 %.02944.i175.i to i64
  %865 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %860, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !149
  %867 = icmp eq ptr %626, %866
  br i1 %867, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i, label %.lr.ph.i176.i, !prof !162

.lr.ph.i176.i:                                    ; preds = %862, %873
  %868 = phi ptr [ %880, %873 ], [ %866, %862 ]
  %869 = phi ptr [ %879, %873 ], [ %865, %862 ]
  %.02947.i177.i = phi i32 [ %.029.i182.i, %873 ], [ %.02944.i175.i, %862 ]
  %.02746.i178.i = phi i32 [ %876, %873 ], [ 1, %862 ]
  %.03245.i179.i = phi ptr [ %spec.select.i181.i, %873 ], [ null, %862 ]
  %870 = icmp eq ptr %868, inttoptr (i64 -4096 to ptr)
  br i1 %870, label %871, label %873, !prof !33

871:                                              ; preds = %.lr.ph.i176.i
  %.not.i185.i = icmp eq ptr %.03245.i179.i, null
  %872 = select i1 %.not.i185.i, ptr %869, ptr %.03245.i179.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i

873:                                              ; preds = %.lr.ph.i176.i
  %874 = icmp eq ptr %868, inttoptr (i64 -8192 to ptr)
  %875 = icmp eq ptr %.03245.i179.i, null
  %or.cond.not.i180.i = select i1 %874, i1 %875, i1 false
  %spec.select.i181.i = select i1 %or.cond.not.i180.i, ptr %869, ptr %.03245.i179.i
  %876 = add i32 %.02746.i178.i, 1
  %877 = add i32 %.02746.i178.i, %.02947.i177.i
  %.029.i182.i = and i32 %877, %863
  %878 = zext i32 %.029.i182.i to i64
  %879 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %860, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !149
  %881 = icmp eq ptr %626, %880
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i, label %.lr.ph.i176.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i: ; preds = %873, %871, %862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i, %851
  %.sink.i183.i = phi ptr [ %872, %871 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit193.i ], [ %865, %862 ], [ null, %851 ], [ %879, %873 ]
  %.pre.i.i72.i = load i32, ptr %616, align 8, !tbaa !240
  br label %882

882:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i, %830
  %883 = phi ptr [ %.sink.i183.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i ], [ %.sink.i.i68.i, %830 ]
  %884 = phi i32 [ %.pre.i.i72.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit186.i ], [ %824, %830 ]
  %885 = add i32 %884, 1
  store i32 %885, ptr %616, align 8, !tbaa !240
  %886 = load ptr, ptr %883, align 8, !tbaa !149
  %887 = icmp eq ptr %886, inttoptr (i64 -4096 to ptr)
  br i1 %887, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i, label %888

888:                                              ; preds = %882
  %889 = load i32, ptr %617, align 4, !tbaa !241
  %890 = add i32 %889, -1
  store i32 %890, ptr %617, align 4, !tbaa !241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i: ; preds = %888, %882
  store ptr %626, ptr %883, align 8, !tbaa !149
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 24
  store ptr %892, ptr %891, align 8, !tbaa !25
  %893 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store i32 0, ptr %893, align 8, !tbaa !26
  %894 = getelementptr inbounds nuw i8, ptr %883, i64 20
  store i32 4, ptr %894, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i: ; preds = %815, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i, %804
  %.pn.i64.i = phi ptr [ %883, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i ], [ %807, %804 ], [ %821, %815 ]
  %.0.i65.i = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !112
  %897 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 16
  %898 = load i32, ptr %897, align 8, !tbaa !26
  %899 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 20
  %900 = load i32, ptr %899, align 4, !tbaa !27
  %.not.i.i.not.i79.i = icmp ult i32 %898, %900
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, label %901, !prof !33

901:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i
  %902 = zext i32 %898 to i64
  %903 = add nuw nsw i64 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i65.i, ptr noundef nonnull %904, i64 noundef %903, i64 noundef 8) #20
  %.pre.i80.i = load i32, ptr %897, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i: ; preds = %901, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i
  %905 = phi i32 [ %898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i ], [ %.pre.i80.i, %901 ]
  %906 = load ptr, ptr %.0.i65.i, align 8, !tbaa !25
  %907 = zext i32 %905 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %906, i64 %907
  %909 = ptrtoint ptr %896 to i64
  store i64 %909, ptr %908, align 1
  %910 = load i32, ptr %897, align 8, !tbaa !26
  %911 = add i32 %910, 1
  store i32 %911, ptr %897, align 8, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %.041253.i, i64 32
  %.not48.i = icmp eq ptr %912, %793
  br i1 %.not48.i, label %.loopexit216.i, label %799

.loopexit216.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i, %629
  %913 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 8
  %.not.i = icmp eq ptr %913, %614
  br i1 %.not.i, label %._crit_edge.i, label %625

._crit_edge262.i:                                 ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #20
  %914 = load ptr, ptr %48, align 8, !tbaa !243
  %915 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %917 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %917, ptr %24, align 8, !tbaa !25
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %918, align 8, !tbaa !26
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %919, align 4, !tbaa !27
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %914, ptr %920, align 8, !tbaa !223
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %915, ptr %921, align 8, !tbaa !244
  %922 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %916, ptr %922, align 8, !tbaa !246
  %923 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %923, align 8, !tbaa !248
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %924, align 8, !tbaa !263
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %925, align 4, !tbaa !264
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %926, align 1, !tbaa !265
  %927 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %927, align 2, !tbaa !266
  %928 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %929 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %929, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %915, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %916, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  store ptr %24, ptr %25, align 8, !tbaa !267
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %48, ptr %930, align 8, !tbaa !269
  %931 = load ptr, ptr %589, align 8, !tbaa !272
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !25
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %935 = load i32, ptr %934, align 8, !tbaa !26
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw ptr, ptr %933, i64 %936
  %.not42.i.i = icmp eq i32 %935, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i173, label %.lr.ph.i.i171

._crit_edge.i.i173:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %._crit_edge262.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %916) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #20
  %938 = load ptr, ptr %24, align 8, !tbaa !25
  %939 = icmp eq ptr %938, %917
  br i1 %939, label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i, label %940

940:                                              ; preds = %._crit_edge.i.i173
  call void @free(ptr noundef %938) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i

.lr.ph.i.i171:                                    ; preds = %._crit_edge262.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %.043.i.i = phi ptr [ %972, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i ], [ %933, %._crit_edge262.i ]
  %941 = load ptr, ptr %.043.i.i, align 8, !tbaa !149
  %942 = load i8, ptr %941, align 8, !tbaa !102
  %943 = icmp ult i8 %942, 29
  br i1 %943, label %946, label %944

944:                                              ; preds = %.lr.ph.i.i171
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 24
  call fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %941, ptr nonnull %945, i64 0)
  br label %957

946:                                              ; preds = %.lr.ph.i.i171
  %947 = icmp eq i8 %942, 22
  call void @llvm.assume(i1 %947)
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !273
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 80
  %951 = load ptr, ptr %950, align 8, !tbaa !94
  %952 = icmp eq ptr %951, null
  %953 = getelementptr inbounds i8, ptr %951, i64 -24
  %954 = select i1 %952, ptr null, ptr %953
  %955 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %954) #20
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %955, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %955, 1
  %.not.i.i.i82.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %956 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i.i82.i, i64 0, i64 %956
  call fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %941, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  br label %957

957:                                              ; preds = %946, %944
  %958 = load i8, ptr %606, align 4, !tbaa !32, !range !50, !noalias !276, !noundef !51
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

960:                                              ; preds = %957
  %961 = load ptr, ptr %601, align 8, !tbaa !28, !noalias !276
  %962 = load i32, ptr %604, align 4, !tbaa !30, !noalias !276
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %961, i64 %963
  %.not36.i.i.i.i = icmp eq i32 %962, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %960, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %966, %.critedge.i.i.i.i ], [ %961, %960 ]
  %965 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !56, !noalias !276
  %.not17.i.i.i.i = icmp eq ptr %965, %941
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i178
  %966 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i35.i.i = icmp eq ptr %966, %964
  br i1 %.not.i.i35.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i178, !llvm.loop !172

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %960
  %967 = load i32, ptr %603, align 8, !tbaa !29, !noalias !276
  %968 = icmp ult i32 %962, %967
  br i1 %968, label %969, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

969:                                              ; preds = %._crit_edge.i.i.i.i
  %970 = add nuw i32 %962, 1
  store i32 %970, ptr %604, align 4, !tbaa !30, !noalias !276
  store ptr %941, ptr %964, align 8, !tbaa !56, !noalias !276
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %957
  %971 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %601, ptr noundef nonnull %941) #20, !noalias !276
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i178, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %969
  %972 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 8
  %.not.i.i172 = icmp eq ptr %972, %937
  br i1 %.not.i.i172, label %._crit_edge.i.i173, label %.lr.ph.i.i171

_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i: ; preds = %940, %._crit_edge.i.i173
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %973 = load ptr, ptr %588, align 8, !tbaa !236
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8, !tbaa !25
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %977 = load i32, ptr %976, align 8, !tbaa !26
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %975, i64 %978
  %.not110.i.i = icmp eq i32 %977, 0
  br i1 %.not110.i.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i, label %.lr.ph113.i.i

.lr.ph113.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  %980 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %989

989:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, %.lr.ph113.i.i
  %.0111.i.i = phi ptr [ %975, %.lr.ph113.i.i ], [ %1311, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i ]
  %990 = load ptr, ptr %.0111.i.i, align 8, !tbaa !149
  %991 = load ptr, ptr %589, align 8, !tbaa !272
  %992 = load ptr, ptr %991, align 8, !tbaa !158
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = load i32, ptr %993, align 8, !tbaa !161
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %.loopexit106.i.i, label %996

996:                                              ; preds = %989
  %997 = ptrtoint ptr %990 to i64
  %998 = trunc i64 %997 to i32
  %999 = lshr i32 %998, 4
  %1000 = lshr i32 %998, 9
  %1001 = xor i32 %999, %1000
  %1002 = add i32 %994, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %1001, %1002
  %1003 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %1004 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %992, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !149
  %1006 = icmp eq ptr %990, %1005
  br i1 %1006, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %996, %1009
  %1007 = phi ptr [ %1014, %1009 ], [ %1005, %996 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %1009 ], [ %.01828.i.i.i.i.i.i.i.i, %996 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %1010, %1009 ], [ 1, %996 ]
  %1008 = icmp eq ptr %1007, inttoptr (i64 -4096 to ptr)
  br i1 %1008, label %.loopexit106.i.i, label %1009, !prof !33

1009:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1010 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %1011 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %1011, %1002
  %1012 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %1013 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %992, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !149
  %1015 = icmp eq ptr %990, %1014
  br i1 %1015, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !163, !llvm.loop !167

.loopexit106.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %989
  %1016 = load ptr, ptr %590, align 8, !tbaa !235
  %1017 = load ptr, ptr %1016, align 8, !tbaa !218
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1019 = load i32, ptr %1018, align 8, !tbaa !221
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %.loopexit.i.i, label %1021

1021:                                             ; preds = %.loopexit106.i.i
  %1022 = ptrtoint ptr %990 to i64
  %1023 = trunc i64 %1022 to i32
  %1024 = lshr i32 %1023, 4
  %1025 = lshr i32 %1023, 9
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1019, -1
  %.01828.i.i.i.i.i.i27.i.i = and i32 %1027, %1026
  %1028 = zext nneg i32 %.01828.i.i.i.i.i.i27.i.i to i64
  %1029 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %1017, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !176
  %1031 = icmp eq ptr %990, %1030
  br i1 %1031, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i28.i.i, !prof !162

.lr.ph.i.i.i.i.i.i28.i.i:                         ; preds = %1021, %1034
  %1032 = phi ptr [ %1039, %1034 ], [ %1030, %1021 ]
  %.01830.i.i.i.i.i.i29.i.i = phi i32 [ %.018.i.i.i.i.i.i31.i.i, %1034 ], [ %.01828.i.i.i.i.i.i27.i.i, %1021 ]
  %.01629.i.i.i.i.i.i30.i.i = phi i32 [ %1035, %1034 ], [ 1, %1021 ]
  %1033 = icmp eq ptr %1032, inttoptr (i64 -4096 to ptr)
  br i1 %1033, label %.loopexit.i.i, label %1034, !prof !33

1034:                                             ; preds = %.lr.ph.i.i.i.i.i.i28.i.i
  %1035 = add i32 %.01629.i.i.i.i.i.i30.i.i, 1
  %1036 = add i32 %.01629.i.i.i.i.i.i30.i.i, %.01830.i.i.i.i.i.i29.i.i
  %.018.i.i.i.i.i.i31.i.i = and i32 %1036, %1027
  %1037 = zext i32 %.018.i.i.i.i.i.i31.i.i to i64
  %1038 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %1017, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !176
  %1040 = icmp eq ptr %990, %1039
  br i1 %1040, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i28.i.i, !prof !163, !llvm.loop !222

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i28.i.i, %.loopexit106.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 134217727
  %.not115.i.i = icmp eq i32 %1043, 0
  br i1 %.not115.i.i, label %._crit_edge.i86.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.loopexit.i.i
  %1044 = getelementptr inbounds i8, ptr %990, i64 -8
  %wide.trip.count.i.i = zext nneg i32 %1043 to i64
  br label %1046

._crit_edge.i86.i:                                ; preds = %.critedge.i.i176, %.loopexit.i.i
  %1045 = load i8, ptr %990, align 8, !tbaa !102
  switch i8 %1045, label %1294 [
    i8 82, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
    i8 32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
  ]

1046:                                             ; preds = %.critedge.i.i176, %.lr.ph.i84.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i.i, %.critedge.i.i176 ]
  %1047 = load i32, ptr %1041, align 4
  %1048 = and i32 %1047, 1073741824
  %.not.i.i.i85.i = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i85.i, label %1051, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %1044, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1051:                                             ; preds = %1046
  %1052 = and i32 %1047, 134217727
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sub nsw i64 0, %1053
  %1055 = getelementptr inbounds %"class.llvm::Use", ptr %990, i64 %1054
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1051, %1049
  %1056 = phi ptr [ %1050, %1049 ], [ %1055, %1051 ]
  %1057 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1056, i64 %indvars.iv.i.i
  %1058 = load ptr, ptr %1057, align 8, !tbaa !107
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !112
  %1061 = load ptr, ptr %593, align 8, !tbaa !234
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %.critedge.i.i176, label %1063

1063:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = and i32 %1065, 255
  %1067 = icmp eq i32 %1066, 12
  br i1 %1067, label %1068, label %.critedge.i.i176

1068:                                             ; preds = %1063
  %1069 = load i8, ptr %1058, align 8, !tbaa !102
  %.not103.i.i = icmp eq i8 %1069, 17
  br i1 %.not103.i.i, label %1070, label %1264

1070:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store i32 1, ptr %980, align 8, !tbaa !279
  store i64 0, ptr %15, align 8, !tbaa !281
  %1071 = load ptr, ptr %591, align 8, !tbaa !282
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 20
  %1073 = load i8, ptr %1072, align 4, !tbaa !32, !range !50, !noundef !51
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %1075, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %1071, align 8, !tbaa !28
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  %1078 = load i32, ptr %1077, align 4, !tbaa !30
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1079
  %.not.not9.i.i.i.i = icmp eq i32 %1078, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i94.i

1081:                                             ; preds = %.lr.ph.i.i.i94.i
  %1082 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1082, %1080
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i94.i, !llvm.loop !100

.lr.ph.i.i.i94.i:                                 ; preds = %1075, %1081
  %.0810.i.i.i.i = phi ptr [ %1082, %1081 ], [ %1076, %1075 ]
  %1083 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !56
  %1084 = icmp eq ptr %1083, %990
  br i1 %1084, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread96.i.i, label %1081

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i: ; preds = %1070
  %1085 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1071, ptr noundef nonnull %990) #20
  %.not104.i.i = icmp eq ptr %1085, null
  br i1 %.not104.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread96.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread96.i.i: ; preds = %.lr.ph.i.i.i94.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i
  %1086 = load i8, ptr %990, align 8, !tbaa !102
  %1087 = zext i8 %1086 to i32
  %1088 = add nsw i32 %1087, -29
  %1089 = icmp eq i32 %1088, 53
  br i1 %1089, label %1090, label %1148

1090:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread96.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %1091 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1092 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1093 = load i32, ptr %1092, align 8, !tbaa !279
  store i32 %1093, ptr %985, align 8, !tbaa !279
  %1094 = icmp ult i32 %1093, 65
  br i1 %1094, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1090
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %1091) #20
  %.pr.i.i = load i32, ptr %985, align 8, !tbaa !279, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %1095 = icmp ult i32 %.pr.i.i, 65
  br i1 %1095, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %1106

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %1090
  %.in129.i.i = phi ptr [ %1091, %1090 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %1096 = phi i32 [ %1093, %1090 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %1097 = load i64, ptr %.in129.i.i, align 8, !tbaa !281
  %1098 = xor i64 %1097, -1
  %1099 = add nuw nsw i32 %1096, 63
  %1100 = and i32 %1099, 63
  %1101 = xor i32 %1100, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 -1, %1102
  %1104 = icmp eq i32 %1096, 0
  %spec.select.i.i.i.i.i = select i1 %1104, i64 0, i64 %1103, !prof !286
  %1105 = and i64 %spec.select.i.i.i.i.i, %1098
  store i64 %1105, ptr %18, align 8, !tbaa !281, !noalias !283
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

1106:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #20, !noalias !283
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

_ZN4llvmngENS_5APIntE.exit.i.i:                   ; preds = %1106, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %1107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #20, !noalias !283
  %1108 = load i32, ptr %985, align 8, !tbaa !279, !noalias !283
  store i32 %1108, ptr %986, align 8, !tbaa !279, !alias.scope !283
  %1109 = load i64, ptr %18, align 8, !noalias !283
  store i64 %1109, ptr %17, align 8, !alias.scope !283
  store i32 0, ptr %985, align 8, !tbaa !279, !noalias !283
  %1110 = load i32, ptr %587, align 8, !tbaa !224
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %1110) #20
  %1111 = load i32, ptr %987, align 8, !tbaa !279, !noalias !287
  %1112 = icmp ult i32 %1111, 65
  br i1 %1112, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i, label %1122

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %1113 = load i64, ptr %16, align 8, !tbaa !281, !noalias !287
  %1114 = xor i64 %1113, -1
  %1115 = add nuw nsw i32 %1111, 63
  %1116 = and i32 %1115, 63
  %1117 = xor i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  %1119 = lshr i64 -1, %1118
  %1120 = icmp eq i32 %1111, 0
  %spec.select.i.i.i34.i.i = select i1 %1120, i64 0, i64 %1119, !prof !286
  %1121 = and i64 %spec.select.i.i.i34.i.i, %1114
  store i64 %1121, ptr %16, align 8, !tbaa !281, !noalias !287
  br label %_ZN4llvmngENS_5APIntE.exit35.i.i

1122:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #20, !noalias !287
  br label %_ZN4llvmngENS_5APIntE.exit35.i.i

_ZN4llvmngENS_5APIntE.exit35.i.i:                 ; preds = %1122, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i
  %1123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #20, !noalias !287
  %1124 = load i32, ptr %987, align 8, !tbaa !279, !noalias !287
  %1125 = load i64, ptr %16, align 8, !noalias !287
  store i32 0, ptr %987, align 8, !tbaa !279, !noalias !287
  %1126 = load i32, ptr %980, align 8, !tbaa !279
  %1127 = icmp ult i32 %1126, 65
  br i1 %1127, label %_ZN4llvm5APIntD2Ev.exit.thread.i.i, label %1128

_ZN4llvm5APIntD2Ev.exit.thread.i.i:               ; preds = %_ZN4llvmngENS_5APIntE.exit35.i.i
  store i64 %1125, ptr %15, align 8
  store i32 %1124, ptr %980, align 8, !tbaa !279
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

1128:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit35.i.i
  %1129 = load ptr, ptr %15, align 8, !tbaa !281
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %_ZN4llvm5APIntD2Ev.exit.thread124.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.thread124.i.i:            ; preds = %1128
  store i64 %1125, ptr %15, align 8
  store i32 %1124, ptr %980, align 8, !tbaa !279
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1128
  call void @_ZdaPv(ptr noundef nonnull %1129) #24
  %.pr98.pre.i.i = load i32, ptr %987, align 8, !tbaa !279
  %1131 = icmp ugt i32 %.pr98.pre.i.i, 64
  store i64 %1125, ptr %15, align 8
  store i32 %1124, ptr %980, align 8, !tbaa !279
  br i1 %1131, label %1132, label %_ZN4llvm5APIntD2Ev.exit36.i.i

1132:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %1133 = load ptr, ptr %16, align 8, !tbaa !281
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %1135

1135:                                             ; preds = %1132
  call void @_ZdaPv(ptr noundef nonnull %1133) #24
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %1135, %1132, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.thread124.i.i, %_ZN4llvm5APIntD2Ev.exit.thread.i.i
  %1136 = load i32, ptr %986, align 8, !tbaa !279
  %1137 = icmp ugt i32 %1136, 64
  br i1 %1137, label %1138, label %_ZN4llvm5APIntD2Ev.exit37.i.i

1138:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1139 = load ptr, ptr %17, align 8, !tbaa !281
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %_ZN4llvm5APIntD2Ev.exit37.i.i, label %1141

1141:                                             ; preds = %1138
  call void @_ZdaPv(ptr noundef nonnull %1139) #24
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

_ZN4llvm5APIntD2Ev.exit37.i.i:                    ; preds = %1141, %1138, %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1142 = load i32, ptr %985, align 8, !tbaa !279
  %1143 = icmp ugt i32 %1142, 64
  br i1 %1143, label %1144, label %_ZN4llvm5APIntD2Ev.exit38.i.i

1144:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit37.i.i
  %1145 = load ptr, ptr %18, align 8, !tbaa !281
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %_ZN4llvm5APIntD2Ev.exit38.i.i, label %1147

1147:                                             ; preds = %1144
  call void @_ZdaPv(ptr noundef nonnull %1145) #24
  br label %_ZN4llvm5APIntD2Ev.exit38.i.i

_ZN4llvm5APIntD2Ev.exit38.i.i:                    ; preds = %1147, %1144, %_ZN4llvm5APIntD2Ev.exit37.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %1229

1148:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread96.i.i
  %1149 = icmp eq i32 %1088, 13
  %1150 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %1150, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  br i1 %or.cond.i.i, label %1152, label %1209

1152:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %1153 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1154 = load i32, ptr %1153, align 8, !tbaa !279
  store i32 %1154, ptr %982, align 8, !tbaa !279
  %1155 = icmp ult i32 %1154, 65
  br i1 %1155, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit39.i.i

_ZN4llvm5APIntC2ERKS0_.exit39.i.i:                ; preds = %1152
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1151) #20
  %.pr99.i.i = load i32, ptr %982, align 8, !tbaa !279, !noalias !290
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %1156 = icmp ult i32 %.pr99.i.i, 65
  br i1 %1156, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i, label %1167

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39.i.i, %1152
  %.in.i.i = phi ptr [ %1151, %1152 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit39.i.i ]
  %1157 = phi i32 [ %1154, %1152 ], [ %.pr99.i.i, %_ZN4llvm5APIntC2ERKS0_.exit39.i.i ]
  %1158 = load i64, ptr %.in.i.i, align 8, !tbaa !281
  %1159 = xor i64 %1158, -1
  %1160 = add nuw nsw i32 %1157, 63
  %1161 = and i32 %1160, 63
  %1162 = xor i32 %1161, 63
  %1163 = zext nneg i32 %1162 to i64
  %1164 = lshr i64 -1, %1163
  %1165 = icmp eq i32 %1157, 0
  %spec.select.i.i.i41.i.i = select i1 %1165, i64 0, i64 %1164, !prof !286
  %1166 = and i64 %spec.select.i.i.i41.i.i, %1159
  store i64 %1166, ptr %21, align 8, !tbaa !281, !noalias !290
  br label %_ZN4llvmngENS_5APIntE.exit42.i.i

1167:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #20, !noalias !290
  br label %_ZN4llvmngENS_5APIntE.exit42.i.i

_ZN4llvmngENS_5APIntE.exit42.i.i:                 ; preds = %1167, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i
  %1168 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #20, !noalias !290
  %1169 = load i32, ptr %982, align 8, !tbaa !279, !noalias !290
  store i32 %1169, ptr %983, align 8, !tbaa !279, !alias.scope !290
  %1170 = load i64, ptr %21, align 8, !noalias !290
  store i64 %1170, ptr %20, align 8, !alias.scope !290
  store i32 0, ptr %982, align 8, !tbaa !279, !noalias !290
  %1171 = load i32, ptr %587, align 8, !tbaa !224
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %1171) #20
  %1172 = load i32, ptr %984, align 8, !tbaa !279, !noalias !293
  %1173 = icmp ult i32 %1172, 65
  br i1 %1173, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i, label %1183

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit42.i.i
  %1174 = load i64, ptr %19, align 8, !tbaa !281, !noalias !293
  %1175 = xor i64 %1174, -1
  %1176 = add nuw nsw i32 %1172, 63
  %1177 = and i32 %1176, 63
  %1178 = xor i32 %1177, 63
  %1179 = zext nneg i32 %1178 to i64
  %1180 = lshr i64 -1, %1179
  %1181 = icmp eq i32 %1172, 0
  %spec.select.i.i.i44.i.i = select i1 %1181, i64 0, i64 %1180, !prof !286
  %1182 = and i64 %spec.select.i.i.i44.i.i, %1175
  store i64 %1182, ptr %19, align 8, !tbaa !281, !noalias !293
  br label %_ZN4llvmngENS_5APIntE.exit45.i.i

1183:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit42.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !293
  br label %_ZN4llvmngENS_5APIntE.exit45.i.i

_ZN4llvmngENS_5APIntE.exit45.i.i:                 ; preds = %1183, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i
  %1184 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !293
  %1185 = load i32, ptr %984, align 8, !tbaa !279, !noalias !293
  %1186 = load i64, ptr %19, align 8, !noalias !293
  store i32 0, ptr %984, align 8, !tbaa !279, !noalias !293
  %1187 = load i32, ptr %980, align 8, !tbaa !279
  %1188 = icmp ult i32 %1187, 65
  br i1 %1188, label %_ZN4llvm5APIntD2Ev.exit47.thread.i.i, label %1189

_ZN4llvm5APIntD2Ev.exit47.thread.i.i:             ; preds = %_ZN4llvmngENS_5APIntE.exit45.i.i
  store i64 %1186, ptr %15, align 8
  store i32 %1185, ptr %980, align 8, !tbaa !279
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

1189:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit45.i.i
  %1190 = load ptr, ptr %15, align 8, !tbaa !281
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %_ZN4llvm5APIntD2Ev.exit47.thread126.i.i, label %_ZN4llvm5APIntD2Ev.exit47.i.i

_ZN4llvm5APIntD2Ev.exit47.thread126.i.i:          ; preds = %1189
  store i64 %1186, ptr %15, align 8
  store i32 %1185, ptr %980, align 8, !tbaa !279
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit47.i.i:                    ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1190) #24
  %.pr100.pre.i.i = load i32, ptr %984, align 8, !tbaa !279
  %1192 = icmp ugt i32 %.pr100.pre.i.i, 64
  store i64 %1186, ptr %15, align 8
  store i32 %1185, ptr %980, align 8, !tbaa !279
  br i1 %1192, label %1193, label %_ZN4llvm5APIntD2Ev.exit48.i.i

1193:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit47.i.i
  %1194 = load ptr, ptr %19, align 8, !tbaa !281
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %1196

1196:                                             ; preds = %1193
  call void @_ZdaPv(ptr noundef nonnull %1194) #24
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit48.i.i:                    ; preds = %1196, %1193, %_ZN4llvm5APIntD2Ev.exit47.i.i, %_ZN4llvm5APIntD2Ev.exit47.thread126.i.i, %_ZN4llvm5APIntD2Ev.exit47.thread.i.i
  %1197 = load i32, ptr %983, align 8, !tbaa !279
  %1198 = icmp ugt i32 %1197, 64
  br i1 %1198, label %1199, label %_ZN4llvm5APIntD2Ev.exit49.i.i

1199:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %1200 = load ptr, ptr %20, align 8, !tbaa !281
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %1202

1202:                                             ; preds = %1199
  call void @_ZdaPv(ptr noundef nonnull %1200) #24
  br label %_ZN4llvm5APIntD2Ev.exit49.i.i

_ZN4llvm5APIntD2Ev.exit49.i.i:                    ; preds = %1202, %1199, %_ZN4llvm5APIntD2Ev.exit48.i.i
  %1203 = load i32, ptr %982, align 8, !tbaa !279
  %1204 = icmp ugt i32 %1203, 64
  br i1 %1204, label %1205, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1205:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %1206 = load ptr, ptr %21, align 8, !tbaa !281
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1208

1208:                                             ; preds = %1205
  call void @_ZdaPv(ptr noundef nonnull %1206) #24
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1208, %1205, %_ZN4llvm5APIntD2Ev.exit49.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %1229

1209:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %1210 = load i32, ptr %587, align 8, !tbaa !224
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %1151, i32 noundef %1210) #20
  %1211 = load i32, ptr %980, align 8, !tbaa !279
  %1212 = icmp ult i32 %1211, 65
  br i1 %1212, label %_ZN4llvm5APIntD2Ev.exit52.i.i, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %15, align 8, !tbaa !281
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %_ZN4llvm5APIntD2Ev.exit52.i.i, label %1216

1216:                                             ; preds = %1213
  call void @_ZdaPv(ptr noundef nonnull %1214) #24
  br label %_ZN4llvm5APIntD2Ev.exit52.i.i

_ZN4llvm5APIntD2Ev.exit52.i.i:                    ; preds = %1216, %1213, %1209
  %1217 = load i64, ptr %22, align 8
  store i64 %1217, ptr %15, align 8
  %1218 = load i32, ptr %981, align 8, !tbaa !279
  store i32 %1218, ptr %980, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %1229

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i: ; preds = %1081, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i, %1075
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %1219 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1220 = load i32, ptr %587, align 8, !tbaa !224
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %1219, i32 noundef %1220) #20
  %1221 = load i32, ptr %980, align 8, !tbaa !279
  %1222 = icmp ult i32 %1221, 65
  br i1 %1222, label %_ZN4llvm5APIntD2Ev.exit54.i.i, label %1223

1223:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i
  %1224 = load ptr, ptr %15, align 8, !tbaa !281
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %_ZN4llvm5APIntD2Ev.exit54.i.i, label %1226

1226:                                             ; preds = %1223
  call void @_ZdaPv(ptr noundef nonnull %1224) #24
  br label %_ZN4llvm5APIntD2Ev.exit54.i.i

_ZN4llvm5APIntD2Ev.exit54.i.i:                    ; preds = %1226, %1223, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i
  %1227 = load i64, ptr %23, align 8
  store i64 %1227, ptr %15, align 8
  %1228 = load i32, ptr %988, align 8, !tbaa !279
  store i32 %1228, ptr %980, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %1229

1229:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit54.i.i, %_ZN4llvm5APIntD2Ev.exit52.i.i, %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APIntD2Ev.exit38.i.i
  %1230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1058) #20
  %1231 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  %1232 = load i32, ptr %1041, align 4
  %1233 = and i32 %1232, 1073741824
  %.not.i.i.i.i93.i = icmp eq i32 %1233, 0
  br i1 %.not.i.i.i.i93.i, label %1236, label %1234

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %1044, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

1236:                                             ; preds = %1229
  %1237 = and i32 %1232, 134217727
  %1238 = zext nneg i32 %1237 to i64
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds %"class.llvm::Use", ptr %990, i64 %1239
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %1236, %1234
  %1241 = phi ptr [ %1235, %1234 ], [ %1240, %1236 ]
  %1242 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1241, i64 %indvars.iv.i.i
  %1243 = load ptr, ptr %1242, align 8, !tbaa !107
  %.not.i.i2.i.i.i = icmp eq ptr %1243, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1244

1244:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !296
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !297
  store ptr %1246, ptr %1248, align 8, !tbaa !106
  %.not.i.i.i.i.i.i177 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1249

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  store ptr %1248, ptr %1250, align 8, !tbaa !297
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1249, %1244, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %1231, ptr %1242, align 8, !tbaa !107
  %.not4.i.i.i.i.i = icmp eq ptr %1231, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %1251

1251:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !106
  %1254 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store ptr %1253, ptr %1254, align 8, !tbaa !296
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  store ptr %1254, ptr %1256, align 8, !tbaa !297
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1255, %1251
  %1257 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  store ptr %1252, ptr %1257, align 8, !tbaa !297
  store ptr %1242, ptr %1252, align 8, !tbaa !106
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1258 = load i32, ptr %980, align 8, !tbaa !279
  %1259 = icmp ugt i32 %1258, 64
  br i1 %1259, label %1260, label %_ZN4llvm5APIntD2Ev.exit55.i.i

1260:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  %1261 = load ptr, ptr %15, align 8, !tbaa !281
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %_ZN4llvm5APIntD2Ev.exit55.i.i, label %1263

1263:                                             ; preds = %1260
  call void @_ZdaPv(ptr noundef nonnull %1261) #24
  br label %_ZN4llvm5APIntD2Ev.exit55.i.i

_ZN4llvm5APIntD2Ev.exit55.i.i:                    ; preds = %1263, %1260, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %.critedge.i.i176

1264:                                             ; preds = %1068
  %1265 = and i8 %1069, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1265, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1266, label %.critedge.i.i176

1266:                                             ; preds = %1264
  %1267 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1061, i64 noundef 0, i1 noundef zeroext false) #20
  %1268 = load i32, ptr %1041, align 4
  %1269 = and i32 %1268, 1073741824
  %.not.i.i.i56.i.i = icmp eq i32 %1269, 0
  br i1 %.not.i.i.i56.i.i, label %1272, label %1270

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %1044, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i57.i.i

1272:                                             ; preds = %1266
  %1273 = and i32 %1268, 134217727
  %1274 = zext nneg i32 %1273 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = getelementptr inbounds %"class.llvm::Use", ptr %990, i64 %1275
  br label %_ZN4llvm4User14getOperandListEv.exit.i57.i.i

_ZN4llvm4User14getOperandListEv.exit.i57.i.i:     ; preds = %1272, %1270
  %1277 = phi ptr [ %1271, %1270 ], [ %1276, %1272 ]
  %1278 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1277, i64 %indvars.iv.i.i
  %1279 = load ptr, ptr %1278, align 8, !tbaa !107
  %.not.i.i2.i58.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i2.i58.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, label %1280

1280:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i57.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !296
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !297
  store ptr %1282, ptr %1284, align 8, !tbaa !106
  %.not.i.i.i.i59.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1284, ptr %1286, align 8, !tbaa !297
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i:  ; preds = %1285, %1280, %_ZN4llvm4User14getOperandListEv.exit.i57.i.i
  store ptr %1267, ptr %1278, align 8, !tbaa !107
  %.not4.i.i.i61.i.i = icmp eq ptr %1267, null
  br i1 %.not4.i.i.i61.i.i, label %.critedge.i.i176, label %1287

1287:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !106
  %1290 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  store ptr %1289, ptr %1290, align 8, !tbaa !296
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store ptr %1290, ptr %1292, align 8, !tbaa !297
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i: ; preds = %1291, %1287
  %1293 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  store ptr %1288, ptr %1293, align 8, !tbaa !297
  store ptr %1278, ptr %1288, align 8, !tbaa !106
  br label %.critedge.i.i176

.critedge.i.i176:                                 ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, %1264, %_ZN4llvm5APIntD2Ev.exit55.i.i, %1063, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i86.i, label %1046, !llvm.loop !298

1294:                                             ; preds = %._crit_edge.i86.i
  %1295 = load ptr, ptr %593, align 8, !tbaa !234
  %1296 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %1295, ptr %1296, align 8, !tbaa !112
  %1297 = load i8, ptr %606, align 4, !tbaa !32, !range !50, !noalias !299, !noundef !51
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1299, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i87.i

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %601, align 8, !tbaa !28, !noalias !299
  %1301 = load i32, ptr %604, align 4, !tbaa !30, !noalias !299
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1302
  %.not36.i.i.i88.i = icmp eq i32 %1301, 0
  br i1 %.not36.i.i.i88.i, label %._crit_edge.i.i.i92.i, label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %1299, %.critedge.i.i.i91.i
  %.02937.i.i.i89.i = phi ptr [ %1305, %.critedge.i.i.i91.i ], [ %1300, %1299 ]
  %1304 = load ptr, ptr %.02937.i.i.i89.i, align 8, !tbaa !56, !noalias !299
  %.not17.i.i.i90.i = icmp eq ptr %1304, %990
  br i1 %.not17.i.i.i90.i, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.critedge.i.i.i91.i

.critedge.i.i.i91.i:                              ; preds = %.lr.ph.i.i65.i.i
  %1305 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i89.i, i64 8
  %.not.i.i66.i.i = icmp eq ptr %1305, %1303
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i.i92.i, label %.lr.ph.i.i65.i.i, !llvm.loop !172

._crit_edge.i.i.i92.i:                            ; preds = %.critedge.i.i.i91.i, %1299
  %1306 = load i32, ptr %603, align 8, !tbaa !29, !noalias !299
  %1307 = icmp ult i32 %1301, %1306
  br i1 %1307, label %1308, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i87.i

1308:                                             ; preds = %._crit_edge.i.i.i92.i
  %1309 = add nuw i32 %1301, 1
  store i32 %1309, ptr %604, align 4, !tbaa !30, !noalias !299
  store ptr %990, ptr %1303, align 8, !tbaa !56, !noalias !299
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i87.i: ; preds = %._crit_edge.i.i.i92.i, %1294
  %1310 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %601, ptr noundef nonnull %990) #20, !noalias !299
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i: ; preds = %1009, %1034, %.lr.ph.i.i65.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i87.i, %1308, %._crit_edge.i86.i, %._crit_edge.i86.i, %1021, %996
  %1311 = getelementptr inbounds nuw i8, ptr %.0111.i.i, i64 8
  %.not.i83.i = icmp eq ptr %1311, %979
  br i1 %.not.i83.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i, label %989

_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
  %.pre303.i = load ptr, ptr %588, align 8, !tbaa !236
  br label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i

_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i, %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  %1312 = phi ptr [ %.pre303.i, %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i ], [ %973, %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #20
  %1313 = load ptr, ptr %48, align 8, !tbaa !243
  %1314 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %1315 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1316 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1316, ptr %10, align 8, !tbaa !25
  %1317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1317, align 8, !tbaa !26
  %1318 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %1318, align 4, !tbaa !27
  %1319 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %1313, ptr %1319, align 8, !tbaa !223
  %1320 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %1314, ptr %1320, align 8, !tbaa !244
  %1321 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %1315, ptr %1321, align 8, !tbaa !246
  %1322 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %1322, align 8, !tbaa !248
  %1323 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %1323, align 8, !tbaa !263
  %1324 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %1324, align 4, !tbaa !264
  %1325 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %1325, align 1, !tbaa !265
  %1326 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %1326, align 2, !tbaa !266
  %1327 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %1328 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1328, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1327, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1314, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1315, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1330 = load ptr, ptr %1329, align 8, !tbaa !25
  %1331 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1332 = load i32, ptr %1331, align 8, !tbaa !26
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw ptr, ptr %1330, i64 %1333
  %.not47.i.i = icmp eq i32 %1332, 0
  br i1 %.not47.i.i, label %._crit_edge.i98.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  %1335 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1338 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1340 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1344

._crit_edge.i98.i:                                ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i, %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1315) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1314) #20
  %1341 = load ptr, ptr %10, align 8, !tbaa !25
  %1342 = icmp eq ptr %1341, %1316
  br i1 %1342, label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i, label %1343

1343:                                             ; preds = %._crit_edge.i98.i
  call void @free(ptr noundef %1341) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i

1344:                                             ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i, %.lr.ph.i95.i
  %.048.i.i = phi ptr [ %1330, %.lr.ph.i95.i ], [ %1480, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i ]
  %1345 = load ptr, ptr %.048.i.i, align 8, !tbaa !149
  %1346 = load i8, ptr %1345, align 8, !tbaa !102
  %1347 = icmp eq i8 %1346, 67
  br i1 %1347, label %1348, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %589, align 8, !tbaa !272
  %1350 = load ptr, ptr %1349, align 8, !tbaa !158
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1352 = load i32, ptr %1351, align 8, !tbaa !161
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %.loopexit.i104.i, label %1354

1354:                                             ; preds = %1348
  %1355 = ptrtoint ptr %1345 to i64
  %1356 = trunc i64 %1355 to i32
  %1357 = lshr i32 %1356, 4
  %1358 = lshr i32 %1356, 9
  %1359 = xor i32 %1357, %1358
  %1360 = add i32 %1352, -1
  %.01828.i.i.i.i.i.i.i99.i = and i32 %1360, %1359
  %1361 = zext nneg i32 %.01828.i.i.i.i.i.i.i99.i to i64
  %1362 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1350, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !149
  %1364 = icmp eq ptr %1345, %1363
  br i1 %1364, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i, label %.lr.ph.i.i.i.i.i.i.i100.i, !prof !162

.lr.ph.i.i.i.i.i.i.i100.i:                        ; preds = %1354, %1367
  %1365 = phi ptr [ %1372, %1367 ], [ %1363, %1354 ]
  %.01830.i.i.i.i.i.i.i101.i = phi i32 [ %.018.i.i.i.i.i.i.i103.i, %1367 ], [ %.01828.i.i.i.i.i.i.i99.i, %1354 ]
  %.01629.i.i.i.i.i.i.i102.i = phi i32 [ %1368, %1367 ], [ 1, %1354 ]
  %1366 = icmp eq ptr %1365, inttoptr (i64 -4096 to ptr)
  br i1 %1366, label %.loopexit.i104.i, label %1367, !prof !33

1367:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i100.i
  %1368 = add i32 %.01629.i.i.i.i.i.i.i102.i, 1
  %1369 = add i32 %.01629.i.i.i.i.i.i.i102.i, %.01830.i.i.i.i.i.i.i101.i
  %.018.i.i.i.i.i.i.i103.i = and i32 %1369, %1360
  %1370 = zext i32 %.018.i.i.i.i.i.i.i103.i to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1350, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !149
  %1373 = icmp eq ptr %1345, %1372
  br i1 %1373, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i, label %.lr.ph.i.i.i.i.i.i.i100.i, !prof !163, !llvm.loop !167

.loopexit.i104.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i100.i, %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1374 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  %1375 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  %1376 = load ptr, ptr %1375, align 8, !tbaa !208
  store ptr %1376, ptr %1328, align 8, !tbaa !302
  store ptr %1374, ptr %1335, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1345) #20
  %1378 = load ptr, ptr %1377, align 8, !tbaa !303
  store ptr %1378, ptr %9, align 8, !tbaa !303
  %.not.i.i.i.i.i.i105.i = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i.i105.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1379

1379:                                             ; preds = %.loopexit.i104.i
  %1380 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1378, i64 1) #20
  %.pre.i.i106.i = load ptr, ptr %9, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1379, %.loopexit.i104.i
  %1381 = phi ptr [ null, %.loopexit.i104.i ], [ %.pre.i.i106.i, %1379 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %1381)
  %1382 = load ptr, ptr %9, align 8, !tbaa !303
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1383

1383:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1382) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1383, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1384 = getelementptr inbounds i8, ptr %1345, i64 -32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !107
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %1345, ptr %11, align 8, !tbaa !149
  %1388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1389 = load ptr, ptr %1388, align 8, !tbaa !25
  %1390 = load ptr, ptr %1389, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %1391 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1390) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store i32 %1391, ptr %1336, align 8, !tbaa !279, !alias.scope !305
  %1392 = icmp ult i32 %1391, 65
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1394 = add nuw nsw i32 %1391, 63
  %1395 = and i32 %1394, 63
  %1396 = xor i32 %1395, 63
  %1397 = zext nneg i32 %1396 to i64
  %1398 = lshr i64 -1, %1397
  %1399 = icmp eq i32 %1391, 0
  %spec.select.i.i.i.i119.i = select i1 %1399, i64 0, i64 %1398, !prof !286
  store i64 %spec.select.i.i.i.i119.i, ptr %12, align 8, !tbaa !281, !alias.scope !305
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

1400:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #20
  %.pre.i107.i = load i32, ptr %1336, align 8, !tbaa !279
  %.pre50.i.i = load ptr, ptr %12, align 8
  %1401 = icmp ult i32 %.pre.i107.i, 65
  %1402 = select i1 %1401, ptr %12, ptr %.pre50.i.i
  %.0.i.i.pre.i = load i64, ptr %1402, align 8, !tbaa !281
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

_ZN4llvm5APInt11getMaxValueEj.exit.i.i:           ; preds = %1400, %1393
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i.i119.i, %1393 ], [ %.0.i.i.pre.i, %1400 ]
  %1403 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1387, i64 noundef %.0.i.i.i, i1 noundef zeroext false) #20
  %1404 = load i32, ptr %1336, align 8, !tbaa !279
  %1405 = icmp ugt i32 %1404, 64
  br i1 %1405, label %1406, label %_ZN4llvm5APIntD2Ev.exit.i108.i

1406:                                             ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  %1407 = load ptr, ptr %12, align 8, !tbaa !281
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %_ZN4llvm5APIntD2Ev.exit.i108.i, label %1409

1409:                                             ; preds = %1406
  call void @_ZdaPv(ptr noundef nonnull %1407) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i108.i

_ZN4llvm5APIntD2Ev.exit.i108.i:                   ; preds = %1409, %1406, %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %1410 = load ptr, ptr %1384, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  store i16 257, ptr %1337, align 8
  %1411 = load ptr, ptr %1320, align 8, !tbaa !310
  %1412 = load ptr, ptr %1411, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call noundef ptr %1414(ptr noundef nonnull align 8 dereferenceable(8) %1411, i32 noundef 28, ptr noundef %1410, ptr noundef %1403) #20
  %.not.not.i.i.i = icmp eq ptr %1415, null
  br i1 %.not.not.i.i.i, label %1416, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1416:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i108.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  store i16 257, ptr %1338, align 8
  %1417 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1410, ptr noundef %1403, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  %1418 = load ptr, ptr %1321, align 8, !tbaa !311
  %.sroa.0.0.copyload.i.i.i.i174 = load ptr, ptr %1335, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef %1417, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i174, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %1422 = load ptr, ptr %10, align 8, !tbaa !25
  %1423 = load i32, ptr %1317, align 8, !tbaa !26
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %1422, i64 %1424
  %.not10.i.i.i.i.i = icmp eq i32 %1423, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %1416, %.lr.ph.i.i.i.i.i175
  %.011.i.i.i.i.i = phi ptr [ %1429, %.lr.ph.i.i.i.i.i175 ], [ %1422, %1416 ]
  %1426 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !312
  %1427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !314
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1417, i32 noundef %1426, ptr noundef %1428) #20
  %1429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i118.i = icmp eq ptr %1429, %1425
  br i1 %.not.i.i.i.i118.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i175

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i175, %1416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i108.i
  %.1.i.i.i = phi ptr [ %1415, %_ZN4llvm5APIntD2Ev.exit.i108.i ], [ %1417, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  %1430 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = lshr i32 %1431, 8
  %1433 = load ptr, ptr %593, align 8, !tbaa !234
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = lshr i32 %1435, 8
  %1437 = icmp samesign ugt i32 %1432, %1436
  br i1 %1437, label %1438, label %1462

1438:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  %1439 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i16 257, ptr %1339, align 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !112
  %1441 = icmp eq ptr %1440, %1433
  br i1 %1441, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1442

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %1320, align 8, !tbaa !310
  %1444 = load ptr, ptr %1443, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 120
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call noundef ptr %1446(ptr noundef nonnull align 8 dereferenceable(8) %1443, i32 noundef 38, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1433) #20
  %.not.not.i26.i.i = icmp eq ptr %1447, null
  br i1 %.not.not.i26.i.i, label %1448, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1448:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  store i16 257, ptr %1340, align 8
  %1449 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1433, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %1450 = load ptr, ptr %1321, align 8, !tbaa !311
  %.sroa.0.0.copyload.i.i28.i.i = load ptr, ptr %1335, align 8
  %.sroa.2.0.copyload.i.i30.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef %1449, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i28.i.i, i64 %.sroa.2.0.copyload.i.i30.i.i) #20
  %1454 = load ptr, ptr %10, align 8, !tbaa !25
  %1455 = load i32, ptr %1317, align 8, !tbaa !26
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %1454, i64 %1456
  %.not10.i.i.i31.i.i = icmp eq i32 %1455, 0
  br i1 %.not10.i.i.i31.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i32.i.i

.lr.ph.i.i.i32.i.i:                               ; preds = %1448, %.lr.ph.i.i.i32.i.i
  %.011.i.i.i33.i.i = phi ptr [ %1461, %.lr.ph.i.i.i32.i.i ], [ %1454, %1448 ]
  %1458 = load i32, ptr %.011.i.i.i33.i.i, align 8, !tbaa !312
  %1459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !314
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1449, i32 noundef %1458, ptr noundef %1460) #20
  %1461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i33.i.i, i64 16
  %.not.i.i.i34.i.i = icmp eq ptr %1461, %1457
  br i1 %.not.i.i.i34.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i32.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i32.i.i, %1448, %1442, %1438
  %.0.i27.i.i = phi ptr [ %1447, %1442 ], [ %.1.i.i.i, %1438 ], [ %1449, %1448 ], [ %1449, %.lr.ph.i.i.i32.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %1462

1462:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.021.i.i = phi ptr [ %.0.i27.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %1463 = load i8, ptr %.021.i.i, align 8, !tbaa !102
  %1464 = icmp ult i8 %1463, 29
  br i1 %1464, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i, label %1465

1465:                                             ; preds = %1462
  %1466 = load i8, ptr %599, align 4, !tbaa !32, !range !50, !noalias !315, !noundef !51
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %1468, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i109.i

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %594, align 8, !tbaa !28, !noalias !315
  %1470 = load i32, ptr %597, align 4, !tbaa !30, !noalias !315
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw ptr, ptr %1469, i64 %1471
  %.not36.i.i.i111.i = icmp eq i32 %1470, 0
  br i1 %.not36.i.i.i111.i, label %._crit_edge.i.i.i117.i, label %.lr.ph.i.i.i112.i

.lr.ph.i.i.i112.i:                                ; preds = %1468, %.critedge.i.i.i115.i
  %.02937.i.i.i113.i = phi ptr [ %1474, %.critedge.i.i.i115.i ], [ %1469, %1468 ]
  %1473 = load ptr, ptr %.02937.i.i.i113.i, align 8, !tbaa !56, !noalias !315
  %.not17.i.i.i114.i = icmp eq ptr %1473, %.021.i.i
  br i1 %.not17.i.i.i114.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i, label %.critedge.i.i.i115.i

.critedge.i.i.i115.i:                             ; preds = %.lr.ph.i.i.i112.i
  %1474 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i113.i, i64 8
  %.not.i.i.i116.i = icmp eq ptr %1474, %1472
  br i1 %.not.i.i.i116.i, label %._crit_edge.i.i.i117.i, label %.lr.ph.i.i.i112.i, !llvm.loop !172

._crit_edge.i.i.i117.i:                           ; preds = %.critedge.i.i.i115.i, %1468
  %1475 = load i32, ptr %596, align 8, !tbaa !29, !noalias !315
  %1476 = icmp ult i32 %1470, %1475
  br i1 %1476, label %1477, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i109.i

1477:                                             ; preds = %._crit_edge.i.i.i117.i
  %1478 = add nuw i32 %1470, 1
  store i32 %1478, ptr %597, align 4, !tbaa !30, !noalias !315
  store ptr %.021.i.i, ptr %1472, align 8, !tbaa !56, !noalias !315
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i109.i: ; preds = %._crit_edge.i.i.i117.i, %1465
  %1479 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %594, ptr noundef nonnull %.021.i.i) #20, !noalias !315
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i: ; preds = %.lr.ph.i.i.i112.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i109.i, %1477, %1462
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef nonnull %1345, ptr noundef nonnull %.021.i.i)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i96.i: ; preds = %1367, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i110.i, %1354, %1344
  %1480 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 8
  %.not.i97.i = icmp eq ptr %1480, %1334
  br i1 %.not.i97.i, label %._crit_edge.i98.i, label %1344

_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i: ; preds = %1343, %._crit_edge.i98.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #20
  %1481 = load ptr, ptr %48, align 8, !tbaa !243
  %1482 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1483 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1484 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1484, ptr %5, align 8, !tbaa !25
  %1485 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %1485, align 8, !tbaa !26
  %1486 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %1486, align 4, !tbaa !27
  %1487 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1481, ptr %1487, align 8, !tbaa !223
  %1488 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %1482, ptr %1488, align 8, !tbaa !244
  %1489 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1483, ptr %1489, align 8, !tbaa !246
  %1490 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %1490, align 8, !tbaa !248
  %1491 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %1491, align 8, !tbaa !263
  %1492 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %1492, align 4, !tbaa !264
  %1493 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %1493, align 1, !tbaa !265
  %1494 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %1494, align 2, !tbaa !266
  %1495 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1496 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1496, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1495, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1482, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1483, align 8, !tbaa !3
  %1497 = load ptr, ptr %590, align 8, !tbaa !235
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load ptr, ptr %1498, align 8, !tbaa !25
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1501 = load i32, ptr %1500, align 8, !tbaa !26
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw ptr, ptr %1499, i64 %1502
  %.not198.i.i = icmp eq i32 %1501, 0
  br i1 %.not198.i.i, label %._crit_edge.i123.i, label %.lr.ph200.i.i

.lr.ph200.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  %1504 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %1505 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %1506 = getelementptr inbounds nuw i8, ptr %48, i64 164
  br label %1510

._crit_edge.i123.i:                               ; preds = %.loopexit.i121.i, %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1483) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1482) #20
  %1507 = load ptr, ptr %5, align 8, !tbaa !25
  %1508 = icmp eq ptr %1507, %1484
  br i1 %1508, label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, label %1509

1509:                                             ; preds = %._crit_edge.i123.i
  call void @free(ptr noundef %1507) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i

1510:                                             ; preds = %.loopexit.i121.i, %.lr.ph200.i.i
  %.0199.i.i = phi ptr [ %1499, %.lr.ph200.i.i ], [ %1881, %.loopexit.i121.i ]
  %1511 = load ptr, ptr %.0199.i.i, align 8, !tbaa !176
  %1512 = load i8, ptr %1511, align 8, !tbaa !102
  %1513 = icmp ne i8 %1512, 85
  %.not88201.i.i = icmp eq ptr %1511, null
  %.not88.i.i = or i1 %.not88201.i.i, %1513
  br i1 %.not88.i.i, label %.critedge.i147.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1510
  %invariant.gep.i.i = getelementptr i8, ptr %1511, i64 -32
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1515 = ptrtoint ptr %1511 to i64
  %1516 = trunc i64 %1515 to i32
  %1517 = lshr i32 %1516, 4
  %1518 = lshr i32 %1516, 9
  %1519 = xor i32 %1517, %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  br label %1521

1521:                                             ; preds = %1695, %.preheader.i.i
  %1522 = phi i8 [ 85, %.preheader.i.i ], [ %.pre.i129.i, %1695 ]
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i128.i, %1695 ]
  switch i8 %1522, label %1527 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
    i8 34, label %1523
    i8 40, label %1524
  ]

1523:                                             ; preds = %1521
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1524:                                             ; preds = %1521
  %1525 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1511) #20
  %1526 = zext i32 %1525 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1527:                                             ; preds = %1521
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i: ; preds = %1524, %1523, %1521
  %.0.i.i.i.i.i = phi i64 [ %1526, %1524 ], [ 2, %1523 ], [ 0, %1521 ]
  %1528 = load i32, ptr %1514, align 4
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %1530 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1511) #20
  %1531 = extractvalue { ptr, i64 } %1530, 0
  %.pr.i.i.i.i.i.i = load i32, ptr %1514, align 4
  %1532 = icmp slt i32 %.pr.i.i.i.i.i.i, 0
  br i1 %1532, label %1533, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

1533:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i
  %1534 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1511) #20
  %1535 = extractvalue { ptr, i64 } %1534, 0
  %1536 = extractvalue { ptr, i64 } %1534, 1
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 %1536
  %1538 = ptrtoint ptr %1537 to i64
  %.pre224.pre.i.i = load i32, ptr %1514, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i: ; preds = %1533, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %.pre224.i.i = phi i32 [ %.pre224.pre.i.i, %1533 ], [ %.pr.i.i.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ %1528, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i3.i.i.i.i.i.i = phi ptr [ %1531, %1533 ], [ %1531, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i = phi i64 [ %1538, %1533 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %1539 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i to i64
  %1540 = sub i64 %.0.i.i1.i.i.i.i.i.i, %1539
  %1541 = and i64 %1540, 68719476720
  %.not.i.i144.i.i = icmp eq i64 %1541, 0
  br i1 %.not.i.i144.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i, label %1542

1542:                                             ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1543 = icmp slt i32 %.pre224.i.i, 0
  call void @llvm.assume(i1 %1543)
  %1544 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1511) #20
  %1545 = extractvalue { ptr, i64 } %1544, 0
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !318
  %1548 = load i32, ptr %1514, align 4
  %1549 = icmp slt i32 %1548, 0
  call void @llvm.assume(i1 %1549)
  %1550 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1511) #20
  %1551 = extractvalue { ptr, i64 } %1550, 0
  %1552 = extractvalue { ptr, i64 } %1550, 1
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 %1552
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -4
  %1555 = load i32, ptr %1554, align 4, !tbaa !321
  %1556 = sub i32 %1555, %1547
  %1557 = zext i32 %1556 to i64
  %.pre223.i.i = load i32, ptr %1514, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i:             ; preds = %1542, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1558 = phi i32 [ %.pre223.i.i, %1542 ], [ %.pre224.i.i, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ %1557, %1542 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %1559 = sub nsw i64 0, %.0.i.i.i.i.i
  %gep.i.i = getelementptr %"class.llvm::Use", ptr %invariant.gep.i.i, i64 %1559
  %1560 = sub nsw i64 0, %.0.i.i.i.i
  %1561 = getelementptr inbounds %"class.llvm::Use", ptr %gep.i.i, i64 %1560
  %1562 = and i32 %1558, 134217727
  %1563 = zext nneg i32 %1562 to i64
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds %"class.llvm::Use", ptr %1511, i64 %1564
  %1566 = ptrtoint ptr %1561 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = lshr exact i64 %1568, 5
  %1570 = and i64 %1569, 4294967295
  %1571 = icmp samesign ult i64 %indvars.iv.i120.i, %1570
  br i1 %1571, label %1572, label %.loopexit.i121.i

1572:                                             ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i
  %1573 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1565, i64 %indvars.iv.i120.i
  %1574 = load ptr, ptr %1573, align 8, !tbaa !107
  %1575 = load ptr, ptr %600, align 8, !tbaa !237
  %1576 = load i32, ptr %1504, align 8, !tbaa !238
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %1578

1578:                                             ; preds = %1572
  %1579 = add i32 %1576, -1
  %.02944.i.i.i.i = and i32 %1579, %1519
  %1580 = zext nneg i32 %.02944.i.i.i.i to i64
  %1581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1575, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !149
  %1583 = icmp eq ptr %1511, %1582
  br i1 %1583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i124.i, !prof !162

.lr.ph.i.i.i124.i:                                ; preds = %1578, %1589
  %1584 = phi ptr [ %1596, %1589 ], [ %1582, %1578 ]
  %1585 = phi ptr [ %1595, %1589 ], [ %1581, %1578 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1589 ], [ %.02944.i.i.i.i, %1578 ]
  %.02746.i.i.i.i = phi i32 [ %1592, %1589 ], [ 1, %1578 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i104.i.i, %1589 ], [ null, %1578 ]
  %1586 = icmp eq ptr %1584, inttoptr (i64 -4096 to ptr)
  br i1 %1586, label %1587, label %1589, !prof !33

1587:                                             ; preds = %.lr.ph.i.i.i124.i
  %.not.i.i.i130.i = icmp eq ptr %.03245.i.i.i.i, null
  %1588 = select i1 %.not.i.i.i130.i, ptr %1585, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

1589:                                             ; preds = %.lr.ph.i.i.i124.i
  %1590 = icmp eq ptr %1584, inttoptr (i64 -8192 to ptr)
  %1591 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1590, i1 %1591, i1 false
  %spec.select.i.i104.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1585, ptr %.03245.i.i.i.i
  %1592 = add i32 %.02746.i.i.i.i, 1
  %1593 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1593, %1579
  %1594 = zext i32 %.029.i.i.i.i to i64
  %1595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1575, i64 %1594
  %1596 = load ptr, ptr %1595, align 8, !tbaa !149
  %1597 = icmp eq ptr %1511, %1596
  br i1 %1597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i124.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %1587, %1572
  %.sink.i.i.i131.i = phi ptr [ %1588, %1587 ], [ null, %1572 ]
  %1598 = load i32, ptr %1505, align 8, !tbaa !240
  %1599 = shl i32 %1598, 2
  %1600 = add i32 %1599, 4
  %1601 = mul i32 %1576, 3
  %.not.i.i.i.i132.i = icmp ult i32 %1600, %1601
  br i1 %.not.i.i.i.i132.i, label %1604, label %1602, !prof !33

1602:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %1603 = shl i32 %1576, 1
  br label %.sink.split.i.i.i.i.i

1604:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %1605 = load i32, ptr %1506, align 4, !tbaa !241
  %.neg.i.i.i.i.i = xor i32 %1598, -1
  %.neg12.i.i.i.i.i = add i32 %1576, %.neg.i.i.i.i.i
  %1606 = sub i32 %.neg12.i.i.i.i.i, %1605
  %1607 = lshr i32 %1576, 3
  %.not10.i.i.i.i146.i = icmp ugt i32 %1606, %1607
  br i1 %.not10.i.i.i.i146.i, label %1656, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %1604, %1602
  %.sink.i.i.i.i.i = phi i32 [ %1603, %1602 ], [ %1576, %1604 ]
  %1608 = add i32 %.sink.i.i.i.i.i, -1
  %1609 = zext i32 %1608 to i64
  %1610 = lshr i64 %1609, 1
  %1611 = or i64 %1610, %1609
  %1612 = lshr i64 %1611, 2
  %1613 = or i64 %1612, %1611
  %1614 = lshr i64 %1613, 4
  %1615 = or i64 %1614, %1613
  %1616 = lshr i64 %1615, 8
  %1617 = or i64 %1616, %1615
  %1618 = lshr i64 %1617, 16
  %1619 = or i64 %1618, %1617
  %1620 = trunc nuw i64 %1619 to i32
  %1621 = add i32 %1620, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %1621, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %1504, align 8, !tbaa !238
  %1622 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %1623 = mul nuw nsw i64 %1622, 56
  %1624 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1623, i64 noundef 8) #20
  store ptr %1624, ptr %600, align 8, !tbaa !237
  %.not.i.i146.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i146.i.i, label %1625, label %1630

1625:                                             ; preds = %.sink.split.i.i.i.i.i
  store i32 0, ptr %1505, align 8, !tbaa !240
  store i32 0, ptr %1506, align 4, !tbaa !241
  %1626 = load i32, ptr %1504, align 8, !tbaa !238
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1624, i64 %1627
  %.not6.i.i.i.i.i = icmp eq i32 %1626, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %1625, %.lr.ph.i.i.i.i145.i
  %.07.i.i.i.i.i = phi ptr [ %1629, %.lr.ph.i.i.i.i145.i ], [ %1624, %1625 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !149
  %1629 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 56
  %.not.i.i.i147.i.i = icmp eq ptr %1629, %1628
  br i1 %.not.i.i.i147.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !242

1630:                                             ; preds = %.sink.split.i.i.i.i.i
  %1631 = zext i32 %1576 to i64
  %1632 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1575, i64 %1631
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr noundef nonnull %1575, ptr noundef nonnull %1632)
  %1633 = mul nuw nsw i64 %1631, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1575, i64 noundef %1633, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %1504, align 8, !tbaa !238
  %.pre226.i.i = load ptr, ptr %600, align 8, !tbaa !237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i145.i, %1630
  %1634 = phi ptr [ %.pre226.i.i, %1630 ], [ %1624, %.lr.ph.i.i.i.i145.i ]
  %.pr.i133.i = phi i32 [ %.pr.pre.i.i, %1630 ], [ %1626, %.lr.ph.i.i.i.i145.i ]
  %1635 = icmp eq i32 %.pr.i133.i, 0
  br i1 %1635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i, label %1636

1636:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %1637 = add i32 %.pr.i133.i, -1
  %.02944.i.i134.i = and i32 %1637, %1519
  %1638 = zext nneg i32 %.02944.i.i134.i to i64
  %1639 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1634, i64 %1638
  %1640 = load ptr, ptr %1639, align 8, !tbaa !149
  %1641 = icmp eq ptr %1511, %1640
  br i1 %1641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i, label %.lr.ph.i.i135.i, !prof !162

.lr.ph.i.i135.i:                                  ; preds = %1636, %1647
  %1642 = phi ptr [ %1654, %1647 ], [ %1640, %1636 ]
  %1643 = phi ptr [ %1653, %1647 ], [ %1639, %1636 ]
  %.02947.i.i136.i = phi i32 [ %.029.i.i141.i, %1647 ], [ %.02944.i.i134.i, %1636 ]
  %.02746.i.i137.i = phi i32 [ %1650, %1647 ], [ 1, %1636 ]
  %.03245.i.i138.i = phi ptr [ %spec.select.i.i140.i, %1647 ], [ null, %1636 ]
  %1644 = icmp eq ptr %1642, inttoptr (i64 -4096 to ptr)
  br i1 %1644, label %1645, label %1647, !prof !33

1645:                                             ; preds = %.lr.ph.i.i135.i
  %.not.i.i144.i = icmp eq ptr %.03245.i.i138.i, null
  %1646 = select i1 %.not.i.i144.i, ptr %1643, ptr %.03245.i.i138.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i

1647:                                             ; preds = %.lr.ph.i.i135.i
  %1648 = icmp eq ptr %1642, inttoptr (i64 -8192 to ptr)
  %1649 = icmp eq ptr %.03245.i.i138.i, null
  %or.cond.not.i.i139.i = select i1 %1648, i1 %1649, i1 false
  %spec.select.i.i140.i = select i1 %or.cond.not.i.i139.i, ptr %1643, ptr %.03245.i.i138.i
  %1650 = add i32 %.02746.i.i137.i, 1
  %1651 = add i32 %.02746.i.i137.i, %.02947.i.i136.i
  %.029.i.i141.i = and i32 %1651, %1637
  %1652 = zext i32 %.029.i.i141.i to i64
  %1653 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1634, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !149
  %1655 = icmp eq ptr %1511, %1654
  br i1 %1655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i, label %.lr.ph.i.i135.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i: ; preds = %1647, %1645, %1636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %1625
  %.sink.i.i143.i = phi ptr [ %1646, %1645 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %1639, %1636 ], [ null, %1625 ], [ %1653, %1647 ]
  %.pre.i.i.i.i = load i32, ptr %1505, align 8, !tbaa !240
  br label %1656

1656:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i, %1604
  %1657 = phi ptr [ %.sink.i.i143.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i ], [ %.sink.i.i.i131.i, %1604 ]
  %1658 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i142.i ], [ %1598, %1604 ]
  %1659 = add i32 %1658, 1
  store i32 %1659, ptr %1505, align 8, !tbaa !240
  %1660 = load ptr, ptr %1657, align 8, !tbaa !149
  %1661 = icmp eq ptr %1660, inttoptr (i64 -4096 to ptr)
  br i1 %1661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, label %1662

1662:                                             ; preds = %1656
  %1663 = load i32, ptr %1506, align 4, !tbaa !241
  %1664 = add i32 %1663, -1
  store i32 %1664, ptr %1506, align 4, !tbaa !241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i: ; preds = %1662, %1656
  store ptr %1511, ptr %1657, align 8, !tbaa !149
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  store ptr %1666, ptr %1665, align 8, !tbaa !25
  %1667 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  store i32 0, ptr %1667, align 8, !tbaa !26
  %1668 = getelementptr inbounds nuw i8, ptr %1657, i64 20
  store i32 4, ptr %1668, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i: ; preds = %1589, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, %1578
  %.pn.i.i.i = phi ptr [ %1657, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %1581, %1578 ], [ %1595, %1589 ]
  %.0.i.i125.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %1669 = load ptr, ptr %.0.i.i125.i, align 8, !tbaa !25
  %1670 = getelementptr inbounds nuw ptr, ptr %1669, i64 %indvars.iv.i120.i
  %1671 = load ptr, ptr %1670, align 8, !tbaa !304
  %1672 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %48, ptr nonnull %5, ptr noundef %1574, ptr noundef %1671)
  %.not94.i.i = icmp eq ptr %1672, null
  br i1 %.not94.i.i, label %1695, label %1673

1673:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1672, ptr nonnull %1520, i64 0) #20
  %1674 = load i32, ptr %1514, align 4
  %1675 = and i32 %1674, 134217727
  %1676 = zext nneg i32 %1675 to i64
  %1677 = sub nsw i64 0, %1676
  %1678 = getelementptr inbounds %"class.llvm::Use", ptr %1511, i64 %1677
  %1679 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1678, i64 %indvars.iv.i120.i
  %1680 = load ptr, ptr %1679, align 8, !tbaa !107
  %.not.i.i.i.i.i126.i = icmp eq ptr %1680, null
  br i1 %.not.i.i.i.i.i126.i, label %1688, label %1681

1681:                                             ; preds = %1673
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !296
  %1684 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !297
  store ptr %1683, ptr %1685, align 8, !tbaa !106
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i.i.i127.i, label %1688, label %1686

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store ptr %1685, ptr %1687, align 8, !tbaa !297
  br label %1688

1688:                                             ; preds = %1686, %1681, %1673
  store ptr %1672, ptr %1679, align 8, !tbaa !107
  %1689 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !106
  %1691 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  store ptr %1690, ptr %1691, align 8, !tbaa !296
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1692

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  store ptr %1691, ptr %1693, align 8, !tbaa !297
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %1692, %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  store ptr %1689, ptr %1694, align 8, !tbaa !297
  store ptr %1679, ptr %1689, align 8, !tbaa !106
  br label %1695

1695:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %.pre.i129.i = load i8, ptr %1511, align 8, !tbaa !102
  br label %1521, !llvm.loop !322

.critedge.i147.i:                                 ; preds = %1510
  switch i8 %1512, label %.critedge98.i.i [
    i8 32, label %1696
    i8 68, label %1722
  ]

1696:                                             ; preds = %.critedge.i147.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %1511, ptr %6, align 8, !tbaa !149
  %1697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %1698 = load ptr, ptr %1697, align 8, !tbaa !25
  %1699 = load ptr, ptr %1698, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1700 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !106
  %1702 = load ptr, ptr %1701, align 8, !tbaa !107
  %1703 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %48, ptr nonnull %5, ptr noundef %1702, ptr noundef %1699)
  %.not90.i.i = icmp eq ptr %1703, null
  br i1 %.not90.i.i, label %.loopexit.i121.i, label %1704

1704:                                             ; preds = %1696
  %1705 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1703, ptr nonnull %1705, i64 0) #20
  %1706 = load ptr, ptr %1700, align 8, !tbaa !106
  %1707 = load ptr, ptr %1706, align 8, !tbaa !107
  %.not.i.i.i.i108.i.i = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i108.i.i, label %1715, label %1708

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !296
  %1711 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1712 = load ptr, ptr %1711, align 8, !tbaa !297
  store ptr %1710, ptr %1712, align 8, !tbaa !106
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i109.i.i, label %1715, label %1713

1713:                                             ; preds = %1708
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  store ptr %1712, ptr %1714, align 8, !tbaa !297
  br label %1715

1715:                                             ; preds = %1713, %1708, %1704
  store ptr %1703, ptr %1706, align 8, !tbaa !107
  %1716 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1717 = load ptr, ptr %1716, align 8, !tbaa !106
  %1718 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  store ptr %1717, ptr %1718, align 8, !tbaa !296
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %1717, null
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %1719

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  store ptr %1718, ptr %1720, align 8, !tbaa !297
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %1719, %1715
  %1721 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  store ptr %1716, ptr %1721, align 8, !tbaa !297
  store ptr %1706, ptr %1716, align 8, !tbaa !106
  br label %.loopexit.i121.i

1722:                                             ; preds = %.critedge.i147.i
  %1723 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1724 = load ptr, ptr %1723, align 8, !tbaa !112
  %1725 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1724) #23
  %1726 = load i32, ptr %587, align 8, !tbaa !224
  %.not92.i.i = icmp ult i32 %1725, %1726
  br i1 %.not92.i.i, label %.critedge98.i.i, label %.loopexit.i121.i

.critedge98.i.i:                                  ; preds = %1722, %.critedge.i147.i
  %1727 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1728 = load i32, ptr %1727, align 4
  %1729 = and i32 %1728, 134217727
  %.not202.i.i = icmp eq i32 %1729, 0
  br i1 %.not202.i.i, label %.loopexit.i121.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.critedge98.i.i
  %1730 = ptrtoint ptr %1511 to i64
  %1731 = trunc i64 %1730 to i32
  %1732 = lshr i32 %1731, 4
  %1733 = lshr i32 %1731, 9
  %1734 = xor i32 %1732, %1733
  %1735 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1736 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  br label %1737

1737:                                             ; preds = %1876, %.lr.ph.i148.i
  %1738 = phi i32 [ %1728, %.lr.ph.i148.i ], [ %1877, %1876 ]
  %indvars.iv220.i.i = phi i64 [ 0, %.lr.ph.i148.i ], [ %indvars.iv.next221.i.i, %1876 ]
  %1739 = load ptr, ptr %600, align 8, !tbaa !237
  %1740 = load i32, ptr %1504, align 8, !tbaa !238
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i, label %1742

1742:                                             ; preds = %1737
  %1743 = add i32 %1740, -1
  %.02944.i.i115.i.i = and i32 %1743, %1734
  %1744 = zext nneg i32 %.02944.i.i115.i.i to i64
  %1745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1739, i64 %1744
  %1746 = load ptr, ptr %1745, align 8, !tbaa !149
  %1747 = icmp eq ptr %1511, %1746
  br i1 %1747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i, label %.lr.ph.i.i116.i.i, !prof !162

.lr.ph.i.i116.i.i:                                ; preds = %1742, %1753
  %1748 = phi ptr [ %1760, %1753 ], [ %1746, %1742 ]
  %1749 = phi ptr [ %1759, %1753 ], [ %1745, %1742 ]
  %.02947.i.i117.i.i = phi i32 [ %.029.i.i122.i.i, %1753 ], [ %.02944.i.i115.i.i, %1742 ]
  %.02746.i.i118.i.i = phi i32 [ %1756, %1753 ], [ 1, %1742 ]
  %.03245.i.i119.i.i = phi ptr [ %spec.select.i.i121.i.i, %1753 ], [ null, %1742 ]
  %1750 = icmp eq ptr %1748, inttoptr (i64 -4096 to ptr)
  br i1 %1750, label %1751, label %1753, !prof !33

1751:                                             ; preds = %.lr.ph.i.i116.i.i
  %.not.i.i125.i.i = icmp eq ptr %.03245.i.i119.i.i, null
  %1752 = select i1 %.not.i.i125.i.i, ptr %1749, ptr %.03245.i.i119.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i

1753:                                             ; preds = %.lr.ph.i.i116.i.i
  %1754 = icmp eq ptr %1748, inttoptr (i64 -8192 to ptr)
  %1755 = icmp eq ptr %.03245.i.i119.i.i, null
  %or.cond.not.i.i120.i.i = select i1 %1754, i1 %1755, i1 false
  %spec.select.i.i121.i.i = select i1 %or.cond.not.i.i120.i.i, ptr %1749, ptr %.03245.i.i119.i.i
  %1756 = add i32 %.02746.i.i118.i.i, 1
  %1757 = add i32 %.02746.i.i118.i.i, %.02947.i.i117.i.i
  %.029.i.i122.i.i = and i32 %1757, %1743
  %1758 = zext i32 %.029.i.i122.i.i to i64
  %1759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1739, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !149
  %1761 = icmp eq ptr %1511, %1760
  br i1 %1761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i, label %.lr.ph.i.i116.i.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i: ; preds = %1751, %1737
  %.sink.i.i127.i.i = phi ptr [ %1752, %1751 ], [ null, %1737 ]
  %1762 = load i32, ptr %1505, align 8, !tbaa !240
  %1763 = shl i32 %1762, 2
  %1764 = add i32 %1763, 4
  %1765 = mul i32 %1740, 3
  %.not.i.i.i128.i.i = icmp ult i32 %1764, %1765
  br i1 %.not.i.i.i128.i.i, label %1768, label %1766, !prof !33

1766:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i
  %1767 = shl i32 %1740, 1
  br label %.sink.split.i.i.i129.i.i

1768:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i
  %1769 = load i32, ptr %1506, align 4, !tbaa !241
  %.neg.i.i.i134.i.i = xor i32 %1762, -1
  %.neg12.i.i.i135.i.i = add i32 %1740, %.neg.i.i.i134.i.i
  %1770 = sub i32 %.neg12.i.i.i135.i.i, %1769
  %1771 = lshr i32 %1740, 3
  %.not10.i.i.i136.i.i = icmp ugt i32 %1770, %1771
  br i1 %.not10.i.i.i136.i.i, label %1820, label %.sink.split.i.i.i129.i.i, !prof !33

.sink.split.i.i.i129.i.i:                         ; preds = %1768, %1766
  %.sink.i.i.i130.i.i = phi i32 [ %1767, %1766 ], [ %1740, %1768 ]
  %1772 = add i32 %.sink.i.i.i130.i.i, -1
  %1773 = zext i32 %1772 to i64
  %1774 = lshr i64 %1773, 1
  %1775 = or i64 %1774, %1773
  %1776 = lshr i64 %1775, 2
  %1777 = or i64 %1776, %1775
  %1778 = lshr i64 %1777, 4
  %1779 = or i64 %1778, %1777
  %1780 = lshr i64 %1779, 8
  %1781 = or i64 %1780, %1779
  %1782 = lshr i64 %1781, 16
  %1783 = or i64 %1782, %1781
  %1784 = trunc nuw i64 %1783 to i32
  %1785 = add i32 %1784, 1
  %.sroa.speculated.i.i160.i.i = call i32 @llvm.umax.i32(i32 %1785, i32 64)
  store i32 %.sroa.speculated.i.i160.i.i, ptr %1504, align 8, !tbaa !238
  %1786 = zext i32 %.sroa.speculated.i.i160.i.i to i64
  %1787 = mul nuw nsw i64 %1786, 56
  %1788 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1787, i64 noundef 8) #20
  store ptr %1788, ptr %600, align 8, !tbaa !237
  %.not.i.i161.i.i = icmp eq ptr %1739, null
  br i1 %.not.i.i161.i.i, label %1789, label %1794

1789:                                             ; preds = %.sink.split.i.i.i129.i.i
  store i32 0, ptr %1505, align 8, !tbaa !240
  store i32 0, ptr %1506, align 4, !tbaa !241
  %1790 = load i32, ptr %1504, align 8, !tbaa !238
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1788, i64 %1791
  %.not6.i.i.i162.i.i = icmp eq i32 %1790, 0
  br i1 %.not6.i.i.i162.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i.i.i163.i.i

.lr.ph.i.i.i163.i.i:                              ; preds = %1789, %.lr.ph.i.i.i163.i.i
  %.07.i.i.i164.i.i = phi ptr [ %1793, %.lr.ph.i.i.i163.i.i ], [ %1788, %1789 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i164.i.i, align 8, !tbaa !149
  %1793 = getelementptr inbounds nuw i8, ptr %.07.i.i.i164.i.i, i64 56
  %.not.i.i.i165.i.i = icmp eq ptr %1793, %1792
  br i1 %.not.i.i.i165.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i, label %.lr.ph.i.i.i163.i.i, !llvm.loop !242

1794:                                             ; preds = %.sink.split.i.i.i129.i.i
  %1795 = zext i32 %1740 to i64
  %1796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1739, i64 %1795
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr noundef nonnull %1739, ptr noundef nonnull %1796)
  %1797 = mul nuw nsw i64 %1795, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1739, i64 noundef %1797, i64 noundef 8) #20
  %.pr175.pre.i.i = load i32, ptr %1504, align 8, !tbaa !238
  %.pre228.i.i = load ptr, ptr %600, align 8, !tbaa !237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i: ; preds = %.lr.ph.i.i.i163.i.i, %1794
  %1798 = phi ptr [ %.pre228.i.i, %1794 ], [ %1788, %.lr.ph.i.i.i163.i.i ]
  %.pr175.i.i = phi i32 [ %.pr175.pre.i.i, %1794 ], [ %1790, %.lr.ph.i.i.i163.i.i ]
  %1799 = icmp eq i32 %.pr175.i.i, 0
  br i1 %1799, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %1800

1800:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i
  %1801 = add i32 %.pr175.i.i, -1
  %.02944.i148.i.i = and i32 %1801, %1734
  %1802 = zext nneg i32 %.02944.i148.i.i to i64
  %1803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1798, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !149
  %1805 = icmp eq ptr %1511, %1804
  br i1 %1805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i149.i.i, !prof !162

.lr.ph.i149.i.i:                                  ; preds = %1800, %1811
  %1806 = phi ptr [ %1818, %1811 ], [ %1804, %1800 ]
  %1807 = phi ptr [ %1817, %1811 ], [ %1803, %1800 ]
  %.02947.i150.i.i = phi i32 [ %.029.i155.i.i, %1811 ], [ %.02944.i148.i.i, %1800 ]
  %.02746.i151.i.i = phi i32 [ %1814, %1811 ], [ 1, %1800 ]
  %.03245.i152.i.i = phi ptr [ %spec.select.i154.i.i, %1811 ], [ null, %1800 ]
  %1808 = icmp eq ptr %1806, inttoptr (i64 -4096 to ptr)
  br i1 %1808, label %1809, label %1811, !prof !33

1809:                                             ; preds = %.lr.ph.i149.i.i
  %.not.i158.i.i = icmp eq ptr %.03245.i152.i.i, null
  %1810 = select i1 %.not.i158.i.i, ptr %1807, ptr %.03245.i152.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i

1811:                                             ; preds = %.lr.ph.i149.i.i
  %1812 = icmp eq ptr %1806, inttoptr (i64 -8192 to ptr)
  %1813 = icmp eq ptr %.03245.i152.i.i, null
  %or.cond.not.i153.i.i = select i1 %1812, i1 %1813, i1 false
  %spec.select.i154.i.i = select i1 %or.cond.not.i153.i.i, ptr %1807, ptr %.03245.i152.i.i
  %1814 = add i32 %.02746.i151.i.i, 1
  %1815 = add i32 %.02746.i151.i.i, %.02947.i150.i.i
  %.029.i155.i.i = and i32 %1815, %1801
  %1816 = zext i32 %.029.i155.i.i to i64
  %1817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1798, i64 %1816
  %1818 = load ptr, ptr %1817, align 8, !tbaa !149
  %1819 = icmp eq ptr %1511, %1818
  br i1 %1819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i149.i.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i: ; preds = %1811, %1809, %1800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i, %1789
  %.sink.i156.i.i = phi ptr [ %1810, %1809 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit166.i.i ], [ %1803, %1800 ], [ null, %1789 ], [ %1817, %1811 ]
  %.pre.i.i131.i.i = load i32, ptr %1505, align 8, !tbaa !240
  br label %1820

1820:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, %1768
  %1821 = phi ptr [ %.sink.i156.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i ], [ %.sink.i.i127.i.i, %1768 ]
  %1822 = phi i32 [ %.pre.i.i131.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i ], [ %1762, %1768 ]
  %1823 = add i32 %1822, 1
  store i32 %1823, ptr %1505, align 8, !tbaa !240
  %1824 = load ptr, ptr %1821, align 8, !tbaa !149
  %1825 = icmp eq ptr %1824, inttoptr (i64 -4096 to ptr)
  br i1 %1825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i, label %1826

1826:                                             ; preds = %1820
  %1827 = load i32, ptr %1506, align 4, !tbaa !241
  %1828 = add i32 %1827, -1
  store i32 %1828, ptr %1506, align 4, !tbaa !241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i: ; preds = %1826, %1820
  store ptr %1511, ptr %1821, align 8, !tbaa !149
  %1829 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1830 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  store ptr %1830, ptr %1829, align 8, !tbaa !25
  %1831 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  store i32 0, ptr %1831, align 8, !tbaa !26
  %1832 = getelementptr inbounds nuw i8, ptr %1821, i64 20
  store i32 4, ptr %1832, align 4, !tbaa !27
  %.pre229.i.i = load i32, ptr %1727, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i: ; preds = %1753, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i, %1742
  %1833 = phi i32 [ %.pre229.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i ], [ %1738, %1742 ], [ %1738, %1753 ]
  %.pn.i123.i.i = phi ptr [ %1821, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i ], [ %1745, %1742 ], [ %1759, %1753 ]
  %.0.i124.i.i = getelementptr inbounds nuw i8, ptr %.pn.i123.i.i, i64 8
  %1834 = load ptr, ptr %.0.i124.i.i, align 8, !tbaa !25
  %1835 = getelementptr inbounds nuw ptr, ptr %1834, i64 %indvars.iv220.i.i
  %1836 = load ptr, ptr %1835, align 8, !tbaa !304
  %1837 = and i32 %1833, 1073741824
  %.not.i.i138.i.i = icmp eq i32 %1837, 0
  br i1 %.not.i.i138.i.i, label %1840, label %1838

1838:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i
  %1839 = load ptr, ptr %1735, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i149.i

1840:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i
  %1841 = and i32 %1833, 134217727
  %1842 = zext nneg i32 %1841 to i64
  %1843 = sub nsw i64 0, %1842
  %1844 = getelementptr inbounds %"class.llvm::Use", ptr %1511, i64 %1843
  br label %_ZNK4llvm4User10getOperandEj.exit.i149.i

_ZNK4llvm4User10getOperandEj.exit.i149.i:         ; preds = %1840, %1838
  %1845 = phi ptr [ %1839, %1838 ], [ %1844, %1840 ]
  %1846 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1845, i64 %indvars.iv220.i.i
  %1847 = load ptr, ptr %1846, align 8, !tbaa !107
  %1848 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %48, ptr nonnull %5, ptr noundef %1847, ptr noundef %1836)
  %.not93.i.i = icmp eq ptr %1848, null
  br i1 %.not93.i.i, label %1876, label %1849

1849:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i149.i
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1848, ptr nonnull %1736, i64 0) #20
  %1850 = load i32, ptr %1727, align 4
  %1851 = and i32 %1850, 1073741824
  %.not.i.i.i141.i.i = icmp eq i32 %1851, 0
  br i1 %.not.i.i.i141.i.i, label %1854, label %1852

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %1735, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i150.i

1854:                                             ; preds = %1849
  %1855 = and i32 %1850, 134217727
  %1856 = zext nneg i32 %1855 to i64
  %1857 = sub nsw i64 0, %1856
  %1858 = getelementptr inbounds %"class.llvm::Use", ptr %1511, i64 %1857
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i150.i

_ZN4llvm4User14getOperandListEv.exit.i.i150.i:    ; preds = %1854, %1852
  %1859 = phi ptr [ %1853, %1852 ], [ %1858, %1854 ]
  %1860 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1859, i64 %indvars.iv220.i.i
  %1861 = load ptr, ptr %1860, align 8, !tbaa !107
  %.not.i.i2.i.i151.i = icmp eq ptr %1861, null
  br i1 %.not.i.i2.i.i151.i, label %1869, label %1862

1862:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i150.i
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !296
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !297
  store ptr %1864, ptr %1866, align 8, !tbaa !106
  %.not.i.i.i.i142.i.i = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i142.i.i, label %1869, label %1867

1867:                                             ; preds = %1862
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  store ptr %1866, ptr %1868, align 8, !tbaa !297
  br label %1869

1869:                                             ; preds = %1867, %1862, %_ZN4llvm4User14getOperandListEv.exit.i.i150.i
  store ptr %1848, ptr %1860, align 8, !tbaa !107
  %1870 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1871 = load ptr, ptr %1870, align 8, !tbaa !106
  %1872 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  store ptr %1871, ptr %1872, align 8, !tbaa !296
  %.not.i.i.i.i.i143.i.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i.i143.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i152.i, label %1873

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 16
  store ptr %1872, ptr %1874, align 8, !tbaa !297
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i152.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i152.i: ; preds = %1873, %1869
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  store ptr %1870, ptr %1875, align 8, !tbaa !297
  store ptr %1860, ptr %1870, align 8, !tbaa !106
  br label %1876

1876:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i152.i, %_ZNK4llvm4User10getOperandEj.exit.i149.i
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %1877 = load i32, ptr %1727, align 4
  %1878 = and i32 %1877, 134217727
  %1879 = zext nneg i32 %1878 to i64
  %1880 = icmp samesign ult i64 %indvars.iv.next221.i.i, %1879
  br i1 %1880, label %1737, label %.loopexit.i121.i, !llvm.loop !323

.loopexit.i121.i:                                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i, %1876, %.critedge98.i.i, %1722, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, %1696
  %1881 = getelementptr inbounds nuw i8, ptr %.0199.i.i, i64 8
  %.not.i122.i = icmp eq ptr %1881, %1503
  br i1 %.not.i122.i, label %._crit_edge.i123.i, label %1510

_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i: ; preds = %1509, %._crit_edge.i123.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #20
  %1882 = load ptr, ptr %588, align 8, !tbaa !236
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !25
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 32
  %1886 = load i32, ptr %1885, align 8, !tbaa !26
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds nuw ptr, ptr %1884, i64 %1887
  %.not35.i.i = icmp eq i32 %1886, 0
  br i1 %.not35.i.i, label %._crit_edge.i155.i, label %.lr.ph.i153.i

._crit_edge.i155.i:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i
  %1889 = load ptr, ptr %592, align 8, !tbaa !324
  %1890 = load ptr, ptr %1889, align 8, !tbaa !28
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 20
  %1892 = load i8, ptr %1891, align 4, !tbaa !32, !range !50, !noundef !51
  %1893 = trunc nuw i8 %1892 to i1
  %1894 = getelementptr inbounds nuw i8, ptr %1889, i64 12
  %1895 = load i32, ptr %1894, align 4
  %1896 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1897 = load i32, ptr %1896, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1893, i32 %1895, i32 %1897
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %1898 = getelementptr inbounds nuw ptr, ptr %1890, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %._crit_edge.i155.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1900, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1890, %._crit_edge.i155.i ]
  %1899 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !56
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1899, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1900, %1898
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !127

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %._crit_edge.i155.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1890, %._crit_edge.i155.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not3437.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1898
  br i1 %.not3437.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph39.i.i.preheader

.lr.ph39.i.i.preheader:                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i
  %.pre368 = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !56
  br label %.lr.ph39.i.i

.lr.ph.i153.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i
  %.036.i.i = phi ptr [ %1932, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i ], [ %1884, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i ]
  %1901 = load ptr, ptr %.036.i.i, align 8, !tbaa !149
  %1902 = load i8, ptr %1901, align 8, !tbaa !102
  %1903 = icmp eq i8 %1902, 68
  br i1 %1903, label %1904, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1904:                                             ; preds = %.lr.ph.i153.i
  %1905 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !112
  %1907 = load ptr, ptr %593, align 8, !tbaa !234
  %.not18.i.i = icmp eq ptr %1906, %1907
  br i1 %.not18.i.i, label %1908, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds i8, ptr %1901, i64 -32
  %1910 = load ptr, ptr %1909, align 8, !tbaa !107
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1912 = load ptr, ptr %1911, align 8, !tbaa !112
  %1913 = icmp eq ptr %1912, %1906
  br i1 %1913, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i, label %1914

1914:                                             ; preds = %1908
  %1915 = load i8, ptr %599, align 4, !tbaa !32, !range !50, !noundef !51
  %1916 = trunc nuw i8 %1915 to i1
  br i1 %1916, label %1917, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %594, align 8, !tbaa !28
  %1919 = load i32, ptr %597, align 4, !tbaa !30
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw ptr, ptr %1918, i64 %1920
  %.not.not9.i.i.i161.i = icmp eq i32 %1919, 0
  br i1 %.not.not9.i.i.i161.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i162.i

1922:                                             ; preds = %.lr.ph.i.i.i162.i
  %1923 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i163.i, i64 8
  %.not.not.i.i.i164.i = icmp eq ptr %1923, %1921
  br i1 %.not.not.i.i.i164.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i162.i, !llvm.loop !100

.lr.ph.i.i.i162.i:                                ; preds = %1917, %1922
  %.0810.i.i.i163.i = phi ptr [ %1923, %1922 ], [ %1918, %1917 ]
  %1924 = load ptr, ptr %.0810.i.i.i163.i, align 8, !tbaa !56
  %1925 = icmp eq ptr %1924, %1910
  br i1 %1925, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread30.i.i, label %1922

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i: ; preds = %1914
  %1926 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %594, ptr noundef nonnull %1910) #20
  %.not33.i.i = icmp eq ptr %1926, null
  br i1 %.not33.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread30.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread30.i.i: ; preds = %.lr.ph.i.i.i162.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i
  %1927 = load i8, ptr %1910, align 8, !tbaa !102
  %1928 = icmp eq i8 %1927, 67
  br i1 %1928, label %1929, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1929:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread30.i.i
  %1930 = getelementptr inbounds i8, ptr %1910, i64 -32
  %1931 = load ptr, ptr %1930, align 8, !tbaa !107
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i: ; preds = %1929, %1908
  %.sink.i.i = phi ptr [ %1931, %1929 ], [ %1910, %1908 ]
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %48, ptr noundef nonnull %1901, ptr noundef %.sink.i.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i: ; preds = %1922, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread30.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i, %1917, %1904, %.lr.ph.i153.i
  %1932 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i154.i = icmp eq ptr %1932, %1888
  br i1 %.not.i154.i, label %._crit_edge.i155.i, label %.lr.ph.i153.i

.lr.ph39.i.i:                                     ; preds = %.lr.ph39.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i
  %1933 = phi ptr [ %1957, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i ], [ %.pre368, %.lr.ph39.i.i.preheader ]
  %.sroa.020.038.i.i = phi ptr [ %.sroa.020.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph39.i.i.preheader ]
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1935 = load i32, ptr %1934, align 4
  %1936 = and i32 %1935, 1073741824
  %.not.i.i.i.i.i.i156.i = icmp eq i32 %1936, 0
  br i1 %.not.i.i.i.i.i.i156.i, label %1940, label %1937

1937:                                             ; preds = %.lr.ph39.i.i
  %1938 = getelementptr inbounds i8, ptr %1933, i64 -8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !106
  %.pre.i.i.i.i.i = and i32 %1935, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1940:                                             ; preds = %.lr.ph39.i.i
  %1941 = and i32 %1935, 134217727
  %1942 = zext nneg i32 %1941 to i64
  %1943 = sub nsw i64 0, %1942
  %1944 = getelementptr inbounds %"class.llvm::Use", ptr %1933, i64 %1943
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1940, %1937
  %1945 = phi ptr [ %1939, %1937 ], [ %1944, %1940 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1937 ], [ %1942, %1940 ]
  %1946 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1945, i64 %.pre-phi2.i.i.i.i.i
  %.not8.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i
  %.09.i.i.i = phi ptr [ %1955, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i ], [ %1945, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1947 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !107
  %.not.i.i.i158.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i158.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1948

1948:                                             ; preds = %.lr.ph.i.i157.i
  %1949 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !296
  %1951 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %1952 = load ptr, ptr %1951, align 8, !tbaa !297
  store ptr %1950, ptr %1952, align 8, !tbaa !106
  %.not.i.i.i.i159.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i159.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1953

1953:                                             ; preds = %1948
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  store ptr %1952, ptr %1954, align 8, !tbaa !297
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i:          ; preds = %1953, %1948, %.lr.ph.i.i157.i
  store ptr null, ptr %.09.i.i.i, align 8, !tbaa !107
  %1955 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i160.i = icmp eq ptr %1955, %1946
  br i1 %.not.i.i160.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i157.i

_ZN4llvm4User17dropAllReferencesEv.exit.i.i:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.020.038.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1956, %1898
  br i1 %.not3.i3.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.020.1.i.i = phi ptr [ %1958, %.critedge2.i6.i.i.i ], [ %1956, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i ]
  %1957 = load ptr, ptr %.sroa.020.1.i.i, align 8, !tbaa !56
  %switch.i5.i.i.i = icmp ugt ptr %1957, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.020.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1958, %1898
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !127

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not34.i.i = icmp eq ptr %.sroa.020.1.i.i, %1898
  br i1 %.not34.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph39.i.i

.lr.ph261.i:                                      ; preds = %._crit_edge.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.039259.i = phi ptr [ %2006, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %620, %._crit_edge.i ]
  %1959 = load ptr, ptr %.039259.i, align 8, !tbaa !149
  %1960 = load i8, ptr %1959, align 8, !tbaa !102
  %1961 = icmp eq i8 %1960, 67
  br i1 %1961, label %1962, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

1962:                                             ; preds = %.lr.ph261.i
  %1963 = load ptr, ptr %589, align 8, !tbaa !272
  %1964 = load ptr, ptr %1963, align 8, !tbaa !158
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  %1966 = load i32, ptr %1965, align 8, !tbaa !161
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %.loopexit.i, label %1968

1968:                                             ; preds = %1962
  %1969 = ptrtoint ptr %1959 to i64
  %1970 = trunc i64 %1969 to i32
  %1971 = lshr i32 %1970, 4
  %1972 = lshr i32 %1970, 9
  %1973 = xor i32 %1971, %1972
  %1974 = add i32 %1966, -1
  %.01828.i.i.i.i.i.i.i = and i32 %1974, %1973
  %1975 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %1976 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1964, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !149
  %1978 = icmp eq ptr %1959, %1977
  br i1 %1978, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1968, %1981
  %1979 = phi ptr [ %1986, %1981 ], [ %1977, %1968 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1981 ], [ %.01828.i.i.i.i.i.i.i, %1968 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %1982, %1981 ], [ 1, %1968 ]
  %1980 = icmp eq ptr %1979, inttoptr (i64 -4096 to ptr)
  br i1 %1980, label %.loopexit.i, label %1981, !prof !33

1981:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1982 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %1983 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1983, %1974
  %1984 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1985 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1964, i64 %1984
  %1986 = load ptr, ptr %1985, align 8, !tbaa !149
  %1987 = icmp eq ptr %1959, %1986
  br i1 %1987, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !163, !llvm.loop !167

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %1962
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store ptr %1959, ptr %27, align 8, !tbaa !149
  %1988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1989 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1990 = load ptr, ptr %1989, align 8, !tbaa !112
  %1991 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1992 = load i32, ptr %1991, align 8, !tbaa !26
  %1993 = getelementptr inbounds nuw i8, ptr %1988, i64 12
  %1994 = load i32, ptr %1993, align 4, !tbaa !27
  %.not.i.i.not.i165.i = icmp ult i32 %1992, %1994
  br i1 %.not.i.i.not.i165.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit167.i, label %1995, !prof !33

1995:                                             ; preds = %.loopexit.i
  %1996 = zext i32 %1992 to i64
  %1997 = add nuw nsw i64 %1996, 1
  %1998 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1988, ptr noundef nonnull %1998, i64 noundef %1997, i64 noundef 8) #20
  %.pre.i166.i = load i32, ptr %1991, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit167.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit167.i: ; preds = %1995, %.loopexit.i
  %1999 = phi i32 [ %1992, %.loopexit.i ], [ %.pre.i166.i, %1995 ]
  %2000 = load ptr, ptr %1988, align 8, !tbaa !25
  %2001 = zext i32 %1999 to i64
  %2002 = getelementptr inbounds nuw ptr, ptr %2000, i64 %2001
  %2003 = ptrtoint ptr %1990 to i64
  store i64 %2003, ptr %2002, align 1
  %2004 = load i32, ptr %1991, align 8, !tbaa !26
  %2005 = add i32 %2004, 1
  store i32 %2005, ptr %1991, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %1981, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit167.i, %1968, %.lr.ph261.i
  %2006 = getelementptr inbounds nuw i8, ptr %.039259.i, i64 8
  %.not44.i = icmp eq ptr %2006, %624
  br i1 %.not44.i, label %._crit_edge262.i, label %.lr.ph261.i

_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit:      ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i, %.critedge2.i6.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i
  %2007 = load i8, ptr %606, align 4, !tbaa !32, !range !50, !noundef !51
  %2008 = trunc nuw i8 %2007 to i1
  br i1 %2008, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %2009

2009:                                             ; preds = %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  %2010 = load ptr, ptr %601, align 8, !tbaa !28
  call void @free(ptr noundef %2010) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %2009, %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  %2011 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %2012 = load i32, ptr %2011, align 8, !tbaa !238
  %2013 = icmp eq i32 %2012, 0
  %.pre1.i.i182 = load ptr, ptr %600, align 8, !tbaa !237
  br i1 %2013, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %2014 = zext i32 %2012 to i64
  %2015 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %.pre1.i.i182, i64 %2014
  br label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2023, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i182, %.lr.ph.preheader.i.i.i ]
  %2016 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !149
  %magicptr.i.i.i = ptrtoint ptr %2016 to i64
  switch i64 %magicptr.i.i.i, label %2017 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  ]

2017:                                             ; preds = %.lr.ph.i.i.i183
  %2018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !25
  %2020 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2021 = icmp eq ptr %2019, %2020
  br i1 %2021, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, label %2022

2022:                                             ; preds = %2017
  call void @free(ptr noundef %2019) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i: ; preds = %2022, %2017, %.lr.ph.i.i.i183, %.lr.ph.i.i.i183
  %2023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i184 = icmp eq ptr %2023, %2015
  br i1 %.not.i.i.i184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i183, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  %.pre.i.i185 = load ptr, ptr %600, align 8, !tbaa !237
  %.pre2.i.i = load i32, ptr %2011, align 8, !tbaa !238
  %2024 = zext i32 %.pre2.i.i to i64
  %2025 = mul nuw nsw i64 %2024, 56
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %2026 = phi i64 [ %2025, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %2027 = phi ptr [ %.pre.i.i185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i182, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2027, i64 noundef %2026, i64 noundef 8) #20
  %2028 = load i8, ptr %599, align 4, !tbaa !32, !range !50, !noundef !51
  %2029 = trunc nuw i8 %2028 to i1
  br i1 %2029, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit, label %2030

2030:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %2031 = load ptr, ptr %594, align 8, !tbaa !28
  call void @free(ptr noundef %2031) #20
  br label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit

_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit:           ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, %2030
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %48) #20
  br label %.thread380

.thread380:                                       ; preds = %._crit_edge316.thread, %569, %576, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit
  %.14 = phi i1 [ true, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit ], [ false, %576 ], [ false, %569 ], [ false, %._crit_edge316.thread ]
  %2032 = load i8, ptr %411, align 4, !tbaa !32, !range !50, !noundef !51
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %2034

2034:                                             ; preds = %.thread380
  %2035 = load ptr, ptr %47, align 8, !tbaa !28
  call void @free(ptr noundef %2035) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread380, %2034
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #20
  br label %2036

2036:                                             ; preds = %.thread234, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.13 = phi i1 [ %.14, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.thread234 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %2037 = load ptr, ptr %118, align 8, !tbaa !25
  %2038 = icmp eq ptr %2037, %119
  br i1 %2038, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %2039

2039:                                             ; preds = %2036
  call void @free(ptr noundef %2037) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %2036, %2039
  %2040 = load ptr, ptr %43, align 8, !tbaa !158
  %2041 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2042 = load i32, ptr %2041, align 8, !tbaa !161
  %2043 = zext i32 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2040, i64 noundef %2044, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #20
  %2045 = load ptr, ptr %114, align 8, !tbaa !25
  %2046 = icmp eq ptr %2045, %115
  br i1 %2046, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %2047

2047:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %2045) #20
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %2047
  %2048 = load ptr, ptr %42, align 8, !tbaa !218
  %2049 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %2050 = load i32, ptr %2049, align 8, !tbaa !221
  %2051 = zext i32 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2048, i64 noundef %2052, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #20
  %2053 = load ptr, ptr %110, align 8, !tbaa !25
  %2054 = icmp eq ptr %2053, %111
  br i1 %2054, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit186, label %2055

2055:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %2053) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit186

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit186: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %2055
  %2056 = load ptr, ptr %41, align 8, !tbaa !158
  %2057 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2058 = load i32, ptr %2057, align 8, !tbaa !161
  %2059 = zext i32 %2058 to i64
  %2060 = shl nuw nsw i64 %2059, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2056, i64 noundef %2060, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  %2061 = load ptr, ptr %106, align 8, !tbaa !25
  %2062 = icmp eq ptr %2061, %107
  br i1 %2062, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit187, label %2063

2063:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit186
  call void @free(ptr noundef %2061) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit187

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit187: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit186, %2063
  %2064 = load ptr, ptr %40, align 8, !tbaa !158
  %2065 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %2066 = load i32, ptr %2065, align 8, !tbaa !161
  %2067 = zext i32 %2066 to i64
  %2068 = shl nuw nsw i64 %2067, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2064, i64 noundef %2068, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  br label %2069

2069:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86, %101, %103, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit187
  %.0 = phi i1 [ %.13, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit187 ], [ false, %103 ], [ false, %101 ], [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ], [ %spec.select, %154 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.0.val, i32 %.24.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !102
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %124, label %5

5:                                                ; preds = %1
  switch i8 %3, label %6 [
    i8 63, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 62, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 31, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 32, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
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
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc.i = trunc i32 %12 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
    i8 12, label %13
  ]

13:                                               ; preds = %9
  %14 = lshr i32 %12, 8
  %15 = icmp eq i32 %14, 1
  %16 = icmp ugt i32 %14, %.24.val
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit: ; preds = %13
  %17 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val7) #23
  %.not31 = icmp ugt i32 %17, %.0.val
  br i1 %.not31, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19: ; preds = %9, %9, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit
  %18 = icmp ult i8 %3, 57
  br i1 %18, label %switch.lookup, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

19:                                               ; preds = %5, %5, %5, %5, %5
  %20 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %22 = load i32, ptr %21, align 8
  %trunc.i26 = trunc i32 %22 to i8
  switch i8 %trunc.i26, label %.fold.split.i29 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 12, label %23
  ]

23:                                               ; preds = %19
  %24 = lshr i32 %22, 8
  %25 = icmp eq i32 %24, 1
  %26 = icmp ugt i32 %24, %.24.val
  %or.cond.i27 = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i27, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val10) #23
  %29 = icmp ule i32 %28, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

.fold.split.i29:                                  ; preds = %19
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit

37:                                               ; preds = %30
  %38 = and i32 %32, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %34, %37
  %42 = phi ptr [ %36, %34 ], [ %41, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = icmp eq ptr %45, %47
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i31 = icmp eq i32 %52, 0
  br i1 %.not.i.i31, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit32

56:                                               ; preds = %49
  %57 = and i32 %51, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %59
  br label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit32:              ; preds = %53, %56
  %61 = phi ptr [ %55, %53 ], [ %60, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr i8, ptr %62, i64 8
  %.val13 = load ptr, ptr %63, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %65 = load i32, ptr %64, align 8
  %trunc.i33 = trunc i32 %65 to i8
  switch i8 %trunc.i33, label %.fold.split.i36 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 12, label %66
  ]

66:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit32
  %67 = lshr i32 %65, 8
  %68 = icmp eq i32 %67, 1
  %69 = icmp ugt i32 %67, %.24.val
  %or.cond.i34 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i34, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %70

70:                                               ; preds = %66
  %71 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val13) #23
  %72 = icmp ule i32 %71, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

.fold.split.i36:                                  ; preds = %_ZNK4llvm4User10getOperandEj.exit32
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

73:                                               ; preds = %5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741824
  %.not.i.i38 = icmp eq i32 %76, 0
  br i1 %.not.i.i38, label %_ZNK4llvm4User10getOperandEj.exit39, label %_ZNK4llvm4User10getOperandEj.exit39.thread

_ZNK4llvm4User10getOperandEj.exit39:              ; preds = %73
  %77 = and i32 %75, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZNK4llvm4User10getOperandEj.exit41

_ZNK4llvm4User10getOperandEj.exit39.thread:       ; preds = %73
  %88 = getelementptr inbounds i8, ptr %0, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 14
  br i1 %96, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZNK4llvm4User10getOperandEj.exit41

_ZNK4llvm4User10getOperandEj.exit41:              ; preds = %_ZNK4llvm4User10getOperandEj.exit39, %_ZNK4llvm4User10getOperandEj.exit39.thread
  %.val25 = phi ptr [ %92, %_ZNK4llvm4User10getOperandEj.exit39.thread ], [ %83, %_ZNK4llvm4User10getOperandEj.exit39 ]
  %97 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val25) #23
  %98 = icmp eq i32 %97, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

99:                                               ; preds = %5
  %100 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %100, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %102 = load i32, ptr %101, align 8
  %trunc.i42 = trunc i32 %102 to i8
  switch i8 %trunc.i42, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23
    i8 12, label %103
  ]

103:                                              ; preds = %99
  %104 = lshr i32 %102, 8
  %105 = icmp eq i32 %104, 1
  %106 = icmp ugt i32 %104, %.24.val
  %or.cond.i43 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond.i43, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46: ; preds = %103
  %107 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val16) #23
  %.not30 = icmp ugt i32 %107, %.0.val
  br i1 %.not30, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23: ; preds = %99, %99, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 0, i32 noundef 79) #20
  br i1 %109, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23
  %111 = getelementptr inbounds i8, ptr %0, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %112, align 8, !tbaa !102
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !186
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

121:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %122, align 8, !tbaa !203
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

124:                                              ; preds = %1
  %125 = icmp samesign ult i8 %3, 22
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = icmp eq i8 %3, 5
  br i1 %127, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30, label %128

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %129, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %131 = load i32, ptr %130, align 8
  %trunc.i47 = trunc i32 %131 to i8
  switch i8 %trunc.i47, label %.fold.split.i50 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 12, label %132
  ]

132:                                              ; preds = %128
  %133 = lshr i32 %131, 8
  %134 = icmp eq i32 %133, 1
  %135 = icmp ugt i32 %133, %.24.val
  %or.cond.i48 = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i48, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %136

136:                                              ; preds = %132
  %137 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val19) #23
  %138 = icmp ule i32 %137, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

.fold.split.i50:                                  ; preds = %128
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

139:                                              ; preds = %124
  %140 = icmp eq i8 %3, 22
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %142, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %144 = load i32, ptr %143, align 8
  %trunc.i52 = trunc i32 %144 to i8
  switch i8 %trunc.i52, label %.fold.split.i55 [
    i8 7, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 14, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread
    i8 12, label %145
  ]

145:                                              ; preds = %141
  %146 = lshr i32 %144, 8
  %147 = icmp eq i32 %146, 1
  %148 = icmp ugt i32 %146, %.24.val
  %or.cond.i53 = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i53, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %149

149:                                              ; preds = %145
  %150 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val22) #23
  %151 = icmp ule i32 %150, %.0.val
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

.fold.split.i55:                                  ; preds = %141
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30: ; preds = %126, %139
  %152 = icmp eq i8 %3, 23
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

switch.lookup:                                    ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
  %switch.cast = zext nneg i8 %3 to i57
  %switch.downshift = lshr i57 66991044457136127, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19, %switch.lookup, %99, %103, %9, %13, %.fold.split.i55, %149, %145, %141, %141, %.fold.split.i50, %136, %132, %128, %128, %121, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %113, %110, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23, %_ZNK4llvm4User10getOperandEj.exit39.thread, %.fold.split.i36, %70, %66, %_ZNK4llvm4User10getOperandEj.exit32, %_ZNK4llvm4User10getOperandEj.exit32, %.fold.split.i29, %27, %23, %19, %19, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46, %_ZNK4llvm4User10getOperandEj.exit39, %5, %5, %5, %5, %6, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit, %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit41, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30
  %.1 = phi i1 [ %152, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30 ], [ false, %.fold.split.i55 ], [ true, %141 ], [ false, %145 ], [ true, %141 ], [ %151, %149 ], [ false, %.fold.split.i50 ], [ true, %128 ], [ false, %132 ], [ true, %128 ], [ %138, %136 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ false, %110 ], [ false, %113 ], [ %123, %121 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23 ], [ true, %_ZNK4llvm4User10getOperandEj.exit39.thread ], [ false, %.fold.split.i36 ], [ true, %_ZNK4llvm4User10getOperandEj.exit32 ], [ false, %66 ], [ true, %_ZNK4llvm4User10getOperandEj.exit32 ], [ %72, %70 ], [ false, %.fold.split.i29 ], [ true, %19 ], [ false, %23 ], [ true, %19 ], [ %29, %27 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46 ], [ true, %_ZNK4llvm4User10getOperandEj.exit39 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ false, %6 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit ], [ %48, %_ZNK4llvm4User10getOperandEj.exit ], [ %98, %_ZNK4llvm4User10getOperandEj.exit41 ], [ false, %13 ], [ false, %9 ], [ false, %103 ], [ false, %99 ], [ %switch.masked, %switch.lookup ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %.val = load i32, ptr %0, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

18:                                               ; preds = %12
  %19 = load i8, ptr %1, align 8, !tbaa !102
  switch i8 %19, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread [
    i8 22, label %.critedge
    i8 61, label %.critedge
    i8 85, label %20
    i8 67, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, i32 noundef 79) #20
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8, !tbaa !102
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !203
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br i1 %36, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit: ; preds = %18
  %37 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %13) #23
  %38 = icmp eq i32 %37, %.val
  br i1 %38, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split: ; preds = %34, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %23, %26
  %.pr = load i8, ptr %1, align 8, !tbaa !102
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split, %18
  %39 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split ], [ %19, %18 ]
  %40 = icmp ult i8 %39, 29
  br i1 %40, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %41 = phi i8 [ %39, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ 67, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit ]
  %42 = icmp ne i8 %41, 82
  br label %.critedge

.critedge:                                        ; preds = %20, %18, %18, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread, %34, %2, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit ], [ false, %2 ], [ true, %34 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ %42, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread ], [ true, %18 ], [ true, %18 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.std::pair.236", align 8
  %11 = alloca %"struct.std::pair.236", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !102
  %13 = icmp ult i8 %12, 29
  br i1 %13, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i8, ptr %16, align 4, !tbaa !32, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %.not.not9.i.i = icmp eq i32 %22, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %19, %25
  %.0810.i.i = phi ptr [ %26, %25 ], [ %20, %19 ]
  %27 = load ptr, ptr %.0810.i.i, align 8, !tbaa !56
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %25

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %14
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %1) #20
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %.val.i.pre = load i8, ptr %1, align 8, !tbaa !102
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %25, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge, %19
  %.val.i = phi i8 [ %.val.i.pre, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit._ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread_crit_edge ], [ %12, %19 ], [ %12, %25 ]
  switch i8 %.val.i, label %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i [
    i8 56, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18
    i8 52, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18
    i8 49, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18
    i8 69, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18
  ]

_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %30 = zext i8 %.val.i to i32
  %31 = add nsw i32 %30, -42
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 31)
  switch i32 %32, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread [
    i32 0, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 1, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 2, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
    i32 6, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  ]

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit: ; preds = %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %1) #23
  br i1 %33, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %34 = zext i8 %.val.i to i32
  %35 = add nsw i32 %34, -29
  %36 = and i32 %35, -3
  %or.cond.not.i = icmp eq i32 %36, 13
  br i1 %or.cond.not.i, label %37, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

37:                                               ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !326
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !296
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

43:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !207
  %46 = load i8, ptr %45, align 8, !tbaa !102
  %47 = icmp eq i8 %46, 82
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i37.i = icmp eq i32 %51, 0
  br i1 %.not.i.i37.i, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i

55:                                               ; preds = %48
  %56 = and i32 %50, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %58
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %55, %52
  %60 = phi ptr [ %54, %52 ], [ %59, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = load i8, ptr %62, align 8, !tbaa !102
  %64 = icmp eq i8 %63, 17
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

65:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !117
  %68 = and i16 %67, 63
  %69 = zext nneg i16 %68 to i32
  %70 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %69) #20
  br i1 %70, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %71

71:                                               ; preds = %65
  %72 = load i16, ptr %66, align 2, !tbaa !117
  %73 = and i16 %72, 62
  %74 = icmp eq i16 %73, 32
  br i1 %74, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %45, i64 -64
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = load i8, ptr %77, align 8, !tbaa !102
  %.not.i = icmp eq i8 %78, 17
  br i1 %.not.i, label %.thread.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %45, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = load i8, ptr %81, align 8, !tbaa !102
  %83 = icmp eq i8 %82, 17
  br i1 %83, label %.thread.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

.thread.i:                                        ; preds = %79, %75
  %.23353.i = phi ptr [ %81, %79 ], [ %77, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.23353.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %85 = load i32, ptr %49, align 4
  %86 = and i32 %85, 1073741824
  %.not.i.i39.i = icmp eq i32 %86, 0
  br i1 %.not.i.i39.i, label %90, label %87

87:                                               ; preds = %.thread.i
  %88 = getelementptr inbounds i8, ptr %1, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit40.i

90:                                               ; preds = %.thread.i
  %91 = and i32 %85, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %93
  br label %_ZNK4llvm4User10getOperandEj.exit40.i

_ZNK4llvm4User10getOperandEj.exit40.i:            ; preds = %90, %87
  %95 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !279
  store i32 %101, ptr %99, align 8, !tbaa !279
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit40.i
  %104 = load i64, ptr %98, align 8, !tbaa !281
  store i64 %104, ptr %3, align 8, !tbaa !281
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

105:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit40.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %98) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %105, %103
  %106 = icmp eq i32 %35, 15
  br i1 %106, label %107, label %129

107:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i32, ptr %99, align 8, !tbaa !279
  store i32 %109, ptr %108, align 8, !tbaa !279
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %3, align 8, !tbaa !281
  store i64 %112, ptr %5, align 8, !tbaa !281
  br label %_ZN4llvm5APIntC2ERKS0_.exit41.i

113:                                              ; preds = %107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit41.i

_ZN4llvm5APIntC2ERKS0_.exit41.i:                  ; preds = %113, %111
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull %5)
  %114 = load i32, ptr %99, align 8, !tbaa !279
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit.i, label %116

116:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit41.i
  %117 = load ptr, ptr %3, align 8, !tbaa !281
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %119, %116, %_ZN4llvm5APIntC2ERKS0_.exit41.i
  %120 = load i64, ptr %4, align 8
  store i64 %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !279
  store i32 %122, ptr %99, align 8, !tbaa !279
  store i32 0, ptr %121, align 8, !tbaa !279
  %123 = load i32, ptr %108, align 8, !tbaa !279
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit42.i

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %126 = load ptr, ptr %5, align 8, !tbaa !281
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit42.i, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #24
  br label %_ZN4llvm5APIntD2Ev.exit42.i

_ZN4llvm5APIntD2Ev.exit42.i:                      ; preds = %128, %125, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %129

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.i, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %130 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %130, label %181, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %99, align 8, !tbaa !279
  %133 = icmp ugt i32 %132, 63
  br i1 %133, label %188, label %_ZN4llvm5APIntC2ERKS0_.exit43.i

_ZN4llvm5APIntC2ERKS0_.exit43.i:                  ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %132, ptr %134, align 8, !tbaa !279
  %135 = load i64, ptr %3, align 8, !tbaa !281
  store i64 %135, ptr %9, align 8, !tbaa !281
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull %9)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 64) #20
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !279
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit44.i

139:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43.i
  %140 = load ptr, ptr %7, align 8, !tbaa !281
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit44.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %_ZN4llvm5APIntD2Ev.exit44.i

_ZN4llvm5APIntD2Ev.exit44.i:                      ; preds = %142, %139, %_ZN4llvm5APIntC2ERKS0_.exit43.i
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !279
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit45.i

146:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44.i
  %147 = load ptr, ptr %8, align 8, !tbaa !281
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit45.i, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #24
  br label %_ZN4llvm5APIntD2Ev.exit45.i

_ZN4llvm5APIntD2Ev.exit45.i:                      ; preds = %149, %146, %_ZN4llvm5APIntD2Ev.exit44.i
  %150 = load i32, ptr %134, align 8, !tbaa !279
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit46.i

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45.i
  %153 = load ptr, ptr %9, align 8, !tbaa !281
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit46.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %_ZN4llvm5APIntD2Ev.exit46.i

_ZN4llvm5APIntD2Ev.exit46.i:                      ; preds = %155, %152, %_ZN4llvm5APIntD2Ev.exit45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !279
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %168

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46.i
  %162 = load i64, ptr %6, align 8, !tbaa !281
  %163 = icmp eq i32 %159, 0
  %164 = sub nuw nsw i32 64, %159
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %162, %165
  %167 = ashr exact i64 %166, %165
  %.0.i.i.i = select i1 %163, i64 0, i64 %167
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46.i
  %169 = load ptr, ptr %6, align 8, !tbaa !281
  %170 = load i64, ptr %169, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %168, %161
  %.0.i.i = phi i64 [ %.0.i.i.i, %161 ], [ %170, %168 ]
  %171 = load ptr, ptr %157, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1312
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(412423) %157, i64 noundef %.0.i.i) #20
  %175 = load i32, ptr %158, align 8, !tbaa !279
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit47.i

177:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %178 = load ptr, ptr %6, align 8, !tbaa !281
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit47.i, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #24
  br label %_ZN4llvm5APIntD2Ev.exit47.i

_ZN4llvm5APIntD2Ev.exit47.i:                      ; preds = %180, %177, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br i1 %174, label %181, label %thread-pre-split.i

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47.i, %129
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %182, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %183 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br i1 %183, label %thread-pre-split.i, label %184

184:                                              ; preds = %181
  %185 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %84) #23
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %thread-pre-split.i, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %11, ptr noundef nonnull align 8 dereferenceable(21) %182, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %187, %184, %181, %_ZN4llvm5APIntD2Ev.exit47.i
  %.6.ph.i = phi i1 [ true, %184 ], [ true, %181 ], [ false, %_ZN4llvm5APIntD2Ev.exit47.i ], [ true, %187 ]
  %.pr.i = load i32, ptr %99, align 8, !tbaa !279
  br label %188

188:                                              ; preds = %thread-pre-split.i, %131
  %189 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %132, %131 ]
  %.6.i = phi i1 [ %.6.ph.i, %thread-pre-split.i ], [ false, %131 ]
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !281
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #24
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread: ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread18, %_ZNK4llvm4User10getOperandEj.exit.i, %71, %65, %79, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit: ; preds = %188, %191, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.6.i, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread: ; preds = %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  %195 = load i8, ptr %16, align 4, !tbaa !32, !range !50, !noalias !327, !noundef !51
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

197:                                              ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %198 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !327
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %200 = load i32, ptr %199, align 4, !tbaa !30, !noalias !327
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %198, i64 %201
  %.not36.i.i = icmp eq i32 %200, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %197, %.critedge.i.i
  %.02937.i.i = phi ptr [ %204, %.critedge.i.i ], [ %198, %197 ]
  %203 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !327
  %.not17.i.i = icmp eq ptr %203, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i11
  %204 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %204, %202
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i11, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %206 = load i32, ptr %205, align 8, !tbaa !29, !noalias !327
  %207 = icmp ult i32 %200, %206
  br i1 %207, label %208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

208:                                              ; preds = %._crit_edge.i.i
  %209 = add nuw i32 %200, 1
  store i32 %209, ptr %199, align 4, !tbaa !30, !noalias !327
  store ptr %1, ptr %202, align 8, !tbaa !56, !noalias !327
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %210 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %1) #20, !noalias !327
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i11, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %208, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread ], [ true, %208 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %.lr.ph.i.i11 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !102
  switch i8 %3, label %44 [
    i8 62, label %4
    i8 30, label %10
    i8 68, label %21
    i8 32, label %25
    i8 82, label %32
    i8 85, label %.thread71
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.val = load i32, ptr %0, align 8, !tbaa !70
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39 = load ptr, ptr %7, align 8, !tbaa !112
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val39) #23
  %9 = icmp ule i32 %8, %.val
  br label %.thread71

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %.not.i = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %.val40 = load i32, ptr %0, align 8, !tbaa !70
  %18 = getelementptr i8, ptr %17, i64 8
  %.val41 = load ptr, ptr %18, align 8, !tbaa !112
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val41) #23
  %20 = icmp ule i32 %19, %.val40
  br label %.thread71

21:                                               ; preds = %2
  %.val42 = load i32, ptr %0, align 8, !tbaa !70
  %22 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %22, align 8, !tbaa !112
  %23 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val43) #23
  %24 = icmp ugt i32 %23, %.val42
  br label %.thread71

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %.val44 = load i32, ptr %0, align 8, !tbaa !70
  %29 = getelementptr i8, ptr %28, i64 8
  %.val45 = load ptr, ptr %29, align 8, !tbaa !112
  %30 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val45) #23
  %31 = icmp ult i32 %30, %.val44
  br label %.thread71

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !117
  %35 = and i16 %34, 63
  %36 = zext nneg i16 %35 to i32
  %37 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %36) #20
  br i1 %37, label %.thread71, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %.val46 = load i32, ptr %0, align 8, !tbaa !70
  %41 = getelementptr i8, ptr %40, i64 8
  %.val47 = load ptr, ptr %41, align 8, !tbaa !112
  %42 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val47) #23
  %43 = icmp ult i32 %42, %.val46
  br label %.thread71

44:                                               ; preds = %2
  br label %.thread71

.thread71:                                        ; preds = %2, %38, %32, %25, %21, %10, %4, %44
  %.1 = phi i1 [ %9, %4 ], [ %20, %10 ], [ %24, %21 ], [ %31, %25 ], [ false, %44 ], [ %43, %38 ], [ true, %32 ], [ true, %2 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.252", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %0, align 8, !tbaa !330
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01828.i.i.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %26 ], [ %.01828.i.i.i.i.i.i, %13 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit, label %26, !prof !33

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = add i32 %.01629.i.i.i.i.i.i, 1
  %28 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !163, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %33 = load i8, ptr %1, align 8, !tbaa !102
  %34 = icmp eq i8 %33, 63
  br i1 %34, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %35

35:                                               ; preds = %.loopexit
  %.val = load i32, ptr %7, align 8
  %36 = getelementptr i8, ptr %7, i64 24
  %.val2 = load i32, ptr %36, align 8
  %37 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.val, i32 %.val2, ptr noundef nonnull %1)
  br i1 %37, label %38, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

38:                                               ; preds = %35
  %39 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull %1)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull %1)
  br i1 %41, label %42, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20, !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !332
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !332
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !49, !range !50, !noalias !332, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20, !noalias !332
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %52, %54
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %55, !prof !33

55:                                               ; preds = %48
  %56 = zext i32 %52 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %58, i64 noundef %57, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %55, %48
  %59 = phi i32 [ %52, %48 ], [ %.pre.i.i, %55 ]
  %60 = load ptr, ptr %49, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %50 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %51, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %51, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %42, %13, %35, %40, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %40 ], [ false, %35 ], [ true, %13 ], [ true, %42 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ true, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.236") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i = icmp eq i32 %10, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02937.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i, align 8, !tbaa !56
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !56
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.02937.i.lcssa.sink = phi ptr [ %21, %18 ], [ %.02937.i, %.lr.ph.i ]
  %.sink16 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %30

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #20
  %.pre = load i8, ptr %4, align 4, !tbaa !32, !range !50
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre6 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %spec.select = select i1 %.pre6, i32 %26, i32 %28
  %29 = extractvalue { ptr, i8 } %24, 1
  br label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract13 = phi ptr [ %.02937.i.lcssa.sink, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.fca.1.insert.merged.i11 = phi i8 [ %.sink16, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %31 = phi ptr [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %32 = phi i32 [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ], [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %.v.i5.i = zext i32 %32 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract13, %33
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %30, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %35, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract13, %30 ]
  %34 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !56
  %switch.i6.i.i8.i = icmp ugt ptr %34, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %35, %33
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !127

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %30
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract13, %30 ], [ %35, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i11, ptr %36, align 8, !tbaa !335, !alias.scope !339
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !279
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !281
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %13, i64 0, i64 %12, !prof !286
  %14 = and i64 %spec.select.i.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !281
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8, !tbaa !279
  store i32 %18, ptr %17, align 8, !tbaa !279
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !279
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
  %13 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !281
  %14 = and i64 %7, %13
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

15:                                               ; preds = %1
  br i1 %8, label %16, label %18

16:                                               ; preds = %15
  %17 = icmp eq ptr %9, null
  br label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  %20 = icmp eq i32 %19, %3
  br label %_ZNK4llvm5APInt18isStrictlyPositiveEv.exit

_ZNK4llvm5APInt18isStrictlyPositiveEv.exit:       ; preds = %16, %18, %1
  %21 = phi i1 [ true, %1 ], [ %17, %16 ], [ %20, %18 ]
  ret i1 %21
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !279
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !281
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.252") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !343
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !166
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !165
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !343
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !165
  %53 = load ptr, ptr %50, align 8, !tbaa !149
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !166
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !166
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %60, ptr %50, align 8, !tbaa !149
  %61 = load ptr, ptr %1, align 8, !tbaa !158
  %62 = load i32, ptr %7, align 8, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !342

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !343
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %0, align 8, !tbaa !158
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !161
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !166
  %25 = load i32, ptr %2, align 8, !tbaa !161
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !347

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !166
  %34 = load i32, ptr %2, align 8, !tbaa !161
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !149
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !149
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !165
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !348

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.259") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !221
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !176
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !351
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !352
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !351
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !350
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !351
  %53 = load ptr, ptr %50, align 8, !tbaa !176
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !352
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !352
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr %60, ptr %50, align 8, !tbaa !176
  %61 = load ptr, ptr %1, align 8, !tbaa !218
  %62 = load i32, ptr %7, align 8, !tbaa !221
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !349

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !350
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %0, align 8, !tbaa !218
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !221
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !218
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !352
  %25 = load i32, ptr %2, align 8, !tbaa !221
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !356

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !351
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !352
  %34 = load i32, ptr %2, align 8, !tbaa !221
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !162

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.248", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !163, !llvm.loop !349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !176
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !351
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !162

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !240
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !241
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !240
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !358
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !240
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !241
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !102
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !318
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !321
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !238
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !163, !llvm.loop !239

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !358
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !238
  %5 = load ptr, ptr %0, align 8, !tbaa !237
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !238
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !237
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !241
  %26 = load i32, ptr %3, align 8, !tbaa !238
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !242

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !241
  %6 = load ptr, ptr %0, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !238
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !149
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !237
  %15 = load i32, ptr %7, align 8, !tbaa !238
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !162

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !163, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !240
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !240
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit:     ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35:   ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm4TypeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr %2, i64 range(i64 0, 65536) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = load ptr, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds i8, ptr %2, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  %19 = load ptr, ptr %18, align 8, !tbaa !303
  store ptr %19, ptr %5, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %20

20:                                               ; preds = %4
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #20
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %20, %4
  %22 = phi ptr [ null, %4 ], [ %.pre.i, %20 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !303
  %.not.i.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %24

24:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %23) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load i8, ptr %1, align 8, !tbaa !102
  %26 = icmp ult i8 %25, 29
  br i1 %26, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !360
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !303
  store ptr %30, ptr %6, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %31

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %27, %31
  %33 = phi ptr [ null, %27 ], [ %.pre, %31 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !303
  %.not.i.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %34) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %35, %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !360
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %41 = load i8, ptr %40, align 8, !tbaa !102
  %42 = icmp ult i8 %41, 29
  br i1 %42, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %43

43:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %44 = load i8, ptr %1, align 8, !tbaa !102
  %45 = icmp eq i8 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr %2, i64 %3) #20
  br label %48

47:                                               ; preds = %43
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull %13) #20
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %51 = load i8, ptr %50, align 4, !tbaa !32, !range !50, !noalias !361, !noundef !51
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8, !tbaa !28, !noalias !361
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !30, !noalias !361
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %.not36.i.i = icmp eq i32 %56, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02937.i.i = phi ptr [ %60, %.critedge.i.i ], [ %54, %53 ]
  %59 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !361
  %.not17.i.i = icmp eq ptr %59, %40
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !29, !noalias !361
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %64, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

64:                                               ; preds = %._crit_edge.i.i
  %65 = add nuw i32 %56, 1
  store i32 %65, ptr %55, align 4, !tbaa !30, !noalias !361
  store ptr %40, ptr %58, align 8, !tbaa !56, !noalias !361
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %48
  %66 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull %40) #20, !noalias !361
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %64, %_ZN4llvm8DebugLocD2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull %1, ptr noundef nonnull %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !312
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.291", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !27
  %8 = load i8, ptr %2, align 8, !tbaa !102
  %9 = icmp ugt i8 %8, 28
  %spec.select.i.i = select i1 %9, ptr %2, ptr null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.033.041 = load ptr, ptr %10, align 8, !tbaa !106
  %.not3842 = icmp eq ptr %.sroa.033.041, null
  br i1 %.not3842, label %._crit_edge49.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not28 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us
  %11 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.033.044.us = phi ptr [ %.sroa.033.0.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %.sroa.033.041, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.044.us, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i.us = icmp ult i32 %11, %14
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us, label %15, !prof !33

15:                                               ; preds = %.lr.ph.split.us
  %16 = zext i32 %11 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %17, i64 noundef 8) #20
  %.pre.i.us = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us: ; preds = %15, %.lr.ph.split.us
  %18 = phi i32 [ %11, %.lr.ph.split.us ], [ %.pre.i.us, %15 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %13 to i64
  store i64 %22, ptr %21, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.044.us, i64 8
  %.sroa.033.0.us = load ptr, ptr %25, align 8, !tbaa !106
  %.not38.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us
  %26 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %47, %46 ]
  %.0.lcssa = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %.1, %46 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %30 = phi i32 [ %47, %46 ], [ 0, %.lr.ph ]
  %.sroa.033.044 = phi ptr [ %.sroa.033.0, %46 ], [ %.sroa.033.041, %.lr.ph ]
  %.043 = phi i1 [ %.1, %46 ], [ true, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %spec.select.i.i) #23
  br i1 %33, label %46, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %30, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %36, !prof !33

36:                                               ; preds = %34
  %37 = zext i32 %30 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %38, i64 noundef 8) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %34, %36
  %39 = phi i32 [ %30, %34 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %32 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %47 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %30, %.lr.ph.split ]
  %.1 = phi i1 [ %.043, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.sroa.033.0 = load ptr, ptr %48, align 8, !tbaa !106
  %.not38 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge
  br i1 %.0.lcssa, label %._crit_edge49.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.lr.ph48:                                         ; preds = %._crit_edge, %.lr.ph48
  %.02446 = phi ptr [ %51, %.lr.ph48 ], [ %27, %._crit_edge ]
  %49 = load ptr, ptr %.02446, align 8, !tbaa !176
  %50 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %51 = getelementptr inbounds nuw i8, ptr %.02446, i64 8
  %.not = icmp eq ptr %51, %29
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

._crit_edge49.thread:                             ; preds = %3, %._crit_edge49
  %52 = load i8, ptr %1, align 8, !tbaa !102
  %53 = icmp ult i8 %52, 29
  br i1 %53, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %54

54:                                               ; preds = %._crit_edge49.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !32, !range !50, !noalias !364, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

60:                                               ; preds = %54
  %61 = load ptr, ptr %56, align 8, !tbaa !28, !noalias !364
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !30, !noalias !364
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %.not36.i.i = icmp eq i32 %63, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.critedge.i.i
  %.02937.i.i = phi ptr [ %67, %.critedge.i.i ], [ %61, %60 ]
  %66 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !364
  %.not17.i.i = icmp eq ptr %66, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !29, !noalias !364
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %63, 1
  store i32 %72, ptr %62, align 4, !tbaa !30, !noalias !364
  store ptr %1, ptr %65, align 8, !tbaa !56, !noalias !364
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %54
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull %1) #20, !noalias !364
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %71, %._crit_edge49.thread, %._crit_edge49
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  call void @free(ptr noundef %74) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !367
  store ptr %2, ptr %5, align 8, !tbaa !368
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !312
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !312
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !312
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !312
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !369

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !312
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !312
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !312
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !312
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !312
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !368
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !314
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !370

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !312
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !314
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
  store i32 %1, ptr %64, align 8, !tbaa !312
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !314
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !367
  %5 = load ptr, ptr %2, align 8, !tbaa !368
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #8

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr %.0.val, ptr %.8.val, ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !102
  %7 = icmp ugt i8 %6, 28
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 196
  %18 = load i8, ptr %17, align 4, !tbaa !32, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 188
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not.not9.i.i = icmp eq i32 %23, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %20, %26
  %.0810.i.i = phi ptr [ %27, %26 ], [ %21, %20 ]
  %28 = load ptr, ptr %.0810.i.i, align 8, !tbaa !56
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11, label %26

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %15
  %30 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull %0) #20
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread: ; preds = %26, %20, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %33 = load i8, ptr %32, align 4, !tbaa !32, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit15

35:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %36 = load ptr, ptr %31, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.not9.i.i11 = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i11, label %.critedge, label %.lr.ph.i.i12

41:                                               ; preds = %.lr.ph.i.i12
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i13, i64 8
  %.not.not.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.not.i.i14, label %.critedge, label %.lr.ph.i.i12, !llvm.loop !100

.lr.ph.i.i12:                                     ; preds = %35, %41
  %.0810.i.i13 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %43 = load ptr, ptr %.0810.i.i13, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11, label %41

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit15: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %45 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11: ; preds = %.lr.ph.i.i, %.lr.ph.i.i12, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit15, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !272
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !161
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01828.i.i.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = icmp eq ptr %0, %61
  br i1 %62, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !prof !162

.lr.ph.i.i.i.i.i.i:                               ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %65 ], [ %.01828.i.i.i.i.i.i, %52 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %.loopexit, label %65, !prof !33

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = add i32 %.01629.i.i.i.i.i.i, 1
  %67 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.018.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !prof !163, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %75 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !302
  %76 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  store ptr %72, ptr %76, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %78 = load ptr, ptr %77, align 8, !tbaa !303
  store ptr %78, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %79

79:                                               ; preds = %.loopexit
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %79, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %.pre.i, %79 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %.8.val, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i5.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %82) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8, !tbaa !112
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %87

87:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %88 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !310
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 38, ptr noundef nonnull %0, ptr noundef %1) #20
  %.not.not.i = icmp eq ptr %93, null
  br i1 %.not.not.i, label %94, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %97 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !311
  %.sroa.0.0.copyload.i.i = load ptr, ptr %76, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %102 = load ptr, ptr %.8.val, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.std::pair.281", ptr %102, i64 %105
  %.not10.i.i.i = icmp eq i32 %104, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %102, %94 ]
  %107 = load i32, ptr %.011.i.i.i, align 8, !tbaa !312
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !314
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %107, ptr noundef %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %87, %94
  %.0.i = phi ptr [ %93, %87 ], [ %0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %96, %94 ], [ %96, %.lr.ph.i.i.i ]
  %111 = load i8, ptr %.0.i, align 8, !tbaa !102
  %112 = icmp ugt i8 %111, 28
  %spec.select.i.i = select i1 %112, ptr %.0.i, ptr null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %.critedge, label %113

113:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %116 = load i8, ptr %115, align 4, !tbaa !32, !range !50, !noalias !371, !noundef !51
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %114, align 8, !tbaa !28, !noalias !371
  %120 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %121 = load i32, ptr %120, align 4, !tbaa !30, !noalias !371
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %119, i64 %122
  %.not36.i.i = icmp eq i32 %121, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %118, %.critedge.i.i
  %.02937.i.i = phi ptr [ %125, %.critedge.i.i ], [ %119, %118 ]
  %124 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !371
  %.not17.i.i = icmp eq ptr %124, %spec.select.i.i
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i18
  %125 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i18, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %118
  %126 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !29, !noalias !371
  %128 = icmp ult i32 %121, %127
  br i1 %128, label %129, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

129:                                              ; preds = %._crit_edge.i.i
  %130 = add nuw i32 %121, 1
  store i32 %130, ptr %120, align 4, !tbaa !30, !noalias !371
  store ptr %spec.select.i.i, ptr %123, align 8, !tbaa !56, !noalias !371
  br label %.critedge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %113
  %131 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef nonnull %spec.select.i.i) #20, !noalias !371
  br label %.critedge

.critedge:                                        ; preds = %41, %65, %.lr.ph.i.i18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %129, %35, %52, %2, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit15, %8
  %.0 = phi ptr [ null, %8 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit15 ], [ null, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ null, %2 ], [ null, %52 ], [ null, %35 ], [ %spec.select.i.i, %129 ], [ %spec.select.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %spec.select.i.i, %.lr.ph.i.i18 ], [ null, %65 ], [ null, %41 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.297") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !380

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #20
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !56
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !100

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noalias !381, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !381
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !381
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !56, !noalias !381
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !381
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !381
  store ptr %1, ptr %56, align 8, !tbaa !56, !noalias !381
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !381
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypePromotion.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16DisablePromotion, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16DisablePromotion, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

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
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!61 = !{!60, !24, i64 40}
!62 = !{!60, !24, i64 41}
!63 = !{!60, !12, i64 48}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN4llvm4PassE", !66, i64 8, !12, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!67 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!68 = !{!65, !12, i64 16}
!69 = !{!65, !67, i64 24}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSN12_GLOBAL__N_117TypePromotionImplE", !19, i64 0, !72, i64 8, !73, i64 16, !19, i64 24, !74, i64 32, !76, i64 184, !78, i64 272, !78, i64 328}
!72 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!74 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj16EEE", !75, i64 0, !9, i64 24}
!75 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_5ValueEEE", !23, i64 0}
!76 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj8EEE", !77, i64 0, !9, i64 24}
!77 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !23, i64 0}
!78 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj4EEE", !77, i64 0, !9, i64 24}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm17TypePromotionPassE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm17PreservedAnalyses3allEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!91 = !{!71, !72, i64 8}
!92 = !{!71, !19, i64 24}
!93 = !{!71, !73, i64 16}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !104, i64 8, !105, i64 16}
!104 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm3UseE", !109, i64 0, !105, i64 8, !110, i64 16, !111, i64 24}
!109 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!110 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!112 = !{!103, !104, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!117 = !{!103, !8, i64 2}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt4pairIN4llvm18TargetLoweringBase18LegalizeTypeActionENS0_3EVTEE", !122, i64 0, !123, i64 8}
!122 = !{!"_ZTSN4llvm18TargetLoweringBase18LegalizeTypeActionE", !9, i64 0}
!123 = !{!"_ZTSN4llvm3EVTE", !124, i64 0, !104, i64 8}
!124 = !{!"_ZTSN4llvm3MVTE", !125, i64 0}
!125 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!126 = !{!123, !125, i64 0}
!127 = distinct !{!127, !101}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !132, i64 8}
!132 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!133 = !{!134, !81, i64 112}
!134 = !{!"_ZTSN4llvm16TargetPassConfigE", !135, i64 0, !137, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !81, i64 112, !138, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!135 = !{!"_ZTSN4llvm13ImmutablePassE", !136, i64 0}
!136 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!137 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!139 = distinct !{!139, !101}
!140 = !{!141, !104, i64 24}
!141 = !{!"_ZTSN4llvm10VectorTypeE", !142, i64 0, !104, i64 24, !19, i64 32}
!142 = !{!"_ZTSN4llvm4TypeE", !73, i64 0, !143, i64 8, !19, i64 9, !19, i64 12, !144, i64 16}
!143 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!144 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!145 = !{!125, !125, i64 0}
!146 = !{!123, !104, i64 8}
!147 = !{!142, !73, i64 0}
!148 = !{!141, !19, i64 32}
!149 = !{!109, !109, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !12, i64 0}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEE3$_0", !154, i64 0, !157, i64 8, !154, i64 16}
!157 = !{!"p1 _ZTSN12_GLOBAL__N_117TypePromotionImplE", !12, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !160, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!161 = !{!159, !19, i64 16}
!162 = !{!"branch_weights", i32 1999, i32 1}
!163 = !{!"branch_weights", i32 1, i32 0}
!164 = distinct !{!164, !101}
!165 = !{!159, !19, i64 8}
!166 = !{!159, !19, i64 12}
!167 = distinct !{!167, !101}
!168 = distinct !{!168, !101}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!172 = distinct !{!172, !101}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!181 = !{!182, !104, i64 24}
!182 = !{!"_ZTSN4llvm11GlobalValueE", !183, i64 0, !104, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !185, i64 40}
!183 = !{!"_ZTSN4llvm8ConstantE", !184, i64 0}
!184 = !{!"_ZTSN4llvm4UserE", !103, i64 0}
!185 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!186 = !{!187, !202, i64 80}
!187 = !{!"_ZTSN4llvm8CallBaseE", !188, i64 0, !200, i64 72, !202, i64 80}
!188 = !{!"_ZTSN4llvm11InstructionE", !184, i64 0, !189, i64 24, !195, i64 48, !19, i64 56, !199, i64 64}
!189 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !193, i64 16}
!193 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!195 = !{!"_ZTSN4llvm8DebugLocE", !196, i64 0}
!196 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13TrackingMDRefE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!199 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!200 = !{!"_ZTSN4llvm13AttributeListE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!203 = !{!201, !201, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!207 = !{!108, !111, i64 24}
!208 = !{!193, !194, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !214, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!215 = !{!213, !19, i64 16}
!216 = !{!194, !194, i64 0}
!217 = distinct !{!217, !101}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!221 = !{!219, !19, i64 16}
!222 = distinct !{!222, !101}
!223 = !{!73, !73, i64 0}
!224 = !{!225, !19, i64 8}
!225 = !{!"_ZTSN12_GLOBAL__N_110IRPromoterE", !73, i64 0, !19, i64 8, !154, i64 16, !154, i64 24, !226, i64 32, !227, i64 40, !227, i64 48, !228, i64 56, !229, i64 64, !230, i64 152, !229, i64 176}
!226 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!229 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj8EEE", !75, i64 0, !9, i64 24}
!230 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEEEE", !12, i64 0}
!232 = !{!226, !226, i64 0}
!233 = !{!227, !227, i64 0}
!234 = !{!225, !228, i64 56}
!235 = !{!225, !226, i64 32}
!236 = !{!225, !154, i64 16}
!237 = !{!230, !231, i64 0}
!238 = !{!230, !19, i64 16}
!239 = distinct !{!239, !101}
!240 = !{!230, !19, i64 8}
!241 = !{!230, !19, i64 12}
!242 = distinct !{!242, !101}
!243 = !{!225, !73, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!248 = !{!249, !257, i64 96}
!249 = !{!"_ZTSN4llvm13IRBuilderBaseE", !250, i64 0, !194, i64 48, !255, i64 56, !73, i64 72, !245, i64 80, !247, i64 88, !257, i64 96, !258, i64 104, !24, i64 108, !259, i64 109, !260, i64 110, !261, i64 112}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!255 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !256, i64 0, !24, i64 8, !24, i64 9}
!256 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!257 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!258 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!259 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!260 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!261 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !262, i64 0, !13, i64 8}
!262 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!263 = !{!258, !19, i64 0}
!264 = !{!249, !24, i64 108}
!265 = !{!249, !259, i64 109}
!266 = !{!249, !260, i64 110}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !12, i64 0}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvE3$_0", !268, i64 0, !271, i64 8}
!271 = !{!"p1 _ZTSN12_GLOBAL__N_110IRPromoterE", !12, i64 0}
!272 = !{!225, !154, i64 24}
!273 = !{!274, !275, i64 24}
!274 = !{!"_ZTSN4llvm8ArgumentE", !103, i64 0, !275, i64 24, !19, i64 32}
!275 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!279 = !{!280, !19, i64 8}
!280 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!281 = !{!9, !9, i64 0}
!282 = !{!225, !227, i64 40}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvmngENS_5APIntE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmngENS_5APIntE"}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvmngENS_5APIntE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmngENS_5APIntE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvmngENS_5APIntE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmngENS_5APIntE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvmngENS_5APIntE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmngENS_5APIntE"}
!296 = !{!108, !105, i64 8}
!297 = !{!108, !110, i64 16}
!298 = distinct !{!298, !101}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!302 = !{!249, !194, i64 48}
!303 = !{!197, !198, i64 0}
!304 = !{!104, !104, i64 0}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm5APInt10getAllOnesEj"}
!308 = distinct !{!308, !309, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5APInt11getMaxValueEj"}
!310 = !{!249, !245, i64 80}
!311 = !{!249, !247, i64 88}
!312 = !{!313, !19, i64 0}
!313 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !257, i64 8}
!314 = !{!313, !257, i64 8}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!318 = !{!319, !19, i64 8}
!319 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !320, i64 0, !19, i64 8, !19, i64 12}
!320 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!321 = !{!319, !19, i64 12}
!322 = distinct !{!322, !101}
!323 = distinct !{!323, !101}
!324 = !{!225, !227, i64 48}
!325 = distinct !{!325, !101}
!326 = !{!103, !105, i64 16}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!330 = !{!156, !154, i64 0}
!331 = !{!156, !154, i64 16}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!335 = !{!336, !24, i64 16}
!336 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !337, i64 0, !24, i64 16}
!337 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !12, i64 0, !12, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!341 = distinct !{!341, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!342 = distinct !{!342, !101}
!343 = !{!160, !160, i64 0}
!344 = !{!345, !24, i64 16}
!345 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !346, i64 0, !24, i64 16}
!346 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !160, i64 0, !160, i64 8}
!347 = distinct !{!347, !101}
!348 = distinct !{!348, !101}
!349 = distinct !{!349, !101}
!350 = !{!220, !220, i64 0}
!351 = !{!219, !19, i64 8}
!352 = !{!219, !19, i64 12}
!353 = !{!354, !24, i64 16}
!354 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !355, i64 0, !24, i64 16}
!355 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !220, i64 0, !220, i64 8}
!356 = distinct !{!356, !101}
!357 = distinct !{!357, !101}
!358 = !{!231, !231, i64 0}
!359 = distinct !{!359, !101}
!360 = !{!270, !268, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!367 = !{!19, !19, i64 0}
!368 = !{!257, !257, i64 0}
!369 = distinct !{!369, !101}
!370 = distinct !{!370, !101}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!374 = !{!375, !12, i64 0}
!375 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!376 = !{!375, !58, i64 8}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!380 = distinct !{!380, !101}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
