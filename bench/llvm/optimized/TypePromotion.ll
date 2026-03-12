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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.304, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeTypePromotionLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createTypePromotionLegacyPassEv() local_unnamed_addr #0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TypePromotionPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %4) unnamed_addr #0 align 2 {
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
  %172 = getelementptr inbounds i8, ptr %.sroa.0123.0178, i64 -24
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 24
  %.sroa.0119.0165 = load ptr, ptr %173, align 8, !tbaa !97
  %.not157166 = icmp eq ptr %.sroa.0119.0165, %174
  br i1 %.not157166, label %._crit_edge, label %.lr.ph170

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, %171
  %.1.lcssa = phi i1 [ %.068177, %171 ], [ %.2, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ]
  %175 = load i32, ptr %104, align 4, !tbaa !30
  %176 = load i32, ptr %105, align 8, !tbaa !31
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106, label %335

.lr.ph170:                                        ; preds = %171, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134
  %.sroa.0119.0168 = phi ptr [ %.sroa.0119.0, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ], [ %.sroa.0119.0165, %171 ]
  %.1167 = phi i1 [ %.2, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134 ], [ %.068177, %171 ]
  %178 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -24
  %179 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit

181:                                              ; preds = %.lr.ph170
  %182 = load ptr, ptr %12, align 8, !tbaa !28
  %183 = load i32, ptr %98, align 4, !tbaa !30
  %184 = zext i32 %183 to i64
  %.idx.i.i = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %183, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

186:                                              ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %187, %185
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %181, %186
  %.0810.i.i = phi ptr [ %187, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.0810.i.i, align 8, !tbaa !56
  %189 = icmp eq ptr %188, %178
  br i1 %189, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %186

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit: ; preds = %.lr.ph170
  %190 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull %178) #20
  %.not159 = icmp eq ptr %190, null
  br i1 %.not159, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread: ; preds = %186, %181, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %191 = load i8, ptr %178, align 8, !tbaa !102
  %192 = icmp eq i8 %191, 68
  br i1 %192, label %193, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"

193:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %194 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -20
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 1073741824
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -32
  %199 = load ptr, ptr %198, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit

200:                                              ; preds = %193
  %201 = and i32 %195, 134217727
  %202 = zext nneg i32 %201 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds [32 x i8], ptr %178, i64 %203
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %197, %200
  %205 = phi ptr [ %199, %197 ], [ %204, %200 ]
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = load i8, ptr %206, align 8, !tbaa !102
  %208 = icmp eq i8 %207, 84
  br i1 %208, label %209, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

209:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %210 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -16
  %211 = load ptr, ptr %210, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 255
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

216:                                              ; preds = %209
  %.val.val = load ptr, ptr %99, align 8, !tbaa !113
  %.val.val83 = load ptr, ptr %100, align 8, !tbaa !113
  %.not12.not.i = icmp eq ptr %.val.val, %.val.val83
  br i1 %.not12.not.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %.sroa.01.013.i = phi ptr [ %233, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i ], [ %.val.val, %216 ]
  %217 = load ptr, ptr %.sroa.01.013.i, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 76
  %220 = load i8, ptr %219, align 4, !tbaa !32, !range !50, !noundef !51
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

222:                                              ; preds = %.lr.ph.i
  %223 = load ptr, ptr %218, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 68
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = zext i32 %225 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %226, 3
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

228:                                              ; preds = %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %229, %227
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %222, %228
  %.0810.i.i.i.i = phi ptr [ %229, %228 ], [ %223, %222 ]
  %230 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !56
  %231 = icmp eq ptr %230, %172
  br i1 %231, label %.loopexit, label %228

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %.lr.ph.i
  %232 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %218, ptr noundef nonnull %172) #20
  %.not8.i = icmp eq ptr %232, null
  br i1 %.not8.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.loopexit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %228, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %222
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 8
  %.not.not.i = icmp eq ptr %233, %.val.val83
  br i1 %.not.not.i, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit", label %.lr.ph.i

.loopexit:                                        ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = load ptr, ptr %90, align 8, !tbaa !91
  %235 = load ptr, ptr %210, align 8, !tbaa !112
  %236 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %234, ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %235, i1 noundef zeroext false)
  %237 = extractvalue { i16, ptr } %236, 0
  store i16 %237, ptr %8, align 8
  %238 = extractvalue { i16, ptr } %236, 1
  store ptr %238, ptr %101, align 8
  %239 = load i32, ptr %194, align 4
  %240 = and i32 %239, 1073741824
  %.not.i.i99 = icmp eq i32 %240, 0
  br i1 %.not.i.i99, label %244, label %241

241:                                              ; preds = %.loopexit
  %242 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -32
  %243 = load ptr, ptr %242, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit100

244:                                              ; preds = %.loopexit
  %245 = and i32 %239, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [32 x i8], ptr %178, i64 %247
  br label %_ZNK4llvm4User10getOperandEj.exit100

_ZNK4llvm4User10getOperandEj.exit100:             ; preds = %241, %244
  %249 = phi ptr [ %243, %241 ], [ %248, %244 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !107
  %.not.i.i101 = icmp eq i16 %237, 0
  br i1 %.not.i.i101, label %255, label %251

251:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit100
  %252 = zext i16 %237 to i64
  %253 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %254, align 16
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

255:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit100
  %256 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %257 = extractvalue { i64, i8 } %256, 0
  br label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit:         ; preds = %251, %255
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %251 ], [ %257, %255 ]
  %258 = load i32, ptr %93, align 8, !tbaa !92
  %259 = zext i32 %258 to i64
  %.not82 = icmp ugt i64 %.pn.i.i, %259
  br i1 %.not82, label %264, label %260

260:                                              ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit
  %261 = trunc nuw i64 %.pn.i.i to i32
  %262 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %250, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %263 = or i1 %.1167, %262
  br label %264

264:                                              ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit, %260
  %.3 = phi i1 [ %263, %260 ], [ %.1167, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit": ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i
  %.pre = load i8, ptr %178, align 8, !tbaa !102
  br label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit": ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit", %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %265 = phi i8 [ %.pre, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit.loopexit" ], [ %191, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread ]
  %.not = icmp eq i8 %265, 82
  br i1 %.not, label %266, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

266:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit"
  %267 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -22
  %268 = load i16, ptr %267, align 2, !tbaa !117
  %269 = and i16 %268, 63
  %270 = zext nneg i16 %269 to i32
  %271 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %270) #20
  br i1 %271, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -20
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1073741824
  %.not.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.sroa.0119.0168, i64 -32
  %278 = load ptr, ptr %277, align 8, !tbaa !106
  %.pre.i.i = and i32 %274, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

279:                                              ; preds = %272
  %280 = and i32 %274, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds [32 x i8], ptr %178, i64 %282
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %276, %279
  %284 = phi ptr [ %278, %276 ], [ %283, %279 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %276 ], [ %281, %279 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx
  %.not79163 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not79163, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"
  %.073164 = phi ptr [ %333, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread" ], [ %284, %_ZN4llvm4User8operandsEv.exit ]
  %286 = load ptr, ptr %.073164, align 8, !tbaa !107
  %287 = load i8, ptr %286, align 8, !tbaa !102
  %288 = icmp ult i8 %287, 29
  br i1 %288, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", label %289

289:                                              ; preds = %.lr.ph
  %290 = getelementptr i8, ptr %286, i64 8
  %.val86 = load ptr, ptr %290, align 8, !tbaa !112
  %291 = getelementptr inbounds nuw i8, ptr %.val86, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 255
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit: ; preds = %289
  %295 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %.val86, i1 noundef zeroext false) #20
  %296 = extractvalue { i16, ptr } %295, 0
  %297 = extractvalue { i16, ptr } %295, 1
  %.not10.i = icmp eq i16 %296, 0
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !91
  br i1 %.not10.i, label %302, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %298 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %299 = zext i16 %296 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !118
  %.not11.i103 = icmp eq ptr %301, null
  br i1 %.not11.i103, label %302, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

302:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb.exit
  %303 = load ptr, ptr %95, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.297") align 8 %6, ptr noundef nonnull align 8 dereferenceable(412423) %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %303, i16 %296, ptr %297) #20
  %304 = load i8, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i8 %304, 1
  br i1 %.not.i, label %305, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %306 = load ptr, ptr %90, align 8, !tbaa !91
  %307 = load ptr, ptr %95, align 8, !tbaa !93
  %308 = load ptr, ptr %306, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 592
  %310 = load ptr, ptr %309, align 8
  %311 = call { i16, ptr } %310(ptr noundef nonnull align 8 dereferenceable(412423) %306, ptr noundef nonnull align 8 dereferenceable(8) %307, i16 %296, ptr %297) #20
  %312 = extractvalue { i16, ptr } %311, 0
  store i16 %312, ptr %7, align 8
  %313 = extractvalue { i16, ptr } %311, 1
  store ptr %313, ptr %102, align 8
  %314 = load ptr, ptr %90, align 8, !tbaa !91
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1448
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(412423) %314, i16 %296, ptr %297, i16 %312, ptr %313) #20
  br i1 %318, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %319

319:                                              ; preds = %305
  %320 = load i32, ptr %93, align 8, !tbaa !92
  %321 = zext i32 %320 to i64
  %.not.i.i.i = icmp eq i16 %312, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, label %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i:       ; preds = %319
  %322 = call { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %323 = extractvalue { i64, i8 } %322, 0
  %324 = icmp ugt i64 %323, %321
  br i1 %324, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"

_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i: ; preds = %319
  %325 = zext i16 %312 to i64
  %326 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %327, align 16
  %328 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, %321
  br i1 %328, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142", label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142": ; preds = %305, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread"

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit": ; preds = %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i
  %.pn.i.i16.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.thread.i ], [ %323, %_ZNK4llvm3EVT18getFixedSizeInBitsEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not81 = icmp eq i64 %.pn.i.i16.i, 0
  br i1 %.not81, label %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", label %329

329:                                              ; preds = %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit"
  %330 = trunc nuw i64 %.pn.i.i16.i to i32
  %331 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %286, i32 noundef %330, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %332 = or i1 %.1167, %331
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134

"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread": ; preds = %302, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %289, %.lr.ph, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit", %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread142"
  %333 = getelementptr inbounds nuw i8, ptr %.073164, i64 32
  %.not79 = icmp eq ptr %333, %285
  br i1 %.not79, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134, label %.lr.ph

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread134: ; preds = %.lr.ph.i.i, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread", %216, %_ZNK4llvm4User10getOperandEj.exit, %209, %_ZN4llvm4User8operandsEv.exit, %329, %266, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit", %264, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %.2 = phi i1 [ %.3, %264 ], [ %.1167, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit ], [ %.1167, %266 ], [ %.1167, %_ZN4llvm4User8operandsEv.exit ], [ %.1167, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_1clEPNS1_10BasicBlockE.exit" ], [ %332, %329 ], [ %.1167, %"_ZZN12_GLOBAL__N_117TypePromotionImpl3runERN4llvm8FunctionEPKNS1_13TargetMachineERKNS1_19TargetTransformInfoERKNS1_8LoopInfoEENK3$_0clEPNS1_11InstructionE.exit.thread" ], [ %.1167, %216 ], [ %.1167, %209 ], [ %.1167, %_ZNK4llvm4User10getOperandEj.exit ], [ %.1167, %.lr.ph.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0168, i64 8
  %.sroa.0119.0 = load ptr, ptr %334, align 8, !tbaa !97
  %.not157 = icmp eq ptr %.sroa.0119.0, %174
  br i1 %.not157, label %._crit_edge, label %.lr.ph170

335:                                              ; preds = %._crit_edge
  %336 = load ptr, ptr %103, align 8, !tbaa !28
  %337 = load i8, ptr %106, align 4, !tbaa !32, !range !50, !noundef !51
  %338 = trunc nuw i8 %337 to i1
  %339 = load i32, ptr %107, align 8
  %.v.v.i4.i2.i = select i1 %338, i32 %175, i32 %339
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %340 = getelementptr i8, ptr %336, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %335, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %342, %.critedge2.i7.i.i9.i11.i ], [ %336, %335 ]
  %341 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !56
  %switch.i6.i.i8.i7.i = icmp ugt ptr %341, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %342, %340
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %335
  %.sroa.0.4.i8.i = phi ptr [ %336, %335 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %340, %.critedge2.i7.i.i9.i11.i ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %.v.i5.i3.i
  %.not158171 = icmp eq ptr %.sroa.0.4.i8.i, %343
  br i1 %.not158171, label %._crit_edge174, label %.lr.ph173

._crit_edge174.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.pre185 = load i8, ptr %106, align 4, !tbaa !32, !range !50
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %344 = phi i8 [ %.pre185, %._crit_edge174.loopexit ], [ %337, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %359, label %346

346:                                              ; preds = %._crit_edge174
  %347 = load i32, ptr %104, align 4, !tbaa !30
  %348 = load i32, ptr %105, align 8, !tbaa !31
  %349 = sub i32 %347, %348
  %350 = shl i32 %349, 2
  %351 = load i32, ptr %107, align 8, !tbaa !29
  %352 = icmp ult i32 %350, %351
  %353 = icmp ugt i32 %351, 32
  %or.cond.i105 = and i1 %353, %352
  br i1 %or.cond.i105, label %354, label %355

354:                                              ; preds = %346
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %103) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106

355:                                              ; preds = %346
  %356 = load ptr, ptr %103, align 8, !tbaa !28
  %357 = zext i32 %351 to i64
  %358 = shl nuw nsw i64 %357, 3
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 -1, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %355, %._crit_edge174
  store i32 0, ptr %104, align 4, !tbaa !30
  store i32 0, ptr %105, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106

.lr.ph173:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit
  %.sroa.0110.0172 = phi ptr [ %.sroa.0110.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ]
  %360 = load ptr, ptr %.sroa.0110.0172, align 8, !tbaa !56
  %361 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %360) #20
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  %.not3.i3.i = icmp eq ptr %362, %340
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph173, %.critedge2.i6.i
  %.sroa.0110.1 = phi ptr [ %364, %.critedge2.i6.i ], [ %362, %.lr.ph173 ]
  %363 = load ptr, ptr %.sroa.0110.1, align 8, !tbaa !56
  %switch.i5.i = icmp ugt ptr %363, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 8
  %.not.i7.i = icmp eq ptr %364, %340
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph173
  %.sroa.0110.2 = phi ptr [ %362, %.lr.ph173 ], [ %.sroa.0110.1, %.lr.ph.i4.i ], [ %364, %.critedge2.i6.i ]
  %.not158 = icmp eq ptr %.sroa.0110.2, %343
  br i1 %.not158, label %._crit_edge174.loopexit, label %.lr.ph173

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit106:    ; preds = %359, %354, %._crit_edge
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0178, i64 8
  %.sroa.0123.0 = load ptr, ptr %365, align 8, !tbaa !94
  %.not156 = icmp eq ptr %.sroa.0123.0, %97
  br i1 %.not156, label %._crit_edge180, label %171

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit96:     ; preds = %168, %163, %5
  %.0 = phi i1 [ false, %5 ], [ %.068.lcssa, %163 ], [ %.068.lcssa, %168 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TypePromotionLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TypePromotionLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119TypePromotionLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119TypePromotionLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119TypePromotionLegacy13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypePromotionImpl", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  br i1 %4, label %92, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !129
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
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not1114.i.i.i9 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i9)
  %26 = load ptr, ptr %23, align 8, !tbaa !129
  %.not.i4.i.i10 = icmp eq ptr %26, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.08.015.i5.i.i12 = phi ptr [ %27, %.lr.ph.i.i.i11 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i12, i64 16
  %.not11.i.i.i13 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %28 = load ptr, ptr %27, align 8, !tbaa !129
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
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %.not1114.i.i.i16 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %40 = load ptr, ptr %37, align 8, !tbaa !129
  %.not.i4.i.i17 = icmp eq ptr %40, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i18 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %42 = load ptr, ptr %41, align 8, !tbaa !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %2, %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit
  %.0 = phi i1 [ %75, %_ZN12_GLOBAL__N_117TypePromotionImplD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !138

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not36 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not36, %9
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
  %.not26.not = or i1 %.not.not36, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2738 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2738, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #20
  store i16 %32, ptr %5, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !145
  %34 = load ptr, ptr %2, align 8, !tbaa !146
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !146
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #20
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !147
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %3) unnamed_addr #0 align 2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::AttributeList", align 8
  %28 = alloca %"class.llvm::AttributeList", align 8
  %29 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %30 = alloca %"struct.std::pair.252", align 8
  %31 = alloca %"class.llvm::AttributeList", align 8
  %32 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %33 = alloca %"struct.std::pair.259", align 8
  %34 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %35 = alloca %"struct.std::pair.252", align 8
  %36 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %37 = alloca %"struct.std::pair.252", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::SetVector", align 8
  %40 = alloca %"class.llvm::SetVector", align 8
  %41 = alloca %"class.llvm::SetVector.209", align 8
  %42 = alloca %"class.llvm::SetVector", align 8
  %43 = alloca %class.anon.220, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.llvm::SmallPtrSet.225", align 8
  %47 = alloca %"class.(anonymous namespace)::IRPromoter", align 8
  store ptr %1, ptr %38, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  %.fca.0.extract = extractvalue { i64, i8 } %50, 0
  %51 = trunc i64 %.fca.0.extract to i32
  store i32 %51, ptr %0, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !50, !noundef !51
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %72, label %56

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = sub i32 %58, %60
  %62 = shl i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = icmp ult i32 %62, %64
  %66 = icmp ugt i32 %64, 32
  %or.cond.i = and i1 %66, %65
  br i1 %or.cond.i, label %67, label %68

67:                                               ; preds = %56
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %52) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

68:                                               ; preds = %56
  %69 = load ptr, ptr %52, align 8, !tbaa !28
  %70 = zext i32 %64 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 -1, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %68, %4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %74, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %67, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %77 = load i8, ptr %76, align 4, !tbaa !32, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = sub i32 %81, %83
  %85 = shl i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i32 %85, %87
  %89 = icmp ugt i32 %87, 32
  %or.cond.i85 = and i1 %89, %88
  br i1 %or.cond.i85, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %75) #20
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86

91:                                               ; preds = %79
  %92 = load ptr, ptr %75, align 8, !tbaa !28
  %93 = zext i32 %87 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 -1, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %97, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86:     ; preds = %90, %95
  %.val = load i32, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val80 = load i32, ptr %98, align 8
  %99 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.val, i32 %.val80, ptr noundef nonnull %1)
  br i1 %99, label %100, label %2049

100:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86
  %101 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  br i1 %101, label %102, label %2049

102:                                              ; preds = %100
  %103 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  br i1 %103, label %104, label %2049

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %106, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 0, ptr %108, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %110, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %112, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %114, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %116, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %118, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 0, ptr %120, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !149
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(1) %36), !noalias !149
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %122 = load i8, ptr %121, align 8, !tbaa !49, !range !50, !noalias !149, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !149
  %123 = trunc nuw i8 %122 to i1
  %.pre = load i32, ptr %107, align 8, !tbaa !26
  br i1 %123, label %124, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

124:                                              ; preds = %104
  %125 = load ptr, ptr %38, align 8, !tbaa !148
  %126 = load i32, ptr %108, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %.pre, %126
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %127, !prof !33

127:                                              ; preds = %124
  %128 = zext i32 %.pre to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %106, i64 noundef %129, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %127, %124
  %130 = phi i32 [ %.pre, %124 ], [ %.pre.i.i, %127 ]
  %131 = load ptr, ptr %105, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %125 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %107, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %137 = phi i32 [ %.pre, %104 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %42, ptr %43, align 8, !tbaa !152
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !154
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %139, align 8, !tbaa !152
  %.not.i.i305 = icmp eq i32 %137, 0
  br i1 %.not.i.i305, label %._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %151

151:                                              ; preds = %.lr.ph306, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %152 = phi i32 [ %137, %.lr.ph306 ], [ %405, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %153 = load ptr, ptr %105, align 8, !tbaa !25
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !148
  %158 = load ptr, ptr %39, align 8, !tbaa !157
  %159 = load i32, ptr %140, align 8, !tbaa !160
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %161

161:                                              ; preds = %151
  %162 = ptrtoint ptr %157 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %159, -1
  %.01828.i.i.i.i.i = and i32 %166, %167
  %168 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !148
  %171 = icmp eq ptr %157, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !161

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %174
  %172 = phi ptr [ %179, %174 ], [ %170, %161 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %174 ], [ %.01828.i.i.i.i.i, %161 ]
  %.01629.i.i.i.i.i = phi i32 [ %175, %174 ], [ 1, %161 ]
  %173 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %174, !prof !33

174:                                              ; preds = %.lr.ph.i.i.i.i.i
  %175 = add i32 %.01629.i.i.i.i.i, 1
  %176 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %176, %167
  %177 = zext i32 %.018.i.i.i.i.i to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %180 = icmp eq ptr %157, %179
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !162, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %174, %161
  %.lcssa.i.i.i.i.i = phi i64 [ %168, %161 ], [ %177, %174 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %181, align 8, !tbaa !148
  %182 = load i32, ptr %141, align 8, !tbaa !164
  %183 = add i32 %182, -1
  store i32 %183, ptr %141, align 8, !tbaa !164
  %184 = load i32, ptr %142, align 4, !tbaa !165
  %185 = add i32 %184, 1
  store i32 %185, ptr %142, align 4, !tbaa !165
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %186 = add i32 %152, -1
  store i32 %186, ptr %107, align 8, !tbaa !26
  store ptr %157, ptr %44, align 8, !tbaa !148
  %187 = load ptr, ptr %42, align 8, !tbaa !157
  %188 = load i32, ptr %143, align 8, !tbaa !160
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit261, label %190

190:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit
  %191 = ptrtoint ptr %157 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = lshr i32 %192, 9
  %195 = xor i32 %193, %194
  %196 = add i32 %188, -1
  %.01828.i.i.i.i.i.i = and i32 %196, %195
  %197 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !148
  %200 = icmp eq ptr %157, %199
  br i1 %200, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !161

.lr.ph.i.i.i.i.i.i:                               ; preds = %190, %203
  %201 = phi ptr [ %208, %203 ], [ %199, %190 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %203 ], [ %.01828.i.i.i.i.i.i, %190 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %204, %203 ], [ 1, %190 ]
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %.loopexit261, label %203, !prof !33

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = add i32 %.01629.i.i.i.i.i.i, 1
  %205 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %205, %196
  %206 = zext i32 %.018.i.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !148
  %209 = icmp eq ptr %157, %208
  br i1 %209, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !162, !llvm.loop !166

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %203, %190
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, !llvm.loop !167

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit
  %210 = load i8, ptr %157, align 8, !tbaa !102
  %211 = icmp ugt i8 %210, 28
  br i1 %211, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread216, label %212

212:                                              ; preds = %.loopexit261
  %213 = getelementptr i8, ptr %157, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %217, 12
  %cond = icmp eq i8 %210, 22
  %or.cond244 = and i1 %cond, %218
  br i1 %or.cond244, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread216, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread216: ; preds = %212, %.loopexit261
  %219 = load i8, ptr %145, align 4, !tbaa !32, !range !50, !noalias !168, !noundef !51
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

221:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread216
  %222 = load ptr, ptr %144, align 8, !tbaa !28, !noalias !168
  %223 = load i32, ptr %146, align 4, !tbaa !30, !noalias !168
  %224 = zext i32 %223 to i64
  %.idx.i.i = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %223, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %221, %.critedge.i.i
  %.02935.i.i = phi ptr [ %227, %.critedge.i.i ], [ %222, %221 ]
  %226 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !168
  %.not17.i.i = icmp eq ptr %226, %157
  br i1 %.not17.i.i, label %.thread237, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i87 = icmp eq ptr %227, %225
  br i1 %.not.i.i87, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %221
  %228 = load i32, ptr %147, align 8, !tbaa !29, !noalias !168
  %229 = icmp ult i32 %223, %228
  br i1 %229, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %230 = add nuw i32 %223, 1
  store i32 %230, ptr %146, align 4, !tbaa !30, !noalias !168
  store ptr %157, ptr %225, align 8, !tbaa !56, !noalias !168
  br label %234

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread216
  %231 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %144, ptr noundef nonnull %157) #20, !noalias !168
  %232 = extractvalue { ptr, i8 } %231, 1
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.thread237

234:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !172
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %34), !noalias !172
  %235 = load i8, ptr %148, align 8, !tbaa !49, !range !50, !noalias !172, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !172
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91

237:                                              ; preds = %234
  %238 = load ptr, ptr %44, align 8, !tbaa !148
  %239 = load i32, ptr %119, align 8, !tbaa !26
  %240 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i.i.not.i.i88 = icmp ult i32 %239, %240
  br i1 %.not.i.i.not.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90, label %241, !prof !33

241:                                              ; preds = %237
  %242 = zext i32 %239 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %118, i64 noundef %243, i64 noundef 8) #20
  %.pre.i.i89 = load i32, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90: ; preds = %241, %237
  %244 = phi i32 [ %239, %237 ], [ %.pre.i.i89, %241 ]
  %245 = load ptr, ptr %117, align 8, !tbaa !25
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  %248 = ptrtoint ptr %238 to i64
  store i64 %248, ptr %247, align 1
  %249 = load i32, ptr %119, align 8, !tbaa !26
  %250 = add i32 %249, 1
  store i32 %250, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91: ; preds = %234, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i90
  %251 = load ptr, ptr %44, align 8, !tbaa !148
  %252 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %251)
  br i1 %252, label %253, label %271

253:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %254 = load ptr, ptr %44, align 8, !tbaa !148
  store ptr %254, ptr %45, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !177
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.259") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %32), !noalias !177
  %255 = load i8, ptr %149, align 8, !tbaa !49, !range !50, !noalias !177, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !177
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

257:                                              ; preds = %253
  %258 = load ptr, ptr %45, align 8, !tbaa !175
  %259 = load i32, ptr %115, align 8, !tbaa !26
  %260 = load i32, ptr %116, align 4, !tbaa !27
  %.not.i.i.not.i.i92 = icmp ult i32 %259, %260
  br i1 %.not.i.i.not.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %261, !prof !33

261:                                              ; preds = %257
  %262 = zext i32 %259 to i64
  %263 = add nuw nsw i64 %262, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %114, i64 noundef %263, i64 noundef 8) #20
  %.pre.i.i93 = load i32, ptr %115, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %261, %257
  %264 = phi i32 [ %259, %257 ], [ %.pre.i.i93, %261 ]
  %265 = load ptr, ptr %113, align 8, !tbaa !25
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  %268 = ptrtoint ptr %258 to i64
  store i64 %268, ptr %267, align 1
  %269 = load i32, ptr %115, align 8, !tbaa !26
  %270 = add i32 %269, 1
  store i32 %270, ptr %115, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %253, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %271

271:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit91
  %272 = load ptr, ptr %44, align 8, !tbaa !148
  %.val82 = load i32, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

279:                                              ; preds = %271
  %280 = load i8, ptr %272, align 8, !tbaa !102
  switch i8 %280, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103 [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220
    i8 85, label %281
    i8 67, label %295
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %283 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef 0, i32 noundef 79) #20
  br i1 %283, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %272, i64 -32
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %.not.i.i.i.i.i.i95 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i95, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103, label %287

287:                                              ; preds = %284
  %288 = load i8, ptr %286, align 8, !tbaa !102
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !180
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !185
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

295:                                              ; preds = %279
  %296 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %274) #23
  %297 = icmp eq i32 %296, %.val82
  br i1 %297, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %.sroa.0.0.copyload.i.i.i.i97 = load ptr, ptr %298, align 8, !tbaa !202
  store ptr %.sroa.0.0.copyload.i.i.i.i97, ptr %31, align 8
  %299 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %299, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220: ; preds = %281, %279, %279, %295, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !203
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %29), !noalias !203
  %300 = load i8, ptr %150, align 8, !tbaa !49, !range !50, !noalias !203, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !203
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

302:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220
  %303 = load ptr, ptr %44, align 8, !tbaa !148
  %304 = load i32, ptr %111, align 8, !tbaa !26
  %305 = load i32, ptr %112, align 4, !tbaa !27
  %.not.i.i.not.i.i100 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102, label %306, !prof !33

306:                                              ; preds = %302
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %110, i64 noundef %308, i64 noundef 8) #20
  %.pre.i.i101 = load i32, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102: ; preds = %306, %302
  %309 = phi i32 [ %304, %302 ], [ %.pre.i.i101, %306 ]
  %310 = load ptr, ptr %109, align 8, !tbaa !25
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = ptrtoint ptr %303 to i64
  store i64 %313, ptr %312, align 1
  %314 = load i32, ptr %111, align 8, !tbaa !26
  %315 = add i32 %314, 1
  store i32 %315, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103: ; preds = %279, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i96, %284, %287, %271, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i102, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99.thread220, %295, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit99
  %316 = load ptr, ptr %44, align 8, !tbaa !148
  %317 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %316)
  br i1 %317, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %318

318:                                              ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103
  %319 = load ptr, ptr %44, align 8, !tbaa !148
  %.val83 = load i32, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !112
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 12
  br i1 %325, label %326, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

326:                                              ; preds = %318
  %327 = load i8, ptr %319, align 8, !tbaa !102
  switch i8 %327, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224
    i8 85, label %328
    i8 67, label %342
  ]

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %330 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %329, i32 noundef 0, i32 noundef 79) #20
  br i1 %330, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %319, i64 -32
  %333 = load ptr, ptr %332, align 8, !tbaa !107
  %.not.i.i.i.i.i.i105 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i105, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %333, align 8, !tbaa !102
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106: ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !180
  %339 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !185
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

342:                                              ; preds = %326
  %343 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %321) #23
  %344 = icmp eq i32 %343, %.val83
  br i1 %344, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %.sroa.0.0.copyload.i.i.i.i107 = load ptr, ptr %345, align 8, !tbaa !202
  store ptr %.sroa.0.0.copyload.i.i.i.i107, ptr %28, align 8
  %346 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %346, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread: ; preds = %326, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i106, %331, %334, %318, %342, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109
  %347 = load ptr, ptr %44, align 8, !tbaa !148
  %348 = load i8, ptr %347, align 8, !tbaa !102
  %349 = icmp ult i8 %348, 29
  br i1 %349, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %350

350:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 1073741824
  %.not.i.i.i.i = icmp eq i32 %353, 0
  br i1 %.not.i.i.i.i, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %347, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !106
  %.pre.i.i110 = and i32 %352, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i110 to i64
  br label %_ZN4llvm4User8operandsEv.exit

357:                                              ; preds = %350
  %358 = and i32 %352, 134217727
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds [32 x i8], ptr %347, i64 %360
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %354, %357
  %362 = phi ptr [ %356, %354 ], [ %361, %357 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %354 ], [ %359, %357 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.idx
  %.not77299 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not77299, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %.lr.ph

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %.053300, i64 32
  %.not77 = icmp eq ptr %365, %363
  br i1 %.not77, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %364
  %.053300 = phi ptr [ %365, %364 ], [ %362, %_ZN4llvm4User8operandsEv.exit ]
  %366 = load ptr, ptr %.053300, align 8, !tbaa !107
  %367 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %366)
  br i1 %367, label %364, label %.thread237

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224: ; preds = %364, %_ZN4llvm4User8operandsEv.exit, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread, %328, %326, %326, %342, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit103
  %368 = load ptr, ptr %44, align 8, !tbaa !148
  %.val84 = load i32, ptr %0, align 8
  %369 = getelementptr i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !112
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 12
  br i1 %374, label %375, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

375:                                              ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224
  %376 = load i8, ptr %368, align 8, !tbaa !102
  switch i8 %376, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread [
    i8 22, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232
    i8 61, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232
    i8 85, label %377
    i8 67, label %391
  ]

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %379 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 0, i32 noundef 79) #20
  br i1 %379, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %368, i64 -32
  %382 = load ptr, ptr %381, align 8, !tbaa !107
  %.not.i.i.i.i.i.i112 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i112, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr %382, align 8, !tbaa !102
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113: ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !180
  %388 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %389 = load ptr, ptr %388, align 8, !tbaa !185
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

391:                                              ; preds = %375
  %392 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %370) #23
  %393 = icmp eq i32 %392, %.val84
  br i1 %393, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %.sroa.0.0.copyload.i.i.i.i114 = load ptr, ptr %394, align 8, !tbaa !202
  store ptr %.sroa.0.0.copyload.i.i.i.i114, ptr %27, align 8
  %395 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %395, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread: ; preds = %375, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i113, %380, %383, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit109.thread224, %391, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116
  %396 = load ptr, ptr %44, align 8, !tbaa !148
  %397 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %396)
  br i1 %397, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232: ; preds = %377, %375, %375, %391, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116
  %398 = load ptr, ptr %44, align 8, !tbaa !148
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %.sroa.0199.0301 = load ptr, ptr %399, align 8, !tbaa !106
  %.not248302 = icmp eq ptr %.sroa.0199.0301, null
  br i1 %.not248302, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %.lr.ph304

400:                                              ; preds = %.lr.ph304
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0303, i64 8
  %.sroa.0199.0 = load ptr, ptr %401, align 8, !tbaa !106
  %.not248 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not248, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, label %.lr.ph304

.lr.ph304:                                        ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, %400
  %.sroa.0199.0303 = phi ptr [ %.sroa.0199.0, %400 ], [ %.sroa.0199.0301, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232 ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0303, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !206
  %404 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %403)
  br i1 %404, label %400, label %.thread237

.thread237:                                       ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %.lr.ph, %.lr.ph304
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2016

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %400, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread232, %212, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit116.thread, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %405 = load i32, ptr %107, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %405, 0
  br i1 %.not.i.i, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %406, ptr %46, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %407, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %408, align 4, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %409, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 1, ptr %410, align 4, !tbaa !32
  %411 = load ptr, ptr %117, align 8, !tbaa !25
  %412 = load i32, ptr %119, align 8, !tbaa !26
  %413 = zext i32 %412 to i64
  %.idx319 = shl nuw nsw i64 %413, 3
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx319
  %.not307 = icmp eq i32 %412, 0
  br i1 %.not307, label %._crit_edge315.thread, label %.lr.ph314

.lr.ph314:                                        ; preds = %._crit_edge
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %427

._crit_edge315:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %418 = icmp ne i32 %.158, 0
  %419 = icmp ne i32 %.262, 0
  %420 = select i1 %418, i1 %419, i1 false
  %421 = load ptr, ptr %38, align 8, !tbaa !148
  %422 = load i8, ptr %421, align 8, !tbaa !102
  %423 = icmp eq i8 %422, 84
  %brmerge = select i1 %423, i1 true, i1 %420
  br i1 %brmerge, label %584, label %570

._crit_edge315.thread:                            ; preds = %._crit_edge
  %424 = load ptr, ptr %38, align 8, !tbaa !148
  %425 = load i8, ptr %424, align 8, !tbaa !102
  %426 = icmp eq i8 %425, 84
  br i1 %426, label %584, label %.thread569

427:                                              ; preds = %.lr.ph314, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %.054312 = phi ptr [ %411, %.lr.ph314 ], [ %569, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.055311 = phi i32 [ 0, %.lr.ph314 ], [ %.156, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.057310 = phi i32 [ 0, %.lr.ph314 ], [ %.158, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.060309 = phi i32 [ 0, %.lr.ph314 ], [ %.262, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.063308 = phi i32 [ 0, %.lr.ph314 ], [ %.265, %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %428 = load ptr, ptr %.054312, align 8, !tbaa !148
  %429 = load i8, ptr %428, align 8, !tbaa !102
  %430 = icmp ult i8 %429, 29
  br i1 %430, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !207
  %434 = load i8, ptr %410, align 4, !tbaa !32, !range !50, !noalias !208, !noundef !51
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119

436:                                              ; preds = %431
  %437 = load ptr, ptr %46, align 8, !tbaa !28, !noalias !208
  %438 = load i32, ptr %408, align 4, !tbaa !30, !noalias !208
  %439 = zext i32 %438 to i64
  %.idx.i.i136 = shl nuw nsw i64 %439, 3
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i136
  %.not34.i.i137 = icmp eq i32 %438, 0
  br i1 %.not34.i.i137, label %._crit_edge.i.i143, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %436, %.critedge.i.i141
  %.02935.i.i139 = phi ptr [ %442, %.critedge.i.i141 ], [ %437, %436 ]
  %441 = load ptr, ptr %.02935.i.i139, align 8, !tbaa !56, !noalias !208
  %.not17.i.i140 = icmp eq ptr %441, %433
  br i1 %.not17.i.i140, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i141

.critedge.i.i141:                                 ; preds = %.lr.ph.i.i138
  %442 = getelementptr inbounds nuw i8, ptr %.02935.i.i139, i64 8
  %.not.i.i142 = icmp eq ptr %442, %440
  br i1 %.not.i.i142, label %._crit_edge.i.i143, label %.lr.ph.i.i138, !llvm.loop !171

._crit_edge.i.i143:                               ; preds = %.critedge.i.i141, %436
  %443 = load i32, ptr %407, align 8, !tbaa !29, !noalias !208
  %444 = icmp ult i32 %438, %443
  br i1 %444, label %445, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119

445:                                              ; preds = %._crit_edge.i.i143
  %446 = add nuw i32 %438, 1
  store i32 %446, ptr %408, align 4, !tbaa !30, !noalias !208
  store ptr %433, ptr %440, align 8, !tbaa !56, !noalias !208
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119: ; preds = %._crit_edge.i.i143, %431
  %447 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef %433) #20, !noalias !208
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i138, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i119, %445, %427
  %448 = load ptr, ptr %40, align 8, !tbaa !157
  %449 = load i32, ptr %415, align 8, !tbaa !160
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.loopexit259, label %451

451:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %452 = ptrtoint ptr %428 to i64
  %453 = trunc i64 %452 to i32
  %454 = lshr i32 %453, 4
  %455 = lshr i32 %453, 9
  %456 = xor i32 %454, %455
  %457 = add i32 %449, -1
  %.01828.i.i.i.i.i.i148 = and i32 %457, %456
  %458 = zext nneg i32 %.01828.i.i.i.i.i.i148 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !148
  %461 = icmp eq ptr %428, %460
  br i1 %461, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154, label %.lr.ph.i.i.i.i.i.i149, !prof !161

.lr.ph.i.i.i.i.i.i149:                            ; preds = %451, %464
  %462 = phi ptr [ %469, %464 ], [ %460, %451 ]
  %.01830.i.i.i.i.i.i150 = phi i32 [ %.018.i.i.i.i.i.i152, %464 ], [ %.01828.i.i.i.i.i.i148, %451 ]
  %.01629.i.i.i.i.i.i151 = phi i32 [ %465, %464 ], [ 1, %451 ]
  %463 = icmp eq ptr %462, inttoptr (i64 -4096 to ptr)
  br i1 %463, label %.loopexit259, label %464, !prof !33

464:                                              ; preds = %.lr.ph.i.i.i.i.i.i149
  %465 = add i32 %.01629.i.i.i.i.i.i151, 1
  %466 = add i32 %.01629.i.i.i.i.i.i151, %.01830.i.i.i.i.i.i150
  %.018.i.i.i.i.i.i152 = and i32 %466, %457
  %467 = zext i32 %.018.i.i.i.i.i.i152 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !148
  %470 = icmp eq ptr %428, %469
  br i1 %470, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154, label %.lr.ph.i.i.i.i.i.i149, !prof !162, !llvm.loop !166

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154: ; preds = %464, %451
  %471 = load i8, ptr %428, align 8, !tbaa !102
  %.not251 = icmp eq i8 %471, 22
  br i1 %.not251, label %472, label %477

472:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154
  %473 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %428) #20
  br i1 %473, label %thread-pre-split, label %474

474:                                              ; preds = %472
  %475 = call noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %428) #20
  %not. = xor i1 %475, true
  %476 = zext i1 %not. to i32
  %spec.select = add i32 %.063308, %476
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %472, %474
  %.164.ph = phi i32 [ %spec.select, %474 ], [ %.063308, %472 ]
  %.pr = load i8, ptr %428, align 8, !tbaa !102
  br label %477

477:                                              ; preds = %thread-pre-split, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154
  %478 = phi i8 [ %.pr, %thread-pre-split ], [ %471, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154 ]
  %.164 = phi i32 [ %.164.ph, %thread-pre-split ], [ %.063308, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit154 ]
  %479 = icmp ugt i8 %478, 28
  br i1 %479, label %480, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !207
  %483 = load ptr, ptr %3, align 8, !tbaa !211
  %484 = load i32, ptr %416, align 8, !tbaa !214
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %486

486:                                              ; preds = %480
  %487 = ptrtoint ptr %482 to i64
  %488 = trunc i64 %487 to i32
  %489 = lshr i32 %488, 4
  %490 = lshr i32 %488, 9
  %491 = xor i32 %489, %490
  %492 = add i32 %484, -1
  %.01826.i.i.i.i = and i32 %491, %492
  %493 = zext nneg i32 %.01826.i.i.i.i to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !215
  %496 = icmp eq ptr %482, %495
  br i1 %496, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !161

.lr.ph.i.i.i.i:                                   ; preds = %486, %499
  %497 = phi ptr [ %504, %499 ], [ %495, %486 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %499 ], [ %.01826.i.i.i.i, %486 ]
  %.01627.i.i.i.i = phi i32 [ %500, %499 ], [ 1, %486 ]
  %498 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  br i1 %498, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %499, !prof !33

499:                                              ; preds = %.lr.ph.i.i.i.i
  %500 = add i32 %.01627.i.i.i.i, 1
  %501 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %501, %492
  %502 = zext i32 %.018.i.i.i.i to i64
  %503 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !215
  %505 = icmp eq ptr %482, %504
  br i1 %505, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !162, !llvm.loop !216

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %499, %486
  %506 = phi i64 [ %493, %486 ], [ %502, %499 ]
  %507 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !115
  %.not74 = icmp eq ptr %509, null
  br i1 %.not74, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %480, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %477
  %510 = add i32 %.060309, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

.loopexit259:                                     ; preds = %.lr.ph.i.i.i.i.i.i149, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %511 = load i8, ptr %428, align 8, !tbaa !102
  %512 = icmp eq i8 %511, 84
  br i1 %512, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %513

513:                                              ; preds = %.loopexit259
  %514 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !207
  %516 = load ptr, ptr %3, align 8, !tbaa !211
  %517 = load i32, ptr %416, align 8, !tbaa !214
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
  %527 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !215
  %529 = icmp eq ptr %515, %528
  br i1 %529, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161, label %.lr.ph.i.i.i.i157, !prof !161

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
  %536 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !215
  %538 = icmp eq ptr %515, %537
  br i1 %538, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161, label %.lr.ph.i.i.i.i157, !prof !162, !llvm.loop !216

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161: ; preds = %532, %519
  %539 = phi i64 [ %526, %519 ], [ %535, %532 ]
  %540 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !115
  %543 = icmp ne ptr %542, null
  %544 = zext i1 %543 to i32
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162: ; preds = %.lr.ph.i.i.i.i157, %513, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161
  %.not71 = phi i32 [ %544, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i161 ], [ 0, %513 ], [ 0, %.lr.ph.i.i.i.i157 ]
  %spec.select78 = add i32 %.not71, %.057310
  %545 = load ptr, ptr %41, align 8, !tbaa !217
  %546 = load i32, ptr %417, align 8, !tbaa !220
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.loopexit, label %548

548:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162
  %549 = ptrtoint ptr %428 to i64
  %550 = trunc i64 %549 to i32
  %551 = lshr i32 %550, 4
  %552 = lshr i32 %550, 9
  %553 = xor i32 %551, %552
  %554 = add i32 %546, -1
  %.01828.i.i.i.i.i.i163 = and i32 %554, %553
  %555 = zext nneg i32 %.01828.i.i.i.i.i.i163 to i64
  %556 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !175
  %558 = icmp eq ptr %428, %557
  br i1 %558, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i164, !prof !161

.lr.ph.i.i.i.i.i.i164:                            ; preds = %548, %561
  %559 = phi ptr [ %566, %561 ], [ %557, %548 ]
  %.01830.i.i.i.i.i.i165 = phi i32 [ %.018.i.i.i.i.i.i167, %561 ], [ %.01828.i.i.i.i.i.i163, %548 ]
  %.01629.i.i.i.i.i.i166 = phi i32 [ %562, %561 ], [ 1, %548 ]
  %560 = icmp eq ptr %559, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %.loopexit, label %561, !prof !33

561:                                              ; preds = %.lr.ph.i.i.i.i.i.i164
  %562 = add i32 %.01629.i.i.i.i.i.i166, 1
  %563 = add i32 %.01629.i.i.i.i.i.i166, %.01830.i.i.i.i.i.i165
  %.018.i.i.i.i.i.i167 = and i32 %563, %554
  %564 = zext i32 %.018.i.i.i.i.i.i167 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !175
  %567 = icmp eq ptr %428, %566
  br i1 %567, label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i164, !prof !162, !llvm.loop !221

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit162
  %568 = add i32 %.055311, 1
  br label %_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %561, %548, %.loopexit, %.loopexit259, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %.265 = phi i32 [ %.164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.164, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.063308, %.loopexit259 ], [ %.063308, %.loopexit ], [ %.063308, %548 ], [ %.063308, %561 ]
  %.262 = phi i32 [ %510, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.060309, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.060309, %.loopexit259 ], [ %.060309, %.loopexit ], [ %.060309, %548 ], [ %.060309, %561 ]
  %.158 = phi i32 [ %.057310, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.057310, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.057310, %.loopexit259 ], [ %spec.select78, %.loopexit ], [ %spec.select78, %548 ], [ %spec.select78, %561 ]
  %.156 = phi i32 [ %.055311, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %.055311, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %.055311, %.loopexit259 ], [ %568, %.loopexit ], [ %.055311, %548 ], [ %.055311, %561 ]
  %569 = getelementptr inbounds nuw i8, ptr %.054312, i64 8
  %.not = icmp eq ptr %569, %414
  br i1 %.not, label %._crit_edge315, label %427

570:                                              ; preds = %._crit_edge315
  %571 = icmp ult i32 %.156, 2
  br i1 %571, label %.thread569, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr %408, align 4, !tbaa !30
  %574 = load i32, ptr %409, align 8, !tbaa !31
  %575 = sub i32 %573, %574
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %579 = load i32, ptr %578, align 4, !tbaa !30
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %581 = load i32, ptr %580, align 8, !tbaa !31
  %582 = sub i32 %579, %581
  %583 = icmp ugt i32 %.265, %582
  br i1 %583, label %.thread569, label %584

584:                                              ; preds = %._crit_edge315, %._crit_edge315.thread, %577, %572
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !93
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %586, ptr %47, align 8, !tbaa !222
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %2, ptr %588, align 8, !tbaa !223
  %589 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %42, ptr %589, align 8, !tbaa !152
  %590 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %40, ptr %590, align 8, !tbaa !152
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %41, ptr %591, align 8, !tbaa !231
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %75, ptr %592, align 8, !tbaa !232
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %587, ptr %593, align 8, !tbaa !232
  %594 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr null, ptr %594, align 8, !tbaa !233
  %595 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %596, ptr %595, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 8, ptr %597, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 0, ptr %598, align 4, !tbaa !30
  %599 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 0, ptr %599, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw i8, ptr %47, i64 84
  store i8 1, ptr %600, align 4, !tbaa !32
  %601 = getelementptr inbounds nuw i8, ptr %47, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %601, i8 0, i64 20, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %603 = getelementptr inbounds nuw i8, ptr %47, i64 200
  store ptr %603, ptr %602, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store i32 8, ptr %604, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 188
  store i32 0, ptr %605, align 4, !tbaa !30
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 192
  store i32 0, ptr %606, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 196
  store i8 1, ptr %607, align 4, !tbaa !32
  %608 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %586, i32 noundef %2) #20
  store ptr %608, ptr %594, align 8, !tbaa !233
  %609 = load ptr, ptr %591, align 8, !tbaa !234
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %613 = load i32, ptr %612, align 8, !tbaa !26
  %614 = zext i32 %613 to i64
  %.idx.i = shl nuw nsw i64 %614, 3
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx.i
  %.not262.i = icmp eq i32 %613, 0
  br i1 %.not262.i, label %._crit_edge.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %584
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 164
  br label %626

._crit_edge.i:                                    ; preds = %.loopexit224.i, %584
  %619 = load ptr, ptr %589, align 8, !tbaa !235
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !25
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = load i32, ptr %622, align 8, !tbaa !26
  %624 = zext i32 %623 to i64
  %.idx271.i = shl nuw nsw i64 %624, 3
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx271.i
  %.not44265.i = icmp eq i32 %623, 0
  br i1 %.not44265.i, label %._crit_edge269.i, label %.lr.ph268.i

626:                                              ; preds = %.loopexit224.i, %.lr.ph264.i
  %.0263.i = phi ptr [ %611, %.lr.ph264.i ], [ %910, %.loopexit224.i ]
  %627 = load ptr, ptr %.0263.i, align 8, !tbaa !175
  %628 = load i8, ptr %627, align 8, !tbaa !102
  %629 = icmp ne i8 %628, 85
  %.not46216.i = icmp eq ptr %627, null
  %.not46.i = or i1 %.not46216.i, %629
  br i1 %.not46.i, label %755, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 134217727
  %634 = zext nneg i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds [32 x i8], ptr %627, i64 %635
  %637 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %627)
  %.not49257.i = icmp eq ptr %636, %637
  br i1 %.not49257.i, label %.loopexit224.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %630
  %638 = ptrtoint ptr %627 to i64
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  br label %643

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.040258.i = phi ptr [ %636, %.lr.ph.i ], [ %754, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ]
  %644 = load ptr, ptr %.040258.i, align 8, !tbaa !107
  %645 = load ptr, ptr %601, align 8, !tbaa !236
  %646 = load i32, ptr %616, align 8, !tbaa !237
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %648

648:                                              ; preds = %643
  %649 = add i32 %646, -1
  %.02944.i.i.i = and i32 %649, %642
  %650 = zext nneg i32 %.02944.i.i.i to i64
  %651 = getelementptr inbounds nuw [56 x i8], ptr %645, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !148
  %653 = icmp eq ptr %627, %652
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !161

.lr.ph.i.i.i:                                     ; preds = %648, %659
  %654 = phi ptr [ %666, %659 ], [ %652, %648 ]
  %655 = phi ptr [ %665, %659 ], [ %651, %648 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %659 ], [ %.02944.i.i.i, %648 ]
  %.02746.i.i.i = phi i32 [ %662, %659 ], [ 1, %648 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i50.i, %659 ], [ null, %648 ]
  %656 = icmp eq ptr %654, inttoptr (i64 -4096 to ptr)
  br i1 %656, label %657, label %659, !prof !33

657:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %658 = select i1 %.not.i.i.i, ptr %655, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

659:                                              ; preds = %.lr.ph.i.i.i
  %660 = icmp eq ptr %654, inttoptr (i64 -8192 to ptr)
  %661 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %660, i1 %661, i1 false
  %spec.select.i.i50.i = select i1 %or.cond.not.i.i.i, ptr %655, ptr %.03245.i.i.i
  %662 = add i32 %.02746.i.i.i, 1
  %663 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %663, %649
  %664 = zext i32 %.029.i.i.i to i64
  %665 = getelementptr inbounds nuw [56 x i8], ptr %645, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !148
  %667 = icmp eq ptr %627, %666
  br i1 %667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %657, %643
  %.sink.i.i.i = phi ptr [ %658, %657 ], [ null, %643 ]
  %668 = load i32, ptr %617, align 8, !tbaa !239
  %669 = shl i32 %668, 2
  %670 = add i32 %669, 4
  %671 = mul i32 %646, 3
  %.not.i.i.i.i181 = icmp ult i32 %670, %671
  br i1 %.not.i.i.i.i181, label %674, label %672, !prof !33

672:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %673 = shl i32 %646, 1
  br label %.sink.split.i.i.i.i

674:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %675 = load i32, ptr %618, align 4, !tbaa !240
  %.neg.i.i.i.i = xor i32 %668, -1
  %.neg12.i.i.i.i = add i32 %646, %.neg.i.i.i.i
  %676 = sub i32 %.neg12.i.i.i.i, %675
  %677 = lshr i32 %646, 3
  %.not10.i.i.i.i = icmp ugt i32 %676, %677
  br i1 %.not10.i.i.i.i, label %724, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %674, %672
  %.sink.i.i.i.i = phi i32 [ %673, %672 ], [ %646, %674 ]
  %678 = add i32 %.sink.i.i.i.i, -1
  %679 = zext i32 %678 to i64
  %680 = lshr i64 %679, 1
  %681 = or i64 %680, %679
  %682 = lshr i64 %681, 2
  %683 = or i64 %682, %681
  %684 = lshr i64 %683, 4
  %685 = or i64 %684, %683
  %686 = lshr i64 %685, 8
  %687 = or i64 %686, %685
  %688 = lshr i64 %687, 16
  %689 = or i64 %688, %687
  %690 = trunc nuw i64 %689 to i32
  %691 = add i32 %690, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %691, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %616, align 8, !tbaa !237
  %692 = zext i32 %.sroa.speculated.i.i.i to i64
  %693 = mul nuw nsw i64 %692, 56
  %694 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %693, i64 noundef 8) #20
  store ptr %694, ptr %601, align 8, !tbaa !236
  %.not.i.i179.i = icmp eq ptr %645, null
  br i1 %.not.i.i179.i, label %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

695:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %617, align 8, !tbaa !239
  store i32 0, ptr %618, align 4, !tbaa !240
  %696 = load i32, ptr %616, align 8, !tbaa !237
  %697 = zext i32 %696 to i64
  %.idx.i.i.i180.i = mul nuw nsw i64 %697, 56
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx.i.i.i180.i
  %.not6.i.i.i.i = icmp eq i32 %696, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i181.i

.lr.ph.i.i.i181.i:                                ; preds = %695, %.lr.ph.i.i.i181.i
  %.07.i.i.i.i = phi ptr [ %699, %.lr.ph.i.i.i181.i ], [ %694, %695 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !148
  %699 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i182.i = icmp eq ptr %699, %698
  br i1 %.not.i.i.i182.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, label %.lr.ph.i.i.i181.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %700 = zext i32 %646 to i64
  %701 = getelementptr inbounds nuw [56 x i8], ptr %645, i64 %700
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %601, ptr noundef nonnull %645, ptr noundef nonnull %701)
  %702 = mul nuw nsw i64 %700, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %645, i64 noundef %702, i64 noundef 8) #20
  %.pr.pre.i = load i32, ptr %616, align 8, !tbaa !237
  %.pre.i182 = load ptr, ptr %601, align 8, !tbaa !236
  %703 = icmp eq i32 %.pr.pre.i, 0
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i181.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %.pr454.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %696, %.lr.ph.i.i.i181.i ]
  %704 = phi ptr [ %.pre.i182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %694, %.lr.ph.i.i.i181.i ]
  %705 = add i32 %.pr454.i, -1
  %.02944.i.i = and i32 %705, %642
  %706 = zext nneg i32 %.02944.i.i to i64
  %707 = getelementptr inbounds nuw [56 x i8], ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !148
  %709 = icmp eq ptr %627, %708
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i175.i, !prof !161

.lr.ph.i175.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %715
  %710 = phi ptr [ %722, %715 ], [ %708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %711 = phi ptr [ %721, %715 ], [ %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %715 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %718, %715 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i183, %715 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %712 = icmp eq ptr %710, inttoptr (i64 -4096 to ptr)
  br i1 %712, label %713, label %715, !prof !33

713:                                              ; preds = %.lr.ph.i175.i
  %.not.i178.i = icmp eq ptr %.03245.i.i, null
  %714 = select i1 %.not.i178.i, ptr %711, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

715:                                              ; preds = %.lr.ph.i175.i
  %716 = icmp eq ptr %710, inttoptr (i64 -8192 to ptr)
  %717 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %716, i1 %717, i1 false
  %spec.select.i.i183 = select i1 %or.cond.not.i.i, ptr %711, ptr %.03245.i.i
  %718 = add i32 %.02746.i.i, 1
  %719 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %719, %705
  %720 = zext i32 %.029.i.i to i64
  %721 = getelementptr inbounds nuw [56 x i8], ptr %704, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !148
  %723 = icmp eq ptr %627, %722
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i175.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %715, %713, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %695
  %.sink.i176.i = phi ptr [ %714, %713 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ], [ null, %695 ], [ %721, %715 ]
  %.pre.i.i.i = load i32, ptr %617, align 8, !tbaa !239
  br label %724

724:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %674
  %725 = phi ptr [ %.sink.i176.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %674 ]
  %726 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %668, %674 ]
  %727 = add i32 %726, 1
  store i32 %727, ptr %617, align 8, !tbaa !239
  %728 = load ptr, ptr %725, align 8, !tbaa !148
  %729 = icmp eq ptr %728, inttoptr (i64 -4096 to ptr)
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %618, align 4, !tbaa !240
  %732 = add i32 %731, -1
  store i32 %732, ptr %618, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %730, %724
  store ptr %627, ptr %725, align 8, !tbaa !148
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store ptr %734, ptr %733, align 8, !tbaa !25
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store i32 0, ptr %735, align 8, !tbaa !26
  %736 = getelementptr inbounds nuw i8, ptr %725, i64 20
  store i32 4, ptr %736, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i: ; preds = %659, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %648
  %.pn.i.i = phi ptr [ %725, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %651, %648 ], [ %665, %659 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !112
  %739 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %740 = load i32, ptr %739, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %742 = load i32, ptr %741, align 4, !tbaa !27
  %.not.i.i.not.i.i169 = icmp ult i32 %740, %742
  br i1 %.not.i.i.not.i.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %743, !prof !33

743:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %744 = zext i32 %740 to i64
  %745 = add nuw nsw i64 %744, 1
  %746 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %746, i64 noundef %745, i64 noundef 8) #20
  %.pre.i.i170 = load i32, ptr %739, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %743, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i
  %747 = phi i32 [ %740, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i ], [ %.pre.i.i170, %743 ]
  %748 = load ptr, ptr %.0.i.i, align 8, !tbaa !25
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %749
  %751 = ptrtoint ptr %738 to i64
  store i64 %751, ptr %750, align 1
  %752 = load i32, ptr %739, align 8, !tbaa !26
  %753 = add i32 %752, 1
  store i32 %753, ptr %739, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw i8, ptr %.040258.i, i64 32
  %.not49.i = icmp eq ptr %754, %637
  br i1 %.not49.i, label %.loopexit224.i, label %643

755:                                              ; preds = %626
  %756 = icmp ne i8 %628, 32
  %.not47.i = or i1 %.not46216.i, %756
  br i1 %.not47.i, label %779, label %757

757:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %627, ptr %25, align 8, !tbaa !148
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %759 = getelementptr inbounds i8, ptr %627, i64 -8
  %760 = load ptr, ptr %759, align 8, !tbaa !106
  %761 = load ptr, ptr %760, align 8, !tbaa !107
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !112
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !26
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 12
  %767 = load i32, ptr %766, align 4, !tbaa !27
  %.not.i.i.not.i52.i = icmp ult i32 %765, %767
  br i1 %.not.i.i.not.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i, label %768, !prof !33

768:                                              ; preds = %757
  %769 = zext i32 %765 to i64
  %770 = add nuw nsw i64 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull %771, i64 noundef %770, i64 noundef 8) #20
  %.pre.i53.i = load i32, ptr %764, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i: ; preds = %768, %757
  %772 = phi i32 [ %765, %757 ], [ %.pre.i53.i, %768 ]
  %773 = load ptr, ptr %758, align 8, !tbaa !25
  %774 = zext i32 %772 to i64
  %775 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %774
  %776 = ptrtoint ptr %763 to i64
  store i64 %776, ptr %775, align 1
  %777 = load i32, ptr %764, align 8, !tbaa !26
  %778 = add i32 %777, 1
  store i32 %778, ptr %764, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit224.i

779:                                              ; preds = %755
  %780 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not.i.i.i.i.i, label %786, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %627, i64 -8
  %785 = load ptr, ptr %784, align 8, !tbaa !106
  %.pre.i.i55.i = and i32 %781, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i55.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

786:                                              ; preds = %779
  %787 = and i32 %781, 134217727
  %788 = zext nneg i32 %787 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds [32 x i8], ptr %627, i64 %789
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %786, %783
  %791 = phi ptr [ %785, %783 ], [ %790, %786 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %783 ], [ %788, %786 ]
  %.idx270.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %.idx270.i
  %.not48259.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not48259.i, label %.loopexit224.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %793 = ptrtoint ptr %627 to i64
  %794 = trunc i64 %793 to i32
  %795 = lshr i32 %794, 4
  %796 = lshr i32 %794, 9
  %797 = xor i32 %795, %796
  br label %798

798:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %.lr.ph261.i
  %.041260.i = phi ptr [ %791, %.lr.ph261.i ], [ %909, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i ]
  %799 = load ptr, ptr %.041260.i, align 8, !tbaa !107
  %800 = load ptr, ptr %601, align 8, !tbaa !236
  %801 = load i32, ptr %616, align 8, !tbaa !237
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i, label %803

803:                                              ; preds = %798
  %804 = add i32 %801, -1
  %.02944.i.i56.i = and i32 %804, %797
  %805 = zext nneg i32 %.02944.i.i56.i to i64
  %806 = getelementptr inbounds nuw [56 x i8], ptr %800, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !148
  %808 = icmp eq ptr %627, %807
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i, label %.lr.ph.i.i57.i, !prof !161

.lr.ph.i.i57.i:                                   ; preds = %803, %814
  %809 = phi ptr [ %821, %814 ], [ %807, %803 ]
  %810 = phi ptr [ %820, %814 ], [ %806, %803 ]
  %.02947.i.i58.i = phi i32 [ %.029.i.i63.i, %814 ], [ %.02944.i.i56.i, %803 ]
  %.02746.i.i59.i = phi i32 [ %817, %814 ], [ 1, %803 ]
  %.03245.i.i60.i = phi ptr [ %spec.select.i.i62.i, %814 ], [ null, %803 ]
  %811 = icmp eq ptr %809, inttoptr (i64 -4096 to ptr)
  br i1 %811, label %812, label %814, !prof !33

812:                                              ; preds = %.lr.ph.i.i57.i
  %.not.i.i66.i = icmp eq ptr %.03245.i.i60.i, null
  %813 = select i1 %.not.i.i66.i, ptr %810, ptr %.03245.i.i60.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i

814:                                              ; preds = %.lr.ph.i.i57.i
  %815 = icmp eq ptr %809, inttoptr (i64 -8192 to ptr)
  %816 = icmp eq ptr %.03245.i.i60.i, null
  %or.cond.not.i.i61.i = select i1 %815, i1 %816, i1 false
  %spec.select.i.i62.i = select i1 %or.cond.not.i.i61.i, ptr %810, ptr %.03245.i.i60.i
  %817 = add i32 %.02746.i.i59.i, 1
  %818 = add i32 %.02746.i.i59.i, %.02947.i.i58.i
  %.029.i.i63.i = and i32 %818, %804
  %819 = zext i32 %.029.i.i63.i to i64
  %820 = getelementptr inbounds nuw [56 x i8], ptr %800, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !148
  %822 = icmp eq ptr %627, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i, label %.lr.ph.i.i57.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i: ; preds = %812, %798
  %.sink.i.i68.i = phi ptr [ %813, %812 ], [ null, %798 ]
  %823 = load i32, ptr %617, align 8, !tbaa !239
  %824 = shl i32 %823, 2
  %825 = add i32 %824, 4
  %826 = mul i32 %801, 3
  %.not.i.i.i69.i = icmp ult i32 %825, %826
  br i1 %.not.i.i.i69.i, label %829, label %827, !prof !33

827:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i
  %828 = shl i32 %801, 1
  br label %.sink.split.i.i.i70.i

829:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i67.i
  %830 = load i32, ptr %618, align 4, !tbaa !240
  %.neg.i.i.i75.i = xor i32 %823, -1
  %.neg12.i.i.i76.i = add i32 %801, %.neg.i.i.i75.i
  %831 = sub i32 %.neg12.i.i.i76.i, %830
  %832 = lshr i32 %801, 3
  %.not10.i.i.i77.i = icmp ugt i32 %831, %832
  br i1 %.not10.i.i.i77.i, label %879, label %.sink.split.i.i.i70.i, !prof !33

.sink.split.i.i.i70.i:                            ; preds = %829, %827
  %.sink.i.i.i71.i = phi i32 [ %828, %827 ], [ %801, %829 ]
  %833 = add i32 %.sink.i.i.i71.i, -1
  %834 = zext i32 %833 to i64
  %835 = lshr i64 %834, 1
  %836 = or i64 %835, %834
  %837 = lshr i64 %836, 2
  %838 = or i64 %837, %836
  %839 = lshr i64 %838, 4
  %840 = or i64 %839, %838
  %841 = lshr i64 %840, 8
  %842 = or i64 %841, %840
  %843 = lshr i64 %842, 16
  %844 = or i64 %843, %842
  %845 = trunc nuw i64 %844 to i32
  %846 = add i32 %845, 1
  %.sroa.speculated.i.i195.i = call i32 @llvm.umax.i32(i32 %846, i32 64)
  store i32 %.sroa.speculated.i.i195.i, ptr %616, align 8, !tbaa !237
  %847 = zext i32 %.sroa.speculated.i.i195.i to i64
  %848 = mul nuw nsw i64 %847, 56
  %849 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %848, i64 noundef 8) #20
  store ptr %849, ptr %601, align 8, !tbaa !236
  %.not.i.i196.i = icmp eq ptr %800, null
  br i1 %.not.i.i196.i, label %850, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i

850:                                              ; preds = %.sink.split.i.i.i70.i
  store i32 0, ptr %617, align 8, !tbaa !239
  store i32 0, ptr %618, align 4, !tbaa !240
  %851 = load i32, ptr %616, align 8, !tbaa !237
  %852 = zext i32 %851 to i64
  %.idx.i.i.i197.i = mul nuw nsw i64 %852, 56
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i.i.i197.i
  %.not6.i.i.i198.i = icmp eq i32 %851, 0
  br i1 %.not6.i.i.i198.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i, label %.lr.ph.i.i.i199.i

.lr.ph.i.i.i199.i:                                ; preds = %850, %.lr.ph.i.i.i199.i
  %.07.i.i.i200.i = phi ptr [ %854, %.lr.ph.i.i.i199.i ], [ %849, %850 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i200.i, align 8, !tbaa !148
  %854 = getelementptr inbounds nuw i8, ptr %.07.i.i.i200.i, i64 56
  %.not.i.i.i201.i = icmp eq ptr %854, %853
  br i1 %.not.i.i.i201.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i, label %.lr.ph.i.i.i199.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i: ; preds = %.sink.split.i.i.i70.i
  %855 = zext i32 %801 to i64
  %856 = getelementptr inbounds nuw [56 x i8], ptr %800, i64 %855
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %601, ptr noundef nonnull %800, ptr noundef nonnull %856)
  %857 = mul nuw nsw i64 %855, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %800, i64 noundef %857, i64 noundef 8) #20
  %.pr213.pre.i = load i32, ptr %616, align 8, !tbaa !237
  %.pre309.i = load ptr, ptr %601, align 8, !tbaa !236
  %858 = icmp eq i32 %.pr213.pre.i, 0
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i: ; preds = %.lr.ph.i.i.i199.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i
  %.pr213456.i = phi i32 [ %.pr213.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i ], [ %851, %.lr.ph.i.i.i199.i ]
  %859 = phi ptr [ %.pre309.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i ], [ %849, %.lr.ph.i.i.i199.i ]
  %860 = add i32 %.pr213456.i, -1
  %.02944.i183.i = and i32 %860, %797
  %861 = zext nneg i32 %.02944.i183.i to i64
  %862 = getelementptr inbounds nuw [56 x i8], ptr %859, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !148
  %864 = icmp eq ptr %627, %863
  br i1 %864, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i, label %.lr.ph.i184.i, !prof !161

.lr.ph.i184.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i, %870
  %865 = phi ptr [ %877, %870 ], [ %863, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ]
  %866 = phi ptr [ %876, %870 ], [ %862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ]
  %.02947.i185.i = phi i32 [ %.029.i190.i, %870 ], [ %.02944.i183.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ]
  %.02746.i186.i = phi i32 [ %873, %870 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ]
  %.03245.i187.i = phi ptr [ %spec.select.i189.i, %870 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ]
  %867 = icmp eq ptr %865, inttoptr (i64 -4096 to ptr)
  br i1 %867, label %868, label %870, !prof !33

868:                                              ; preds = %.lr.ph.i184.i
  %.not.i193.i = icmp eq ptr %.03245.i187.i, null
  %869 = select i1 %.not.i193.i, ptr %866, ptr %.03245.i187.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i

870:                                              ; preds = %.lr.ph.i184.i
  %871 = icmp eq ptr %865, inttoptr (i64 -8192 to ptr)
  %872 = icmp eq ptr %.03245.i187.i, null
  %or.cond.not.i188.i = select i1 %871, i1 %872, i1 false
  %spec.select.i189.i = select i1 %or.cond.not.i188.i, ptr %866, ptr %.03245.i187.i
  %873 = add i32 %.02746.i186.i, 1
  %874 = add i32 %.02746.i186.i, %.02947.i185.i
  %.029.i190.i = and i32 %874, %860
  %875 = zext i32 %.029.i190.i to i64
  %876 = getelementptr inbounds nuw [56 x i8], ptr %859, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !148
  %878 = icmp eq ptr %627, %877
  br i1 %878, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i, label %.lr.ph.i184.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i: ; preds = %870, %868, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i, %850
  %.sink.i191.i = phi ptr [ %869, %868 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.i ], [ %862, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit202.thread.i ], [ null, %850 ], [ %876, %870 ]
  %.pre.i.i72.i = load i32, ptr %617, align 8, !tbaa !239
  br label %879

879:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i, %829
  %880 = phi ptr [ %.sink.i191.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i ], [ %.sink.i.i68.i, %829 ]
  %881 = phi i32 [ %.pre.i.i72.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit194.i ], [ %823, %829 ]
  %882 = add i32 %881, 1
  store i32 %882, ptr %617, align 8, !tbaa !239
  %883 = load ptr, ptr %880, align 8, !tbaa !148
  %884 = icmp eq ptr %883, inttoptr (i64 -4096 to ptr)
  br i1 %884, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i, label %885

885:                                              ; preds = %879
  %886 = load i32, ptr %618, align 4, !tbaa !240
  %887 = add i32 %886, -1
  store i32 %887, ptr %618, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i: ; preds = %885, %879
  store ptr %627, ptr %880, align 8, !tbaa !148
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %889, ptr %888, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store i32 0, ptr %890, align 8, !tbaa !26
  %891 = getelementptr inbounds nuw i8, ptr %880, i64 20
  store i32 4, ptr %891, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i: ; preds = %814, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i, %803
  %.pn.i64.i = phi ptr [ %880, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i74.i ], [ %806, %803 ], [ %820, %814 ]
  %.0.i65.i = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !112
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 16
  %895 = load i32, ptr %894, align 8, !tbaa !26
  %896 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 20
  %897 = load i32, ptr %896, align 4, !tbaa !27
  %.not.i.i.not.i79.i = icmp ult i32 %895, %897
  br i1 %.not.i.i.not.i79.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, label %898, !prof !33

898:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i
  %899 = zext i32 %895 to i64
  %900 = add nuw nsw i64 %899, 1
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i65.i, ptr noundef nonnull %901, i64 noundef %900, i64 noundef 8) #20
  %.pre.i80.i = load i32, ptr %894, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i: ; preds = %898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i
  %902 = phi i32 [ %895, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit78.i ], [ %.pre.i80.i, %898 ]
  %903 = load ptr, ptr %.0.i65.i, align 8, !tbaa !25
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %904
  %906 = ptrtoint ptr %893 to i64
  store i64 %906, ptr %905, align 1
  %907 = load i32, ptr %894, align 8, !tbaa !26
  %908 = add i32 %907, 1
  store i32 %908, ptr %894, align 8, !tbaa !26
  %909 = getelementptr inbounds nuw i8, ptr %.041260.i, i64 32
  %.not48.i = icmp eq ptr %909, %792
  br i1 %.not48.i, label %.loopexit224.i, label %798

.loopexit224.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit81.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit54.i, %630
  %910 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 8
  %.not.i = icmp eq ptr %910, %615
  br i1 %.not.i, label %._crit_edge.i, label %626

._crit_edge269.i:                                 ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %911 = load ptr, ptr %47, align 8, !tbaa !242
  %912 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %913 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %914, ptr %24, align 8, !tbaa !25
  %915 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %915, align 8, !tbaa !26
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %916, align 4, !tbaa !27
  %917 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %911, ptr %917, align 8, !tbaa !222
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %912, ptr %918, align 8, !tbaa !243
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %913, ptr %919, align 8, !tbaa !245
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %920, align 8, !tbaa !247
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %921, align 8, !tbaa !262
  %922 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %922, align 4, !tbaa !263
  %923 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %923, align 1, !tbaa !264
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %924, align 2, !tbaa !265
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %926, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %925, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %912, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %913, align 8, !tbaa !3
  %927 = load ptr, ptr %590, align 8, !tbaa !266
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !25
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %931 = load i32, ptr %930, align 8, !tbaa !26
  %932 = zext i32 %931 to i64
  %.idx.i.i171 = shl nuw nsw i64 %932, 3
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 %.idx.i.i171
  %.not45.i.i = icmp eq i32 %931, 0
  br i1 %.not45.i.i, label %._crit_edge.i.i174, label %.lr.ph.i.i172

._crit_edge.i.i174:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, %._crit_edge269.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %913) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %912) #20
  %934 = load ptr, ptr %24, align 8, !tbaa !25
  %935 = icmp eq ptr %934, %914
  br i1 %935, label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i, label %936

936:                                              ; preds = %._crit_edge.i.i174
  call void @free(ptr noundef %934) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i

.lr.ph.i.i172:                                    ; preds = %._crit_edge269.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i
  %.046.i.i = phi ptr [ %964, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i ], [ %929, %._crit_edge269.i ]
  %937 = load ptr, ptr %.046.i.i, align 8, !tbaa !148
  %938 = load i8, ptr %937, align 8, !tbaa !102
  %939 = icmp ult i8 %938, 29
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 24
  br i1 %939, label %942, label %941

941:                                              ; preds = %.lr.ph.i.i172
  call fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr nonnull %24, ptr nonnull align 8 dereferenceable(264) %47, ptr noundef %937, ptr nonnull %940, i64 0)
  br label %949

942:                                              ; preds = %.lr.ph.i.i172
  %943 = load ptr, ptr %940, align 8, !tbaa !267
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 80
  %945 = load ptr, ptr %944, align 8, !tbaa !94
  %946 = getelementptr inbounds i8, ptr %945, i64 -24
  %947 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %946) #20
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %947, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %947, 1
  %.not.i.i.i82.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %948 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.4.0.i.i.i.i = select i1 %.not.i.i.i82.i, i64 0, i64 %948
  call fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr nonnull %24, ptr nonnull align 8 dereferenceable(264) %47, ptr noundef %937, ptr %.fca.0.extract1.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  br label %949

949:                                              ; preds = %942, %941
  %950 = load i8, ptr %607, align 4, !tbaa !32, !range !50, !noalias !270, !noundef !51
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

952:                                              ; preds = %949
  %953 = load ptr, ptr %602, align 8, !tbaa !28, !noalias !270
  %954 = load i32, ptr %605, align 4, !tbaa !30, !noalias !270
  %955 = zext i32 %954 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %955, 3
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %954, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %952, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %958, %.critedge.i.i.i.i ], [ %953, %952 ]
  %957 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !56, !noalias !270
  %.not17.i.i.i.i = icmp eq ptr %957, %937
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i180
  %958 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i38.i.i = icmp eq ptr %958, %956
  br i1 %.not.i.i38.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i180, !llvm.loop !171

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %952
  %959 = load i32, ptr %604, align 8, !tbaa !29, !noalias !270
  %960 = icmp ult i32 %954, %959
  br i1 %960, label %961, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

961:                                              ; preds = %._crit_edge.i.i.i.i
  %962 = add nuw i32 %954, 1
  store i32 %962, ptr %605, align 4, !tbaa !30, !noalias !270
  store ptr %937, ptr %956, align 8, !tbaa !56, !noalias !270
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %949
  %963 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %602, ptr noundef nonnull %937) #20, !noalias !270
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i180, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %961
  %964 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %.not.i.i173 = icmp eq ptr %964, %933
  br i1 %.not.i.i173, label %._crit_edge.i.i174, label %.lr.ph.i.i172

_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i: ; preds = %936, %._crit_edge.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %965 = load ptr, ptr %589, align 8, !tbaa !235
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !25
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %969 = load i32, ptr %968, align 8, !tbaa !26
  %970 = zext i32 %969 to i64
  %.idx.i83.i = shl nuw nsw i64 %970, 3
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 %.idx.i83.i
  %.not111.i.i = icmp eq i32 %969, 0
  br i1 %.not111.i.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  %972 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %981

981:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, %.lr.ph114.i.i
  %.0112.i.i = phi ptr [ %967, %.lr.ph114.i.i ], [ %1299, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i ]
  %982 = load ptr, ptr %.0112.i.i, align 8, !tbaa !148
  %983 = load ptr, ptr %590, align 8, !tbaa !266
  %984 = load ptr, ptr %983, align 8, !tbaa !157
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %986 = load i32, ptr %985, align 8, !tbaa !160
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %.loopexit107.i.i, label %988

988:                                              ; preds = %981
  %989 = ptrtoint ptr %982 to i64
  %990 = trunc i64 %989 to i32
  %991 = lshr i32 %990, 4
  %992 = lshr i32 %990, 9
  %993 = xor i32 %991, %992
  %994 = add i32 %986, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %993, %994
  %995 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %996 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !148
  %998 = icmp eq ptr %982, %997
  br i1 %998, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !161

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %988, %1001
  %999 = phi ptr [ %1006, %1001 ], [ %997, %988 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %1001 ], [ %.01828.i.i.i.i.i.i.i.i, %988 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %1002, %1001 ], [ 1, %988 ]
  %1000 = icmp eq ptr %999, inttoptr (i64 -4096 to ptr)
  br i1 %1000, label %.loopexit107.i.i, label %1001, !prof !33

1001:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1002 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %1003 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %1003, %994
  %1004 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !148
  %1007 = icmp eq ptr %982, %1006
  br i1 %1007, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !162, !llvm.loop !166

.loopexit107.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %981
  %1008 = load ptr, ptr %591, align 8, !tbaa !234
  %1009 = load ptr, ptr %1008, align 8, !tbaa !217
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1011 = load i32, ptr %1010, align 8, !tbaa !220
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %.loopexit.i.i, label %1013

1013:                                             ; preds = %.loopexit107.i.i
  %1014 = ptrtoint ptr %982 to i64
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i32 %1015, 4
  %1017 = lshr i32 %1015, 9
  %1018 = xor i32 %1016, %1017
  %1019 = add i32 %1011, -1
  %.01828.i.i.i.i.i.i27.i.i = and i32 %1019, %1018
  %1020 = zext nneg i32 %.01828.i.i.i.i.i.i27.i.i to i64
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !175
  %1023 = icmp eq ptr %982, %1022
  br i1 %1023, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i28.i.i, !prof !161

.lr.ph.i.i.i.i.i.i28.i.i:                         ; preds = %1013, %1026
  %1024 = phi ptr [ %1031, %1026 ], [ %1022, %1013 ]
  %.01830.i.i.i.i.i.i29.i.i = phi i32 [ %.018.i.i.i.i.i.i31.i.i, %1026 ], [ %.01828.i.i.i.i.i.i27.i.i, %1013 ]
  %.01629.i.i.i.i.i.i30.i.i = phi i32 [ %1027, %1026 ], [ 1, %1013 ]
  %1025 = icmp eq ptr %1024, inttoptr (i64 -4096 to ptr)
  br i1 %1025, label %.loopexit.i.i, label %1026, !prof !33

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i28.i.i
  %1027 = add i32 %.01629.i.i.i.i.i.i30.i.i, 1
  %1028 = add i32 %.01629.i.i.i.i.i.i30.i.i, %.01830.i.i.i.i.i.i29.i.i
  %.018.i.i.i.i.i.i31.i.i = and i32 %1028, %1019
  %1029 = zext i32 %.018.i.i.i.i.i.i31.i.i to i64
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !175
  %1032 = icmp eq ptr %982, %1031
  br i1 %1032, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i28.i.i, !prof !162, !llvm.loop !221

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i28.i.i, %.loopexit107.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 134217727
  %.not116.i.i = icmp eq i32 %1035, 0
  br i1 %.not116.i.i, label %._crit_edge.i87.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %.loopexit.i.i
  %1036 = getelementptr inbounds i8, ptr %982, i64 -8
  %wide.trip.count.i.i = zext nneg i32 %1035 to i64
  br label %1038

._crit_edge.i87.i:                                ; preds = %.critedge.i.i178, %.loopexit.i.i
  %1037 = load i8, ptr %982, align 8, !tbaa !102
  switch i8 %1037, label %1282 [
    i8 82, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
    i8 32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
  ]

1038:                                             ; preds = %.critedge.i.i178, %.lr.ph.i85.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i85.i ], [ %indvars.iv.next.i.i, %.critedge.i.i178 ]
  %1039 = load i32, ptr %1033, align 4
  %1040 = and i32 %1039, 1073741824
  %.not.i.i.i86.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i86.i, label %1043, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1036, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

1043:                                             ; preds = %1038
  %1044 = and i32 %1039, 134217727
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds [32 x i8], ptr %982, i64 %1046
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1043, %1041
  %1048 = phi ptr [ %1042, %1041 ], [ %1047, %1043 ]
  %1049 = getelementptr inbounds nuw [32 x i8], ptr %1048, i64 %indvars.iv.i.i
  %1050 = load ptr, ptr %1049, align 8, !tbaa !107
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !112
  %1053 = load ptr, ptr %594, align 8, !tbaa !233
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %.critedge.i.i178, label %1055

1055:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = and i32 %1057, 255
  %1059 = icmp eq i32 %1058, 12
  br i1 %1059, label %1060, label %.critedge.i.i178

1060:                                             ; preds = %1055
  %1061 = load i8, ptr %1050, align 8, !tbaa !102
  %.not104.i.i = icmp eq i8 %1061, 17
  br i1 %.not104.i.i, label %1062, label %1252

1062:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %972, align 8, !tbaa !273
  store i64 0, ptr %15, align 8, !tbaa !275
  %1063 = load ptr, ptr %592, align 8, !tbaa !276
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 20
  %1065 = load i8, ptr %1064, align 4, !tbaa !32, !range !50, !noundef !51
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %1063, align 8, !tbaa !28
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 12
  %1070 = load i32, ptr %1069, align 4, !tbaa !30
  %1071 = zext i32 %1070 to i64
  %.idx.i.i.i95.i = shl nuw nsw i64 %1071, 3
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 %.idx.i.i.i95.i
  %.not.not9.i.i.i.i = icmp eq i32 %1070, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i96.i

1073:                                             ; preds = %.lr.ph.i.i.i96.i
  %1074 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1074, %1072
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i96.i, !llvm.loop !100

.lr.ph.i.i.i96.i:                                 ; preds = %1067, %1073
  %.0810.i.i.i.i = phi ptr [ %1074, %1073 ], [ %1068, %1067 ]
  %1075 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !56
  %1076 = icmp eq ptr %1075, %982
  br i1 %1076, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread97.i.i, label %1073

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i: ; preds = %1062
  %1077 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1063, ptr noundef nonnull %982) #20
  %.not105.i.i = icmp eq ptr %1077, null
  br i1 %.not105.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread97.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread97.i.i: ; preds = %.lr.ph.i.i.i96.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i
  %1078 = load i8, ptr %982, align 8, !tbaa !102
  %1079 = zext i8 %1078 to i32
  %1080 = add nsw i32 %1079, -29
  %1081 = icmp eq i32 %1080, 53
  br i1 %1081, label %1082, label %1138

1082:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1083 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1084 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1085 = load i32, ptr %1084, align 8, !tbaa !273
  store i32 %1085, ptr %977, align 8, !tbaa !273
  %1086 = icmp ult i32 %1085, 65
  br i1 %1086, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %1082
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %1083) #20
  %.pr.i.i = load i32, ptr %977, align 8, !tbaa !273, !noalias !277
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1087 = icmp ult i32 %.pr.i.i, 65
  br i1 %1087, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i, label %1097

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %1082
  %.in167.i.i = phi ptr [ %1083, %1082 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %1088 = phi i32 [ %1085, %1082 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %1089 = load i64, ptr %.in167.i.i, align 8, !tbaa !275
  %1090 = xor i64 %1089, -1
  %1091 = sub nsw i32 0, %1088
  %1092 = and i32 %1091, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = lshr i64 -1, %1093
  %1095 = icmp eq i32 %1088, 0
  %spec.select.i.i.i.i.i = select i1 %1095, i64 0, i64 %1094, !prof !280
  %1096 = and i64 %spec.select.i.i.i.i.i, %1090
  store i64 %1096, ptr %18, align 8, !tbaa !275, !noalias !277
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

1097:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #20, !noalias !277
  br label %_ZN4llvmngENS_5APIntE.exit.i.i

_ZN4llvmngENS_5APIntE.exit.i.i:                   ; preds = %1097, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i.i
  %1098 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #20, !noalias !277
  %1099 = load i32, ptr %977, align 8, !tbaa !273, !noalias !277
  store i32 %1099, ptr %978, align 8, !tbaa !273, !alias.scope !277
  %1100 = load i64, ptr %18, align 8, !noalias !277
  store i64 %1100, ptr %17, align 8, !alias.scope !277
  store i32 0, ptr %977, align 8, !tbaa !273, !noalias !277
  %1101 = load i32, ptr %588, align 8, !tbaa !223
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %1101) #20
  %1102 = load i32, ptr %979, align 8, !tbaa !273, !noalias !281
  %1103 = icmp ult i32 %1102, 65
  br i1 %1103, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i, label %1112

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  %1104 = load i64, ptr %16, align 8, !tbaa !275, !noalias !281
  %1105 = xor i64 %1104, -1
  %1106 = sub nsw i32 0, %1102
  %1107 = and i32 %1106, 63
  %1108 = zext nneg i32 %1107 to i64
  %1109 = lshr i64 -1, %1108
  %1110 = icmp eq i32 %1102, 0
  %spec.select.i.i.i34.i.i = select i1 %1110, i64 0, i64 %1109, !prof !280
  %1111 = and i64 %spec.select.i.i.i34.i.i, %1105
  store i64 %1111, ptr %16, align 8, !tbaa !275, !noalias !281
  br label %_ZN4llvmngENS_5APIntE.exit35.i.i

1112:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #20, !noalias !281
  br label %_ZN4llvmngENS_5APIntE.exit35.i.i

_ZN4llvmngENS_5APIntE.exit35.i.i:                 ; preds = %1112, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i33.i.i
  %1113 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #20, !noalias !281
  %1114 = load i32, ptr %979, align 8, !tbaa !273, !noalias !281
  %1115 = load i64, ptr %16, align 8, !noalias !281
  store i32 0, ptr %979, align 8, !tbaa !273, !noalias !281
  %1116 = load i32, ptr %972, align 8, !tbaa !273
  %1117 = icmp ult i32 %1116, 65
  br i1 %1117, label %_ZN4llvm5APIntD2Ev.exit.thread.i.i, label %1118

_ZN4llvm5APIntD2Ev.exit.thread.i.i:               ; preds = %_ZN4llvmngENS_5APIntE.exit35.i.i
  store i64 %1115, ptr %15, align 8
  store i32 %1114, ptr %972, align 8, !tbaa !273
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

1118:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit35.i.i
  %1119 = load ptr, ptr %15, align 8, !tbaa !275
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %_ZN4llvm5APIntD2Ev.exit.thread162.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.thread162.i.i:            ; preds = %1118
  store i64 %1115, ptr %15, align 8
  store i32 %1114, ptr %972, align 8, !tbaa !273
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %1118
  call void @_ZdaPv(ptr noundef nonnull %1119) #24
  %.pr99.pre.i.i = load i32, ptr %979, align 8, !tbaa !273
  %1121 = icmp ugt i32 %.pr99.pre.i.i, 64
  store i64 %1115, ptr %15, align 8
  store i32 %1114, ptr %972, align 8, !tbaa !273
  br i1 %1121, label %1122, label %_ZN4llvm5APIntD2Ev.exit36.i.i

1122:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %1123 = load ptr, ptr %16, align 8, !tbaa !275
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %_ZN4llvm5APIntD2Ev.exit36.i.i, label %1125

1125:                                             ; preds = %1122
  call void @_ZdaPv(ptr noundef nonnull %1123) #24
  br label %_ZN4llvm5APIntD2Ev.exit36.i.i

_ZN4llvm5APIntD2Ev.exit36.i.i:                    ; preds = %1125, %1122, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.thread162.i.i, %_ZN4llvm5APIntD2Ev.exit.thread.i.i
  %1126 = load i32, ptr %978, align 8, !tbaa !273
  %1127 = icmp ugt i32 %1126, 64
  br i1 %1127, label %1128, label %_ZN4llvm5APIntD2Ev.exit37.i.i

1128:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1129 = load ptr, ptr %17, align 8, !tbaa !275
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %_ZN4llvm5APIntD2Ev.exit37.i.i, label %1131

1131:                                             ; preds = %1128
  call void @_ZdaPv(ptr noundef nonnull %1129) #24
  br label %_ZN4llvm5APIntD2Ev.exit37.i.i

_ZN4llvm5APIntD2Ev.exit37.i.i:                    ; preds = %1131, %1128, %_ZN4llvm5APIntD2Ev.exit36.i.i
  %1132 = load i32, ptr %977, align 8, !tbaa !273
  %1133 = icmp ugt i32 %1132, 64
  br i1 %1133, label %1134, label %_ZN4llvm5APIntD2Ev.exit38.i.i

1134:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit37.i.i
  %1135 = load ptr, ptr %18, align 8, !tbaa !275
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %_ZN4llvm5APIntD2Ev.exit38.i.i, label %1137

1137:                                             ; preds = %1134
  call void @_ZdaPv(ptr noundef nonnull %1135) #24
  br label %_ZN4llvm5APIntD2Ev.exit38.i.i

_ZN4llvm5APIntD2Ev.exit38.i.i:                    ; preds = %1137, %1134, %_ZN4llvm5APIntD2Ev.exit37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1217

1138:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread97.i.i
  %1139 = icmp eq i32 %1080, 13
  %1140 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %1140, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  br i1 %or.cond.i.i, label %1142, label %1197

1142:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1143 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1144 = load i32, ptr %1143, align 8, !tbaa !273
  store i32 %1144, ptr %974, align 8, !tbaa !273
  %1145 = icmp ult i32 %1144, 65
  br i1 %1145, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit39.i.i

_ZN4llvm5APIntC2ERKS0_.exit39.i.i:                ; preds = %1142
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1141) #20
  %.pr100.i.i = load i32, ptr %974, align 8, !tbaa !273, !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %1146 = icmp ult i32 %.pr100.i.i, 65
  br i1 %1146, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i, label %1156

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39.i.i, %1142
  %.in.i.i = phi ptr [ %1141, %1142 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit39.i.i ]
  %1147 = phi i32 [ %1144, %1142 ], [ %.pr100.i.i, %_ZN4llvm5APIntC2ERKS0_.exit39.i.i ]
  %1148 = load i64, ptr %.in.i.i, align 8, !tbaa !275
  %1149 = xor i64 %1148, -1
  %1150 = sub nsw i32 0, %1147
  %1151 = and i32 %1150, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = lshr i64 -1, %1152
  %1154 = icmp eq i32 %1147, 0
  %spec.select.i.i.i41.i.i = select i1 %1154, i64 0, i64 %1153, !prof !280
  %1155 = and i64 %spec.select.i.i.i41.i.i, %1149
  store i64 %1155, ptr %21, align 8, !tbaa !275, !noalias !284
  br label %_ZN4llvmngENS_5APIntE.exit42.i.i

1156:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #20, !noalias !284
  br label %_ZN4llvmngENS_5APIntE.exit42.i.i

_ZN4llvmngENS_5APIntE.exit42.i.i:                 ; preds = %1156, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i40.i.i
  %1157 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #20, !noalias !284
  %1158 = load i32, ptr %974, align 8, !tbaa !273, !noalias !284
  store i32 %1158, ptr %975, align 8, !tbaa !273, !alias.scope !284
  %1159 = load i64, ptr %21, align 8, !noalias !284
  store i64 %1159, ptr %20, align 8, !alias.scope !284
  store i32 0, ptr %974, align 8, !tbaa !273, !noalias !284
  %1160 = load i32, ptr %588, align 8, !tbaa !223
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %1160) #20
  %1161 = load i32, ptr %976, align 8, !tbaa !273, !noalias !287
  %1162 = icmp ult i32 %1161, 65
  br i1 %1162, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i, label %1171

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i: ; preds = %_ZN4llvmngENS_5APIntE.exit42.i.i
  %1163 = load i64, ptr %19, align 8, !tbaa !275, !noalias !287
  %1164 = xor i64 %1163, -1
  %1165 = sub nsw i32 0, %1161
  %1166 = and i32 %1165, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = lshr i64 -1, %1167
  %1169 = icmp eq i32 %1161, 0
  %spec.select.i.i.i44.i.i = select i1 %1169, i64 0, i64 %1168, !prof !280
  %1170 = and i64 %spec.select.i.i.i44.i.i, %1164
  store i64 %1170, ptr %19, align 8, !tbaa !275, !noalias !287
  br label %_ZN4llvmngENS_5APIntE.exit45.i.i

1171:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit42.i.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !287
  br label %_ZN4llvmngENS_5APIntE.exit45.i.i

_ZN4llvmngENS_5APIntE.exit45.i.i:                 ; preds = %1171, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i43.i.i
  %1172 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #20, !noalias !287
  %1173 = load i32, ptr %976, align 8, !tbaa !273, !noalias !287
  %1174 = load i64, ptr %19, align 8, !noalias !287
  store i32 0, ptr %976, align 8, !tbaa !273, !noalias !287
  %1175 = load i32, ptr %972, align 8, !tbaa !273
  %1176 = icmp ult i32 %1175, 65
  br i1 %1176, label %_ZN4llvm5APIntD2Ev.exit47.thread.i.i, label %1177

_ZN4llvm5APIntD2Ev.exit47.thread.i.i:             ; preds = %_ZN4llvmngENS_5APIntE.exit45.i.i
  store i64 %1174, ptr %15, align 8
  store i32 %1173, ptr %972, align 8, !tbaa !273
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

1177:                                             ; preds = %_ZN4llvmngENS_5APIntE.exit45.i.i
  %1178 = load ptr, ptr %15, align 8, !tbaa !275
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %_ZN4llvm5APIntD2Ev.exit47.thread164.i.i, label %_ZN4llvm5APIntD2Ev.exit47.i.i

_ZN4llvm5APIntD2Ev.exit47.thread164.i.i:          ; preds = %1177
  store i64 %1174, ptr %15, align 8
  store i32 %1173, ptr %972, align 8, !tbaa !273
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit47.i.i:                    ; preds = %1177
  call void @_ZdaPv(ptr noundef nonnull %1178) #24
  %.pr101.pre.i.i = load i32, ptr %976, align 8, !tbaa !273
  %1180 = icmp ugt i32 %.pr101.pre.i.i, 64
  store i64 %1174, ptr %15, align 8
  store i32 %1173, ptr %972, align 8, !tbaa !273
  br i1 %1180, label %1181, label %_ZN4llvm5APIntD2Ev.exit48.i.i

1181:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit47.i.i
  %1182 = load ptr, ptr %19, align 8, !tbaa !275
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %1184

1184:                                             ; preds = %1181
  call void @_ZdaPv(ptr noundef nonnull %1182) #24
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit48.i.i:                    ; preds = %1184, %1181, %_ZN4llvm5APIntD2Ev.exit47.i.i, %_ZN4llvm5APIntD2Ev.exit47.thread164.i.i, %_ZN4llvm5APIntD2Ev.exit47.thread.i.i
  %1185 = load i32, ptr %975, align 8, !tbaa !273
  %1186 = icmp ugt i32 %1185, 64
  br i1 %1186, label %1187, label %_ZN4llvm5APIntD2Ev.exit49.i.i

1187:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %1188 = load ptr, ptr %20, align 8, !tbaa !275
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %1190

1190:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1188) #24
  br label %_ZN4llvm5APIntD2Ev.exit49.i.i

_ZN4llvm5APIntD2Ev.exit49.i.i:                    ; preds = %1190, %1187, %_ZN4llvm5APIntD2Ev.exit48.i.i
  %1191 = load i32, ptr %974, align 8, !tbaa !273
  %1192 = icmp ugt i32 %1191, 64
  br i1 %1192, label %1193, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1193:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %1194 = load ptr, ptr %21, align 8, !tbaa !275
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1196

1196:                                             ; preds = %1193
  call void @_ZdaPv(ptr noundef nonnull %1194) #24
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1196, %1193, %_ZN4llvm5APIntD2Ev.exit49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1217

1197:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1198 = load i32, ptr %588, align 8, !tbaa !223
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %1141, i32 noundef %1198) #20
  %1199 = load i32, ptr %972, align 8, !tbaa !273
  %1200 = icmp ult i32 %1199, 65
  br i1 %1200, label %_ZN4llvm5APIntD2Ev.exit52.i.i, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %15, align 8, !tbaa !275
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %_ZN4llvm5APIntD2Ev.exit52.i.i, label %1204

1204:                                             ; preds = %1201
  call void @_ZdaPv(ptr noundef nonnull %1202) #24
  br label %_ZN4llvm5APIntD2Ev.exit52.i.i

_ZN4llvm5APIntD2Ev.exit52.i.i:                    ; preds = %1204, %1201, %1197
  %1205 = load i64, ptr %22, align 8
  store i64 %1205, ptr %15, align 8
  %1206 = load i32, ptr %973, align 8, !tbaa !273
  store i32 %1206, ptr %972, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1217

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i: ; preds = %1073, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.i.i, %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1207 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1208 = load i32, ptr %588, align 8, !tbaa !223
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %1207, i32 noundef %1208) #20
  %1209 = load i32, ptr %972, align 8, !tbaa !273
  %1210 = icmp ult i32 %1209, 65
  br i1 %1210, label %_ZN4llvm5APIntD2Ev.exit54.i.i, label %1211

1211:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i
  %1212 = load ptr, ptr %15, align 8, !tbaa !275
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %_ZN4llvm5APIntD2Ev.exit54.i.i, label %1214

1214:                                             ; preds = %1211
  call void @_ZdaPv(ptr noundef nonnull %1212) #24
  br label %_ZN4llvm5APIntD2Ev.exit54.i.i

_ZN4llvm5APIntD2Ev.exit54.i.i:                    ; preds = %1214, %1211, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE8containsEPKS1_.exit.thread.i.i
  %1215 = load i64, ptr %23, align 8
  store i64 %1215, ptr %15, align 8
  %1216 = load i32, ptr %980, align 8, !tbaa !273
  store i32 %1216, ptr %972, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1217

1217:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit54.i.i, %_ZN4llvm5APIntD2Ev.exit52.i.i, %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APIntD2Ev.exit38.i.i
  %1218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1050) #20
  %1219 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull align 8 dereferenceable(12) %15) #20
  %1220 = load i32, ptr %1033, align 4
  %1221 = and i32 %1220, 1073741824
  %.not.i.i.i.i94.i = icmp eq i32 %1221, 0
  br i1 %.not.i.i.i.i94.i, label %1224, label %1222

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %1036, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

1224:                                             ; preds = %1217
  %1225 = and i32 %1220, 134217727
  %1226 = zext nneg i32 %1225 to i64
  %1227 = sub nsw i64 0, %1226
  %1228 = getelementptr inbounds [32 x i8], ptr %982, i64 %1227
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i.i:       ; preds = %1224, %1222
  %1229 = phi ptr [ %1223, %1222 ], [ %1228, %1224 ]
  %1230 = getelementptr inbounds nuw [32 x i8], ptr %1229, i64 %indvars.iv.i.i
  %1231 = load ptr, ptr %1230, align 8, !tbaa !107
  %.not.i.i2.i.i.i = icmp eq ptr %1231, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1232

1232:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !290
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !291
  store ptr %1234, ptr %1236, align 8, !tbaa !106
  %.not.i.i.i.i.i.i179 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1237

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  store ptr %1236, ptr %1238, align 8, !tbaa !291
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1237, %1232, %_ZN4llvm4User14getOperandListEv.exit.i.i.i
  store ptr %1219, ptr %1230, align 8, !tbaa !107
  %.not4.i.i.i.i.i = icmp eq ptr %1219, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i, label %1239

1239:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !106
  %1242 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  store ptr %1241, ptr %1242, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  store ptr %1242, ptr %1244, align 8, !tbaa !291
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1243, %1239
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %1240, ptr %1245, align 8, !tbaa !291
  store ptr %1230, ptr %1240, align 8, !tbaa !106
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i:  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1246 = load i32, ptr %972, align 8, !tbaa !273
  %1247 = icmp ugt i32 %1246, 64
  br i1 %1247, label %1248, label %_ZN4llvm5APIntD2Ev.exit55.i.i

1248:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  %1249 = load ptr, ptr %15, align 8, !tbaa !275
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %_ZN4llvm5APIntD2Ev.exit55.i.i, label %1251

1251:                                             ; preds = %1248
  call void @_ZdaPv(ptr noundef nonnull %1249) #24
  br label %_ZN4llvm5APIntD2Ev.exit55.i.i

_ZN4llvm5APIntD2Ev.exit55.i.i:                    ; preds = %1251, %1248, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i.i178

1252:                                             ; preds = %1060
  %1253 = and i8 %1061, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1253, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %1254, label %.critedge.i.i178

1254:                                             ; preds = %1252
  %1255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1053, i64 noundef 0, i1 noundef zeroext false) #20
  %1256 = load i32, ptr %1033, align 4
  %1257 = and i32 %1256, 1073741824
  %.not.i.i.i56.i.i = icmp eq i32 %1257, 0
  br i1 %.not.i.i.i56.i.i, label %1260, label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %1036, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i57.i.i

1260:                                             ; preds = %1254
  %1261 = and i32 %1256, 134217727
  %1262 = zext nneg i32 %1261 to i64
  %1263 = sub nsw i64 0, %1262
  %1264 = getelementptr inbounds [32 x i8], ptr %982, i64 %1263
  br label %_ZN4llvm4User14getOperandListEv.exit.i57.i.i

_ZN4llvm4User14getOperandListEv.exit.i57.i.i:     ; preds = %1260, %1258
  %1265 = phi ptr [ %1259, %1258 ], [ %1264, %1260 ]
  %1266 = getelementptr inbounds nuw [32 x i8], ptr %1265, i64 %indvars.iv.i.i
  %1267 = load ptr, ptr %1266, align 8, !tbaa !107
  %.not.i.i2.i58.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i2.i58.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, label %1268

1268:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i57.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !290
  %1271 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !291
  store ptr %1270, ptr %1272, align 8, !tbaa !106
  %.not.i.i.i.i59.i.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i59.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, label %1273

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store ptr %1272, ptr %1274, align 8, !tbaa !291
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i:  ; preds = %1273, %1268, %_ZN4llvm4User14getOperandListEv.exit.i57.i.i
  store ptr %1255, ptr %1266, align 8, !tbaa !107
  %.not4.i.i.i61.i.i = icmp eq ptr %1255, null
  br i1 %.not4.i.i.i61.i.i, label %.critedge.i.i178, label %1275

1275:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i
  %1276 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !106
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store ptr %1277, ptr %1278, align 8, !tbaa !290
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  store ptr %1278, ptr %1280, align 8, !tbaa !291
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i: ; preds = %1279, %1275
  %1281 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  store ptr %1276, ptr %1281, align 8, !tbaa !291
  store ptr %1266, ptr %1276, align 8, !tbaa !106
  br label %.critedge.i.i178

.critedge.i.i178:                                 ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i63.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i60.i.i, %1252, %_ZN4llvm5APIntD2Ev.exit55.i.i, %1055, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i87.i, label %1038, !llvm.loop !292

1282:                                             ; preds = %._crit_edge.i87.i
  %1283 = load ptr, ptr %594, align 8, !tbaa !233
  %1284 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %1283, ptr %1284, align 8, !tbaa !112
  %1285 = load i8, ptr %607, align 4, !tbaa !32, !range !50, !noalias !293, !noundef !51
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i88.i

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %602, align 8, !tbaa !28, !noalias !293
  %1289 = load i32, ptr %605, align 4, !tbaa !30, !noalias !293
  %1290 = zext i32 %1289 to i64
  %.idx.i.i65.i.i = shl nuw nsw i64 %1290, 3
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 %.idx.i.i65.i.i
  %.not34.i.i.i89.i = icmp eq i32 %1289, 0
  br i1 %.not34.i.i.i89.i, label %._crit_edge.i.i.i93.i, label %.lr.ph.i.i66.i.i

.lr.ph.i.i66.i.i:                                 ; preds = %1287, %.critedge.i.i.i92.i
  %.02935.i.i.i90.i = phi ptr [ %1293, %.critedge.i.i.i92.i ], [ %1288, %1287 ]
  %1292 = load ptr, ptr %.02935.i.i.i90.i, align 8, !tbaa !56, !noalias !293
  %.not17.i.i.i91.i = icmp eq ptr %1292, %982
  br i1 %.not17.i.i.i91.i, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i, label %.critedge.i.i.i92.i

.critedge.i.i.i92.i:                              ; preds = %.lr.ph.i.i66.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i90.i, i64 8
  %.not.i.i67.i.i = icmp eq ptr %1293, %1291
  br i1 %.not.i.i67.i.i, label %._crit_edge.i.i.i93.i, label %.lr.ph.i.i66.i.i, !llvm.loop !171

._crit_edge.i.i.i93.i:                            ; preds = %.critedge.i.i.i92.i, %1287
  %1294 = load i32, ptr %604, align 8, !tbaa !29, !noalias !293
  %1295 = icmp ult i32 %1289, %1294
  br i1 %1295, label %1296, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i88.i

1296:                                             ; preds = %._crit_edge.i.i.i93.i
  %1297 = add nuw i32 %1289, 1
  store i32 %1297, ptr %605, align 4, !tbaa !30, !noalias !293
  store ptr %982, ptr %1291, align 8, !tbaa !56, !noalias !293
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i88.i: ; preds = %._crit_edge.i.i.i93.i, %1282
  %1298 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %602, ptr noundef nonnull %982) #20, !noalias !293
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i: ; preds = %1001, %1026, %.lr.ph.i.i66.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i88.i, %1296, %._crit_edge.i87.i, %._crit_edge.i87.i, %1013, %988
  %1299 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 8
  %.not.i84.i = icmp eq ptr %1299, %971
  br i1 %.not.i84.i, label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i, label %981

_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i: ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i.i
  %.pre310.i = load ptr, ptr %589, align 8, !tbaa !235
  br label %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i

_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i: ; preds = %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i, %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i
  %1300 = phi ptr [ %.pre310.i, %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.loopexit.i ], [ %965, %_ZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1301 = load ptr, ptr %47, align 8, !tbaa !242
  %1302 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %1303 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %1304 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1304, ptr %10, align 8, !tbaa !25
  %1305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %1305, align 8, !tbaa !26
  %1306 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %1306, align 4, !tbaa !27
  %1307 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %1301, ptr %1307, align 8, !tbaa !222
  %1308 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %1302, ptr %1308, align 8, !tbaa !243
  %1309 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %1303, ptr %1309, align 8, !tbaa !245
  %1310 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %1310, align 8, !tbaa !247
  %1311 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %1311, align 8, !tbaa !262
  %1312 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %1312, align 4, !tbaa !263
  %1313 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %1313, align 1, !tbaa !264
  %1314 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %1314, align 2, !tbaa !265
  %1315 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %1316 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1316, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1315, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1302, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1303, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1318 = load ptr, ptr %1317, align 8, !tbaa !25
  %1319 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1320 = load i32, ptr %1319, align 8, !tbaa !26
  %1321 = zext i32 %1320 to i64
  %.idx.i97.i = shl nuw nsw i64 %1321, 3
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 %.idx.i97.i
  %.not46.i.i = icmp eq i32 %1320, 0
  br i1 %.not46.i.i, label %._crit_edge.i101.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  %1323 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4.0..sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1324 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1326 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1327 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1328 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1332

._crit_edge.i101.i:                               ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i, %_ZN12_GLOBAL__N_110IRPromoter11PromoteTreeEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1303) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1302) #20
  %1329 = load ptr, ptr %10, align 8, !tbaa !25
  %1330 = icmp eq ptr %1329, %1304
  br i1 %1330, label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i, label %1331

1331:                                             ; preds = %._crit_edge.i101.i
  call void @free(ptr noundef %1329) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i

1332:                                             ; preds = %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i, %.lr.ph.i98.i
  %.047.i.i = phi ptr [ %1318, %.lr.ph.i98.i ], [ %1467, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i ]
  %1333 = load ptr, ptr %.047.i.i, align 8, !tbaa !148
  %1334 = load i8, ptr %1333, align 8, !tbaa !102
  %1335 = icmp eq i8 %1334, 67
  br i1 %1335, label %1336, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %590, align 8, !tbaa !266
  %1338 = load ptr, ptr %1337, align 8, !tbaa !157
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1340 = load i32, ptr %1339, align 8, !tbaa !160
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %.loopexit.i107.i, label %1342

1342:                                             ; preds = %1336
  %1343 = ptrtoint ptr %1333 to i64
  %1344 = trunc i64 %1343 to i32
  %1345 = lshr i32 %1344, 4
  %1346 = lshr i32 %1344, 9
  %1347 = xor i32 %1345, %1346
  %1348 = add i32 %1340, -1
  %.01828.i.i.i.i.i.i.i102.i = and i32 %1348, %1347
  %1349 = zext nneg i32 %.01828.i.i.i.i.i.i.i102.i to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1338, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !148
  %1352 = icmp eq ptr %1333, %1351
  br i1 %1352, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i, label %.lr.ph.i.i.i.i.i.i.i103.i, !prof !161

.lr.ph.i.i.i.i.i.i.i103.i:                        ; preds = %1342, %1355
  %1353 = phi ptr [ %1360, %1355 ], [ %1351, %1342 ]
  %.01830.i.i.i.i.i.i.i104.i = phi i32 [ %.018.i.i.i.i.i.i.i106.i, %1355 ], [ %.01828.i.i.i.i.i.i.i102.i, %1342 ]
  %.01629.i.i.i.i.i.i.i105.i = phi i32 [ %1356, %1355 ], [ 1, %1342 ]
  %1354 = icmp eq ptr %1353, inttoptr (i64 -4096 to ptr)
  br i1 %1354, label %.loopexit.i107.i, label %1355, !prof !33

1355:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i103.i
  %1356 = add i32 %.01629.i.i.i.i.i.i.i105.i, 1
  %1357 = add i32 %.01629.i.i.i.i.i.i.i105.i, %.01830.i.i.i.i.i.i.i104.i
  %.018.i.i.i.i.i.i.i106.i = and i32 %1357, %1348
  %1358 = zext i32 %.018.i.i.i.i.i.i.i106.i to i64
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %1338, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !148
  %1361 = icmp eq ptr %1333, %1360
  br i1 %1361, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i, label %.lr.ph.i.i.i.i.i.i.i103.i, !prof !162, !llvm.loop !166

.loopexit.i107.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i103.i, %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1362 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1363 = getelementptr inbounds nuw i8, ptr %1333, i64 40
  %1364 = load ptr, ptr %1363, align 8, !tbaa !207
  store ptr %1364, ptr %1316, align 8, !tbaa !296
  store ptr %1362, ptr %1323, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1333) #20
  %1366 = load ptr, ptr %1365, align 8, !tbaa !297
  store ptr %1366, ptr %9, align 8, !tbaa !297
  %.not.i.i.i.i.i.i108.i = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i108.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %1367

1367:                                             ; preds = %.loopexit.i107.i
  %1368 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1366, i64 1) #20
  %.pre.i.i109.i = load ptr, ptr %9, align 8, !tbaa !297
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %1367, %.loopexit.i107.i
  %1369 = phi ptr [ null, %.loopexit.i107.i ], [ %.pre.i.i109.i, %1367 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %1369)
  %1370 = load ptr, ptr %9, align 8, !tbaa !297
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %1371

1371:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1370) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %1371, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1372 = getelementptr inbounds i8, ptr %1333, i64 -32
  %1373 = load ptr, ptr %1372, align 8, !tbaa !107
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1333, ptr %11, align 8, !tbaa !148
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1377 = load ptr, ptr %1376, align 8, !tbaa !25
  %1378 = load ptr, ptr %1377, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1379 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1378) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1379, ptr %1324, align 8, !tbaa !273, !alias.scope !299
  %1380 = icmp ult i32 %1379, 65
  br i1 %1380, label %1381, label %1387

1381:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %1382 = sub nsw i32 0, %1379
  %1383 = and i32 %1382, 63
  %1384 = zext nneg i32 %1383 to i64
  %1385 = lshr i64 -1, %1384
  %1386 = icmp eq i32 %1379, 0
  %spec.select.i.i.i.i123.i = select i1 %1386, i64 0, i64 %1385, !prof !280
  store i64 %spec.select.i.i.i.i123.i, ptr %12, align 8, !tbaa !275, !alias.scope !299
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

1387:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #20
  %.pre.i110.i = load i32, ptr %1324, align 8, !tbaa !273
  %.pre49.i.i = load ptr, ptr %12, align 8
  %1388 = icmp ult i32 %.pre.i110.i, 65
  %1389 = select i1 %1388, ptr %12, ptr %.pre49.i.i
  %.0.i.i.pre.i = load i64, ptr %1389, align 8, !tbaa !275
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i.i

_ZN4llvm5APInt11getMaxValueEj.exit.i.i:           ; preds = %1387, %1381
  %.0.i.i.i = phi i64 [ %spec.select.i.i.i.i123.i, %1381 ], [ %.0.i.i.pre.i, %1387 ]
  %1390 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1375, i64 noundef %.0.i.i.i, i1 noundef zeroext false) #20
  %1391 = load i32, ptr %1324, align 8, !tbaa !273
  %1392 = icmp ugt i32 %1391, 64
  br i1 %1392, label %1393, label %_ZN4llvm5APIntD2Ev.exit.i111.i

1393:                                             ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  %1394 = load ptr, ptr %12, align 8, !tbaa !275
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %_ZN4llvm5APIntD2Ev.exit.i111.i, label %1396

1396:                                             ; preds = %1393
  call void @_ZdaPv(ptr noundef nonnull %1394) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i111.i

_ZN4llvm5APIntD2Ev.exit.i111.i:                   ; preds = %1396, %1393, %_ZN4llvm5APInt11getMaxValueEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1397 = load ptr, ptr %1372, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %1325, align 8
  %1398 = load ptr, ptr %1308, align 8, !tbaa !304
  %1399 = load ptr, ptr %1398, align 8, !tbaa !3
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call noundef ptr %1401(ptr noundef nonnull align 8 dereferenceable(8) %1398, i32 noundef 28, ptr noundef %1397, ptr noundef %1390) #20
  %.not.not.i.i.i = icmp eq ptr %1402, null
  br i1 %.not.not.i.i.i, label %1403, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

1403:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %1326, align 8
  %1404 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %1397, ptr noundef %1390, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  %1405 = load ptr, ptr %1309, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i.i.i176 = load ptr, ptr %1323, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1404, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i176, i64 %.sroa.2.0.copyload.i.i.i.i) #20
  %1409 = load ptr, ptr %10, align 8, !tbaa !25
  %1410 = load i32, ptr %1305, align 8, !tbaa !26
  %1411 = zext i32 %1410 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1411, 4
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %1410, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i177

.lr.ph.i.i.i.i.i177:                              ; preds = %1403, %.lr.ph.i.i.i.i.i177
  %.011.i.i.i.i.i = phi ptr [ %1416, %.lr.ph.i.i.i.i.i177 ], [ %1409, %1403 ]
  %1413 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !306
  %1414 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1404, i32 noundef %1413, ptr noundef %1415) #20
  %1416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i122.i = icmp eq ptr %1416, %1412
  br i1 %.not.i.i.i.i122.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i177

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i177, %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm5APIntD2Ev.exit.i111.i
  %.1.i.i.i = phi ptr [ %1404, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %1402, %_ZN4llvm5APIntD2Ev.exit.i111.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1417 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1418 = load i32, ptr %1417, align 8
  %1419 = lshr i32 %1418, 8
  %1420 = load ptr, ptr %594, align 8, !tbaa !233
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 8
  %1423 = lshr i32 %1422, 8
  %1424 = icmp samesign ugt i32 %1419, %1423
  br i1 %1424, label %1425, label %1449

1425:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1426 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i16 257, ptr %1327, align 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !112
  %1428 = icmp eq ptr %1427, %1420
  br i1 %1428, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %1429

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %1308, align 8, !tbaa !304
  %1431 = load ptr, ptr %1430, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 120
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call noundef ptr %1433(ptr noundef nonnull align 8 dereferenceable(8) %1430, i32 noundef 38, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1420) #20
  %.not.not.i26.i.i = icmp eq ptr %1434, null
  br i1 %.not.not.i26.i.i, label %1435, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i

1435:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %1328, align 8
  %1436 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1420, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1437 = load ptr, ptr %1309, align 8, !tbaa !305
  %.sroa.0.0.copyload.i.i28.i.i = load ptr, ptr %1323, align 8
  %.sroa.2.0.copyload.i.i30.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i25.i.i, align 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1436, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i28.i.i, i64 %.sroa.2.0.copyload.i.i30.i.i) #20
  %1441 = load ptr, ptr %10, align 8, !tbaa !25
  %1442 = load i32, ptr %1305, align 8, !tbaa !26
  %1443 = zext i32 %1442 to i64
  %.idx.i.i.i31.i.i = shl nuw nsw i64 %1443, 4
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 %.idx.i.i.i31.i.i
  %.not10.i.i.i32.i.i = icmp eq i32 %1442, 0
  br i1 %.not10.i.i.i32.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i33.i.i

.lr.ph.i.i.i33.i.i:                               ; preds = %1435, %.lr.ph.i.i.i33.i.i
  %.011.i.i.i34.i.i = phi ptr [ %1448, %.lr.ph.i.i.i33.i.i ], [ %1441, %1435 ]
  %1445 = load i32, ptr %.011.i.i.i34.i.i, align 8, !tbaa !306
  %1446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i34.i.i, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1436, i32 noundef %1445, ptr noundef %1447) #20
  %1448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i34.i.i, i64 16
  %.not.i.i.i35.i.i = icmp eq ptr %1448, %1444
  br i1 %.not.i.i.i35.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, label %.lr.ph.i.i.i33.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i: ; preds = %.lr.ph.i.i.i33.i.i, %1435, %1429, %1425
  %.0.i27.i.i = phi ptr [ %1434, %1429 ], [ %.1.i.i.i, %1425 ], [ %1436, %1435 ], [ %1436, %.lr.ph.i.i.i33.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1449

1449:                                             ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %.021.i.i = phi ptr [ %.0.i27.i.i, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit.i.i ], [ %.1.i.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i ]
  %1450 = load i8, ptr %.021.i.i, align 8, !tbaa !102
  %1451 = icmp ult i8 %1450, 29
  br i1 %1451, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i, label %1452

1452:                                             ; preds = %1449
  %1453 = load i8, ptr %600, align 4, !tbaa !32, !range !50, !noalias !309, !noundef !51
  %1454 = trunc nuw i8 %1453 to i1
  br i1 %1454, label %1455, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i112.i

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %595, align 8, !tbaa !28, !noalias !309
  %1457 = load i32, ptr %598, align 4, !tbaa !30, !noalias !309
  %1458 = zext i32 %1457 to i64
  %.idx.i.i.i114.i = shl nuw nsw i64 %1458, 3
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 %.idx.i.i.i114.i
  %.not34.i.i.i115.i = icmp eq i32 %1457, 0
  br i1 %.not34.i.i.i115.i, label %._crit_edge.i.i.i121.i, label %.lr.ph.i.i.i116.i

.lr.ph.i.i.i116.i:                                ; preds = %1455, %.critedge.i.i.i119.i
  %.02935.i.i.i117.i = phi ptr [ %1461, %.critedge.i.i.i119.i ], [ %1456, %1455 ]
  %1460 = load ptr, ptr %.02935.i.i.i117.i, align 8, !tbaa !56, !noalias !309
  %.not17.i.i.i118.i = icmp eq ptr %1460, %.021.i.i
  br i1 %.not17.i.i.i118.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i, label %.critedge.i.i.i119.i

.critedge.i.i.i119.i:                             ; preds = %.lr.ph.i.i.i116.i
  %1461 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i117.i, i64 8
  %.not.i.i.i120.i = icmp eq ptr %1461, %1459
  br i1 %.not.i.i.i120.i, label %._crit_edge.i.i.i121.i, label %.lr.ph.i.i.i116.i, !llvm.loop !171

._crit_edge.i.i.i121.i:                           ; preds = %.critedge.i.i.i119.i, %1455
  %1462 = load i32, ptr %597, align 8, !tbaa !29, !noalias !309
  %1463 = icmp ult i32 %1457, %1462
  br i1 %1463, label %1464, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i112.i

1464:                                             ; preds = %._crit_edge.i.i.i121.i
  %1465 = add nuw i32 %1457, 1
  store i32 %1465, ptr %598, align 4, !tbaa !30, !noalias !309
  store ptr %.021.i.i, ptr %1459, align 8, !tbaa !56, !noalias !309
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i112.i: ; preds = %._crit_edge.i.i.i121.i, %1452
  %1466 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %595, ptr noundef nonnull %.021.i.i) #20, !noalias !309
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i: ; preds = %.lr.ph.i.i.i116.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i112.i, %1464, %1449
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %47, ptr noundef nonnull %1333, ptr noundef nonnull %.021.i.i)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i99.i: ; preds = %1355, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i113.i, %1342, %1332
  %1467 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 8
  %.not.i100.i = icmp eq ptr %1467, %1322
  br i1 %.not.i100.i, label %._crit_edge.i101.i, label %1332

_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i: ; preds = %1331, %._crit_edge.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1468 = load ptr, ptr %47, align 8, !tbaa !242
  %1469 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1470 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1471, ptr %5, align 8, !tbaa !25
  %1472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %1472, align 8, !tbaa !26
  %1473 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %1473, align 4, !tbaa !27
  %1474 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %1468, ptr %1474, align 8, !tbaa !222
  %1475 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %1469, ptr %1475, align 8, !tbaa !243
  %1476 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1470, ptr %1476, align 8, !tbaa !245
  %1477 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %1477, align 8, !tbaa !247
  %1478 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %1478, align 8, !tbaa !262
  %1479 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %1479, align 4, !tbaa !263
  %1480 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %1480, align 1, !tbaa !264
  %1481 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %1481, align 2, !tbaa !265
  %1482 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1483 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %1483, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1482, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1469, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1470, align 8, !tbaa !3
  %1484 = load ptr, ptr %591, align 8, !tbaa !234
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8, !tbaa !25
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1488 = load i32, ptr %1487, align 8, !tbaa !26
  %1489 = zext i32 %1488 to i64
  %.idx.i124.i = shl nuw nsw i64 %1489, 3
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 %.idx.i124.i
  %.not198.i.i = icmp eq i32 %1488, 0
  br i1 %.not198.i.i, label %._crit_edge.i128.i, label %.lr.ph200.i.i

.lr.ph200.i.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  %1491 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %1492 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %1493 = getelementptr inbounds nuw i8, ptr %47, i64 164
  br label %1497

._crit_edge.i128.i:                               ; preds = %.loopexit.i126.i, %_ZN12_GLOBAL__N_110IRPromoter13ConvertTruncsEv.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1470) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1469) #20
  %1494 = load ptr, ptr %5, align 8, !tbaa !25
  %1495 = icmp eq ptr %1494, %1471
  br i1 %1495, label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, label %1496

1496:                                             ; preds = %._crit_edge.i128.i
  call void @free(ptr noundef %1494) #20
  br label %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i

1497:                                             ; preds = %.loopexit.i126.i, %.lr.ph200.i.i
  %.0199.i.i = phi ptr [ %1486, %.lr.ph200.i.i ], [ %1860, %.loopexit.i126.i ]
  %1498 = load ptr, ptr %.0199.i.i, align 8, !tbaa !175
  %1499 = load i8, ptr %1498, align 8, !tbaa !102
  %1500 = icmp ne i8 %1499, 85
  %.not88201.i.i = icmp eq ptr %1498, null
  %.not88.i.i = or i1 %.not88201.i.i, %1500
  br i1 %.not88.i.i, label %.critedge.i152.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1502 = ptrtoint ptr %1498 to i64
  %1503 = trunc i64 %1502 to i32
  %1504 = lshr i32 %1503, 4
  %1505 = lshr i32 %1503, 9
  %1506 = xor i32 %1504, %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  br label %1508

1508:                                             ; preds = %1674, %.preheader.i.i
  %1509 = phi i8 [ 85, %.preheader.i.i ], [ %.pre.i134.i, %1674 ]
  %indvars.iv.i125.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i133.i, %1674 ]
  switch i8 %1509, label %1516 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
    i8 34, label %1510
    i8 40, label %1511
  ]

1510:                                             ; preds = %1508
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1511:                                             ; preds = %1508
  %1512 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1498) #20
  %1513 = zext i32 %1512 to i64
  %1514 = shl nuw nsw i64 %1513, 5
  %1515 = sub nuw nsw i64 -32, %1514
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i

1516:                                             ; preds = %1508
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i: ; preds = %1511, %1510, %1508
  %.0.i.i.i.neg.i.i = phi i64 [ %1515, %1511 ], [ -96, %1510 ], [ -32, %1508 ]
  %1517 = load i32, ptr %1501, align 4
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %1519 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1498) #20
  %1520 = extractvalue { ptr, i64 } %1519, 0
  %.pr.i.i.i.i.i.i = load i32, ptr %1501, align 4
  %1521 = icmp slt i32 %.pr.i.i.i.i.i.i, 0
  br i1 %1521, label %1522, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

1522:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i
  %1523 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1498) #20
  %1524 = extractvalue { ptr, i64 } %1523, 0
  %1525 = extractvalue { ptr, i64 } %1523, 1
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 %1525
  %1527 = ptrtoint ptr %1526 to i64
  %.pre224.pre.i.i = load i32, ptr %1501, align 4
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i: ; preds = %1522, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i
  %.pre224.i.i = phi i32 [ %.pre224.pre.i.i, %1522 ], [ %.pr.i.i.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ %1517, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i3.i.i.i.i.i.i = phi ptr [ %1520, %1522 ], [ %1520, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %.0.i.i1.i.i.i.i.i.i = phi i64 [ %1527, %1522 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i.i ]
  %1528 = ptrtoint ptr %.0.i.i3.i.i.i.i.i.i to i64
  %1529 = sub i64 %.0.i.i1.i.i.i.i.i.i, %1528
  %1530 = and i64 %1529, 68719476720
  %.not.i.i144.i.i = icmp eq i64 %1530, 0
  br i1 %.not.i.i144.i.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i.i, label %1531

1531:                                             ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1532 = icmp slt i32 %.pre224.i.i, 0
  call void @llvm.assume(i1 %1532)
  %1533 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1498) #20
  %1534 = extractvalue { ptr, i64 } %1533, 0
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !312
  %1537 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1498) #20
  %1538 = extractvalue { ptr, i64 } %1537, 0
  %1539 = extractvalue { ptr, i64 } %1537, 1
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 %1539
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -4
  %1542 = load i32, ptr %1541, align 4, !tbaa !315
  %1543 = sub i32 %1542, %1536
  %1544 = zext i32 %1543 to i64
  %.neg.i.i = mul nsw i64 %1544, -32
  %.pre223.i.i = load i32, ptr %1501, align 4
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i.i

_ZN4llvm8CallBase7arg_endEv.exit.i.i:             ; preds = %1531, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i
  %1545 = phi i32 [ %.pre223.i.i, %1531 ], [ %.pre224.i.i, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %.0.i.i.neg.i.i = phi i64 [ %.neg.i.i, %1531 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i.i ]
  %1546 = add nsw i64 %.0.i.i.neg.i.i, %.0.i.i.i.neg.i.i
  %1547 = shl i32 %1545, 5
  %1548 = zext i32 %1547 to i64
  %gepdiff.i.i = add nsw i64 %1546, %1548
  %1549 = lshr exact i64 %gepdiff.i.i, 5
  %1550 = and i64 %1549, 4294967295
  %1551 = icmp samesign ult i64 %indvars.iv.i125.i, %1550
  br i1 %1551, label %1552, label %.loopexit.i126.i

1552:                                             ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i
  %.idx176.i.i = sub nsw i64 0, %1548
  %1553 = getelementptr inbounds i8, ptr %1498, i64 %.idx176.i.i
  %1554 = getelementptr inbounds nuw [32 x i8], ptr %1553, i64 %indvars.iv.i125.i
  %1555 = load ptr, ptr %1554, align 8, !tbaa !107
  %1556 = load ptr, ptr %601, align 8, !tbaa !236
  %1557 = load i32, ptr %1491, align 8, !tbaa !237
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %1559

1559:                                             ; preds = %1552
  %1560 = add i32 %1557, -1
  %.02944.i.i.i.i = and i32 %1560, %1506
  %1561 = zext nneg i32 %.02944.i.i.i.i to i64
  %1562 = getelementptr inbounds nuw [56 x i8], ptr %1556, i64 %1561
  %1563 = load ptr, ptr %1562, align 8, !tbaa !148
  %1564 = icmp eq ptr %1498, %1563
  br i1 %1564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i129.i, !prof !161

.lr.ph.i.i.i129.i:                                ; preds = %1559, %1570
  %1565 = phi ptr [ %1577, %1570 ], [ %1563, %1559 ]
  %1566 = phi ptr [ %1576, %1570 ], [ %1562, %1559 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1570 ], [ %.02944.i.i.i.i, %1559 ]
  %.02746.i.i.i.i = phi i32 [ %1573, %1570 ], [ 1, %1559 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i104.i.i, %1570 ], [ null, %1559 ]
  %1567 = icmp eq ptr %1565, inttoptr (i64 -4096 to ptr)
  br i1 %1567, label %1568, label %1570, !prof !33

1568:                                             ; preds = %.lr.ph.i.i.i129.i
  %.not.i.i.i135.i = icmp eq ptr %.03245.i.i.i.i, null
  %1569 = select i1 %.not.i.i.i135.i, ptr %1566, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

1570:                                             ; preds = %.lr.ph.i.i.i129.i
  %1571 = icmp eq ptr %1565, inttoptr (i64 -8192 to ptr)
  %1572 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1571, i1 %1572, i1 false
  %spec.select.i.i104.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1566, ptr %.03245.i.i.i.i
  %1573 = add i32 %.02746.i.i.i.i, 1
  %1574 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1574, %1560
  %1575 = zext i32 %.029.i.i.i.i to i64
  %1576 = getelementptr inbounds nuw [56 x i8], ptr %1556, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !148
  %1578 = icmp eq ptr %1498, %1577
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i129.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %1568, %1552
  %.sink.i.i.i136.i = phi ptr [ %1569, %1568 ], [ null, %1552 ]
  %1579 = load i32, ptr %1492, align 8, !tbaa !239
  %1580 = shl i32 %1579, 2
  %1581 = add i32 %1580, 4
  %1582 = mul i32 %1557, 3
  %.not.i.i.i.i137.i = icmp ult i32 %1581, %1582
  br i1 %.not.i.i.i.i137.i, label %1585, label %1583, !prof !33

1583:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %1584 = shl i32 %1557, 1
  br label %.sink.split.i.i.i.i.i

1585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %1586 = load i32, ptr %1493, align 4, !tbaa !240
  %.neg.i.i.i.i.i = xor i32 %1579, -1
  %.neg12.i.i.i.i.i = add i32 %1557, %.neg.i.i.i.i.i
  %1587 = sub i32 %.neg12.i.i.i.i.i, %1586
  %1588 = lshr i32 %1557, 3
  %.not10.i.i.i.i151.i = icmp ugt i32 %1587, %1588
  br i1 %.not10.i.i.i.i151.i, label %1635, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %1585, %1583
  %.sink.i.i.i.i.i = phi i32 [ %1584, %1583 ], [ %1557, %1585 ]
  %1589 = add i32 %.sink.i.i.i.i.i, -1
  %1590 = zext i32 %1589 to i64
  %1591 = lshr i64 %1590, 1
  %1592 = or i64 %1591, %1590
  %1593 = lshr i64 %1592, 2
  %1594 = or i64 %1593, %1592
  %1595 = lshr i64 %1594, 4
  %1596 = or i64 %1595, %1594
  %1597 = lshr i64 %1596, 8
  %1598 = or i64 %1597, %1596
  %1599 = lshr i64 %1598, 16
  %1600 = or i64 %1599, %1598
  %1601 = trunc nuw i64 %1600 to i32
  %1602 = add i32 %1601, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %1602, i32 64)
  store i32 %.sroa.speculated.i.i.i.i, ptr %1491, align 8, !tbaa !237
  %1603 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %1604 = mul nuw nsw i64 %1603, 56
  %1605 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1604, i64 noundef 8) #20
  store ptr %1605, ptr %601, align 8, !tbaa !236
  %.not.i.i146.i.i = icmp eq ptr %1556, null
  br i1 %.not.i.i146.i.i, label %1606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i

1606:                                             ; preds = %.sink.split.i.i.i.i.i
  store i32 0, ptr %1492, align 8, !tbaa !239
  store i32 0, ptr %1493, align 4, !tbaa !240
  %1607 = load i32, ptr %1491, align 8, !tbaa !237
  %1608 = zext i32 %1607 to i64
  %.idx.i.i.i.i149.i = mul nuw nsw i64 %1608, 56
  %1609 = getelementptr inbounds nuw i8, ptr %1605, i64 %.idx.i.i.i.i149.i
  %.not6.i.i.i.i.i = icmp eq i32 %1607, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i, label %.lr.ph.i.i.i.i150.i

.lr.ph.i.i.i.i150.i:                              ; preds = %1606, %.lr.ph.i.i.i.i150.i
  %.07.i.i.i.i.i = phi ptr [ %1610, %.lr.ph.i.i.i.i150.i ], [ %1605, %1606 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !148
  %1610 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 56
  %.not.i.i.i147.i.i = icmp eq ptr %1610, %1609
  br i1 %.not.i.i.i147.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, label %.lr.ph.i.i.i.i150.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i: ; preds = %.sink.split.i.i.i.i.i
  %1611 = zext i32 %1557 to i64
  %1612 = getelementptr inbounds nuw [56 x i8], ptr %1556, i64 %1611
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %601, ptr noundef nonnull %1556, ptr noundef nonnull %1612)
  %1613 = mul nuw nsw i64 %1611, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1556, i64 noundef %1613, i64 noundef 8) #20
  %.pr.pre.i.i = load i32, ptr %1491, align 8, !tbaa !237
  %.pre226.i.i = load ptr, ptr %601, align 8, !tbaa !236
  %1614 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %1614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i150.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i
  %.pr262.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %1607, %.lr.ph.i.i.i.i150.i ]
  %1615 = phi ptr [ %.pre226.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %1605, %.lr.ph.i.i.i.i150.i ]
  %1616 = add i32 %.pr262.i.i, -1
  %.02944.i.i138.i = and i32 %1616, %1506
  %1617 = zext nneg i32 %.02944.i.i138.i to i64
  %1618 = getelementptr inbounds nuw [56 x i8], ptr %1615, i64 %1617
  %1619 = load ptr, ptr %1618, align 8, !tbaa !148
  %1620 = icmp eq ptr %1498, %1619
  br i1 %1620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i, label %.lr.ph.i.i139.i, !prof !161

.lr.ph.i.i139.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %1626
  %1621 = phi ptr [ %1633, %1626 ], [ %1619, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %1622 = phi ptr [ %1632, %1626 ], [ %1618, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02947.i.i140.i = phi i32 [ %.029.i.i145.i, %1626 ], [ %.02944.i.i138.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.02746.i.i141.i = phi i32 [ %1629, %1626 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %.03245.i.i142.i = phi ptr [ %spec.select.i.i144.i, %1626 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ]
  %1623 = icmp eq ptr %1621, inttoptr (i64 -4096 to ptr)
  br i1 %1623, label %1624, label %1626, !prof !33

1624:                                             ; preds = %.lr.ph.i.i139.i
  %.not.i.i148.i = icmp eq ptr %.03245.i.i142.i, null
  %1625 = select i1 %.not.i.i148.i, ptr %1622, ptr %.03245.i.i142.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i

1626:                                             ; preds = %.lr.ph.i.i139.i
  %1627 = icmp eq ptr %1621, inttoptr (i64 -8192 to ptr)
  %1628 = icmp eq ptr %.03245.i.i142.i, null
  %or.cond.not.i.i143.i = select i1 %1627, i1 %1628, i1 false
  %spec.select.i.i144.i = select i1 %or.cond.not.i.i143.i, ptr %1622, ptr %.03245.i.i142.i
  %1629 = add i32 %.02746.i.i141.i, 1
  %1630 = add i32 %.02746.i.i141.i, %.02947.i.i140.i
  %.029.i.i145.i = and i32 %1630, %1616
  %1631 = zext i32 %.029.i.i145.i to i64
  %1632 = getelementptr inbounds nuw [56 x i8], ptr %1615, i64 %1631
  %1633 = load ptr, ptr %1632, align 8, !tbaa !148
  %1634 = icmp eq ptr %1498, %1633
  br i1 %1634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i, label %.lr.ph.i.i139.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i: ; preds = %1626, %1624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i, %1606
  %.sink.i.i147.i = phi ptr [ %1625, %1624 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i.i ], [ %1618, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i.i ], [ null, %1606 ], [ %1632, %1626 ]
  %.pre.i.i.i.i = load i32, ptr %1492, align 8, !tbaa !239
  br label %1635

1635:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i, %1585
  %1636 = phi ptr [ %.sink.i.i147.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i ], [ %.sink.i.i.i136.i, %1585 ]
  %1637 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i146.i ], [ %1579, %1585 ]
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1492, align 8, !tbaa !239
  %1639 = load ptr, ptr %1636, align 8, !tbaa !148
  %1640 = icmp eq ptr %1639, inttoptr (i64 -4096 to ptr)
  br i1 %1640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, label %1641

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %1493, align 4, !tbaa !240
  %1643 = add i32 %1642, -1
  store i32 %1643, ptr %1493, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i: ; preds = %1641, %1635
  store ptr %1498, ptr %1636, align 8, !tbaa !148
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1645 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  store ptr %1645, ptr %1644, align 8, !tbaa !25
  %1646 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  store i32 0, ptr %1646, align 8, !tbaa !26
  %1647 = getelementptr inbounds nuw i8, ptr %1636, i64 20
  store i32 4, ptr %1647, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i: ; preds = %1570, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i, %1559
  %.pn.i.i.i = phi ptr [ %1636, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i.i.i ], [ %1562, %1559 ], [ %1576, %1570 ]
  %.0.i.i130.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %1648 = load ptr, ptr %.0.i.i130.i, align 8, !tbaa !25
  %1649 = getelementptr inbounds nuw [8 x i8], ptr %1648, i64 %indvars.iv.i125.i
  %1650 = load ptr, ptr %1649, align 8, !tbaa !298
  %1651 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %47, ptr nonnull %5, ptr noundef %1555, ptr noundef %1650)
  %.not94.i.i = icmp eq ptr %1651, null
  br i1 %.not94.i.i, label %1674, label %1652

1652:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1651, ptr nonnull %1507, i64 0) #20
  %1653 = load i32, ptr %1501, align 4
  %1654 = and i32 %1653, 134217727
  %1655 = zext nneg i32 %1654 to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr inbounds [32 x i8], ptr %1498, i64 %1656
  %1658 = getelementptr inbounds nuw [32 x i8], ptr %1657, i64 %indvars.iv.i125.i
  %1659 = load ptr, ptr %1658, align 8, !tbaa !107
  %.not.i.i.i.i.i131.i = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i.i131.i, label %1667, label %1660

1660:                                             ; preds = %1652
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !290
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !291
  store ptr %1662, ptr %1664, align 8, !tbaa !106
  %.not.i.i.i.i.i.i132.i = icmp eq ptr %1662, null
  br i1 %.not.i.i.i.i.i.i132.i, label %1667, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  store ptr %1664, ptr %1666, align 8, !tbaa !291
  br label %1667

1667:                                             ; preds = %1665, %1660, %1652
  store ptr %1651, ptr %1658, align 8, !tbaa !107
  %1668 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !106
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1669, ptr %1670, align 8, !tbaa !290
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  store ptr %1670, ptr %1672, align 8, !tbaa !291
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %1671, %1667
  %1673 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  store ptr %1668, ptr %1673, align 8, !tbaa !291
  store ptr %1658, ptr %1668, align 8, !tbaa !106
  br label %1674

1674:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit.i.i
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %.pre.i134.i = load i8, ptr %1498, align 8, !tbaa !102
  br label %1508, !llvm.loop !316

.critedge.i152.i:                                 ; preds = %1497
  %1675 = icmp ne i8 %1499, 32
  %.not89.i.i = or i1 %.not88201.i.i, %1675
  br i1 %.not89.i.i, label %.critedge96.i.i, label %1676

1676:                                             ; preds = %.critedge.i152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1498, ptr %6, align 8, !tbaa !148
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %1678 = load ptr, ptr %1677, align 8, !tbaa !25
  %1679 = load ptr, ptr %1678, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1680 = getelementptr inbounds i8, ptr %1498, i64 -8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !106
  %1682 = load ptr, ptr %1681, align 8, !tbaa !107
  %1683 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %47, ptr nonnull %5, ptr noundef %1682, ptr noundef %1679)
  %.not90.i.i = icmp eq ptr %1683, null
  br i1 %.not90.i.i, label %.loopexit.i126.i, label %1684

1684:                                             ; preds = %1676
  %1685 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1683, ptr nonnull %1685, i64 0) #20
  %1686 = load ptr, ptr %1680, align 8, !tbaa !106
  %1687 = load ptr, ptr %1686, align 8, !tbaa !107
  %.not.i.i.i.i108.i.i = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i108.i.i, label %1695, label %1688

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !290
  %1691 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !291
  store ptr %1690, ptr %1692, align 8, !tbaa !106
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i.i109.i.i, label %1695, label %1693

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  store ptr %1692, ptr %1694, align 8, !tbaa !291
  br label %1695

1695:                                             ; preds = %1693, %1688, %1684
  store ptr %1683, ptr %1686, align 8, !tbaa !107
  %1696 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !106
  %1698 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store ptr %1697, ptr %1698, align 8, !tbaa !290
  %.not.i.i.i.i.i.i112.i.i = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i.i.i112.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store ptr %1698, ptr %1700, align 8, !tbaa !291
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i: ; preds = %1699, %1695
  %1701 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  store ptr %1696, ptr %1701, align 8, !tbaa !291
  store ptr %1686, ptr %1696, align 8, !tbaa !106
  br label %.loopexit.i126.i

.critedge96.i.i:                                  ; preds = %.critedge.i152.i
  %1702 = icmp ne i8 %1499, 68
  %.not91.i.i = or i1 %.not88201.i.i, %1702
  br i1 %.not91.i.i, label %.critedge98.i.i, label %1703

1703:                                             ; preds = %.critedge96.i.i
  %1704 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !112
  %1706 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1705) #23
  %1707 = load i32, ptr %588, align 8, !tbaa !223
  %.not92.i.i = icmp ult i32 %1706, %1707
  br i1 %.not92.i.i, label %.critedge98.i.i, label %.loopexit.i126.i

.critedge98.i.i:                                  ; preds = %1703, %.critedge96.i.i
  %1708 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1709 = load i32, ptr %1708, align 4
  %1710 = and i32 %1709, 134217727
  %.not202.i.i = icmp eq i32 %1710, 0
  br i1 %.not202.i.i, label %.loopexit.i126.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %.critedge98.i.i
  %1711 = ptrtoint ptr %1498 to i64
  %1712 = trunc i64 %1711 to i32
  %1713 = lshr i32 %1712, 4
  %1714 = lshr i32 %1712, 9
  %1715 = xor i32 %1713, %1714
  %1716 = getelementptr inbounds i8, ptr %1498, i64 -8
  %1717 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  br label %1718

1718:                                             ; preds = %1855, %.lr.ph.i153.i
  %1719 = phi i32 [ %1709, %.lr.ph.i153.i ], [ %1856, %1855 ]
  %indvars.iv220.i.i = phi i64 [ 0, %.lr.ph.i153.i ], [ %indvars.iv.next221.i.i, %1855 ]
  %1720 = load ptr, ptr %601, align 8, !tbaa !236
  %1721 = load i32, ptr %1491, align 8, !tbaa !237
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i, label %1723

1723:                                             ; preds = %1718
  %1724 = add i32 %1721, -1
  %.02944.i.i115.i.i = and i32 %1724, %1715
  %1725 = zext nneg i32 %.02944.i.i115.i.i to i64
  %1726 = getelementptr inbounds nuw [56 x i8], ptr %1720, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !148
  %1728 = icmp eq ptr %1498, %1727
  br i1 %1728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i, label %.lr.ph.i.i116.i.i, !prof !161

.lr.ph.i.i116.i.i:                                ; preds = %1723, %1734
  %1729 = phi ptr [ %1741, %1734 ], [ %1727, %1723 ]
  %1730 = phi ptr [ %1740, %1734 ], [ %1726, %1723 ]
  %.02947.i.i117.i.i = phi i32 [ %.029.i.i122.i.i, %1734 ], [ %.02944.i.i115.i.i, %1723 ]
  %.02746.i.i118.i.i = phi i32 [ %1737, %1734 ], [ 1, %1723 ]
  %.03245.i.i119.i.i = phi ptr [ %spec.select.i.i121.i.i, %1734 ], [ null, %1723 ]
  %1731 = icmp eq ptr %1729, inttoptr (i64 -4096 to ptr)
  br i1 %1731, label %1732, label %1734, !prof !33

1732:                                             ; preds = %.lr.ph.i.i116.i.i
  %.not.i.i125.i.i = icmp eq ptr %.03245.i.i119.i.i, null
  %1733 = select i1 %.not.i.i125.i.i, ptr %1730, ptr %.03245.i.i119.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i

1734:                                             ; preds = %.lr.ph.i.i116.i.i
  %1735 = icmp eq ptr %1729, inttoptr (i64 -8192 to ptr)
  %1736 = icmp eq ptr %.03245.i.i119.i.i, null
  %or.cond.not.i.i120.i.i = select i1 %1735, i1 %1736, i1 false
  %spec.select.i.i121.i.i = select i1 %or.cond.not.i.i120.i.i, ptr %1730, ptr %.03245.i.i119.i.i
  %1737 = add i32 %.02746.i.i118.i.i, 1
  %1738 = add i32 %.02746.i.i118.i.i, %.02947.i.i117.i.i
  %.029.i.i122.i.i = and i32 %1738, %1724
  %1739 = zext i32 %.029.i.i122.i.i to i64
  %1740 = getelementptr inbounds nuw [56 x i8], ptr %1720, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !148
  %1742 = icmp eq ptr %1498, %1741
  br i1 %1742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i, label %.lr.ph.i.i116.i.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i: ; preds = %1732, %1718
  %.sink.i.i127.i.i = phi ptr [ %1733, %1732 ], [ null, %1718 ]
  %1743 = load i32, ptr %1492, align 8, !tbaa !239
  %1744 = shl i32 %1743, 2
  %1745 = add i32 %1744, 4
  %1746 = mul i32 %1721, 3
  %.not.i.i.i128.i.i = icmp ult i32 %1745, %1746
  br i1 %.not.i.i.i128.i.i, label %1749, label %1747, !prof !33

1747:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i
  %1748 = shl i32 %1721, 1
  br label %.sink.split.i.i.i129.i.i

1749:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i126.i.i
  %1750 = load i32, ptr %1493, align 4, !tbaa !240
  %.neg.i.i.i134.i.i = xor i32 %1743, -1
  %.neg12.i.i.i135.i.i = add i32 %1721, %.neg.i.i.i134.i.i
  %1751 = sub i32 %.neg12.i.i.i135.i.i, %1750
  %1752 = lshr i32 %1721, 3
  %.not10.i.i.i136.i.i = icmp ugt i32 %1751, %1752
  br i1 %.not10.i.i.i136.i.i, label %1799, label %.sink.split.i.i.i129.i.i, !prof !33

.sink.split.i.i.i129.i.i:                         ; preds = %1749, %1747
  %.sink.i.i.i130.i.i = phi i32 [ %1748, %1747 ], [ %1721, %1749 ]
  %1753 = add i32 %.sink.i.i.i130.i.i, -1
  %1754 = zext i32 %1753 to i64
  %1755 = lshr i64 %1754, 1
  %1756 = or i64 %1755, %1754
  %1757 = lshr i64 %1756, 2
  %1758 = or i64 %1757, %1756
  %1759 = lshr i64 %1758, 4
  %1760 = or i64 %1759, %1758
  %1761 = lshr i64 %1760, 8
  %1762 = or i64 %1761, %1760
  %1763 = lshr i64 %1762, 16
  %1764 = or i64 %1763, %1762
  %1765 = trunc nuw i64 %1764 to i32
  %1766 = add i32 %1765, 1
  %.sroa.speculated.i.i160.i.i = call i32 @llvm.umax.i32(i32 %1766, i32 64)
  store i32 %.sroa.speculated.i.i160.i.i, ptr %1491, align 8, !tbaa !237
  %1767 = zext i32 %.sroa.speculated.i.i160.i.i to i64
  %1768 = mul nuw nsw i64 %1767, 56
  %1769 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1768, i64 noundef 8) #20
  store ptr %1769, ptr %601, align 8, !tbaa !236
  %.not.i.i161.i.i = icmp eq ptr %1720, null
  br i1 %.not.i.i161.i.i, label %1770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i

1770:                                             ; preds = %.sink.split.i.i.i129.i.i
  store i32 0, ptr %1492, align 8, !tbaa !239
  store i32 0, ptr %1493, align 4, !tbaa !240
  %1771 = load i32, ptr %1491, align 8, !tbaa !237
  %1772 = zext i32 %1771 to i64
  %.idx.i.i.i162.i.i = mul nuw nsw i64 %1772, 56
  %1773 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx.i.i.i162.i.i
  %.not6.i.i.i163.i.i = icmp eq i32 %1771, 0
  br i1 %.not6.i.i.i163.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i.i.i164.i.i

.lr.ph.i.i.i164.i.i:                              ; preds = %1770, %.lr.ph.i.i.i164.i.i
  %.07.i.i.i165.i.i = phi ptr [ %1774, %.lr.ph.i.i.i164.i.i ], [ %1769, %1770 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i165.i.i, align 8, !tbaa !148
  %1774 = getelementptr inbounds nuw i8, ptr %.07.i.i.i165.i.i, i64 56
  %.not.i.i.i166.i.i = icmp eq ptr %1774, %1773
  br i1 %.not.i.i.i166.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i, label %.lr.ph.i.i.i164.i.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i: ; preds = %.sink.split.i.i.i129.i.i
  %1775 = zext i32 %1721 to i64
  %1776 = getelementptr inbounds nuw [56 x i8], ptr %1720, i64 %1775
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %601, ptr noundef nonnull %1720, ptr noundef nonnull %1776)
  %1777 = mul nuw nsw i64 %1775, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1720, i64 noundef %1777, i64 noundef 8) #20
  %.pr174.pre.i.i = load i32, ptr %1491, align 8, !tbaa !237
  %.pre228.i.i = load ptr, ptr %601, align 8, !tbaa !236
  %1778 = icmp eq i32 %.pr174.pre.i.i, 0
  br i1 %1778, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i: ; preds = %.lr.ph.i.i.i164.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i
  %.pr174264.i.i = phi i32 [ %.pr174.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i ], [ %1771, %.lr.ph.i.i.i164.i.i ]
  %1779 = phi ptr [ %.pre228.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i ], [ %1769, %.lr.ph.i.i.i164.i.i ]
  %1780 = add i32 %.pr174264.i.i, -1
  %.02944.i148.i.i = and i32 %1780, %1715
  %1781 = zext nneg i32 %.02944.i148.i.i to i64
  %1782 = getelementptr inbounds nuw [56 x i8], ptr %1779, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !148
  %1784 = icmp eq ptr %1498, %1783
  br i1 %1784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i149.i.i, !prof !161

.lr.ph.i149.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i, %1790
  %1785 = phi ptr [ %1797, %1790 ], [ %1783, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ]
  %1786 = phi ptr [ %1796, %1790 ], [ %1782, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ]
  %.02947.i150.i.i = phi i32 [ %.029.i155.i.i, %1790 ], [ %.02944.i148.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ]
  %.02746.i151.i.i = phi i32 [ %1793, %1790 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ]
  %.03245.i152.i.i = phi ptr [ %spec.select.i154.i.i, %1790 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ]
  %1787 = icmp eq ptr %1785, inttoptr (i64 -4096 to ptr)
  br i1 %1787, label %1788, label %1790, !prof !33

1788:                                             ; preds = %.lr.ph.i149.i.i
  %.not.i158.i.i = icmp eq ptr %.03245.i152.i.i, null
  %1789 = select i1 %.not.i158.i.i, ptr %1786, ptr %.03245.i152.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i

1790:                                             ; preds = %.lr.ph.i149.i.i
  %1791 = icmp eq ptr %1785, inttoptr (i64 -8192 to ptr)
  %1792 = icmp eq ptr %.03245.i152.i.i, null
  %or.cond.not.i153.i.i = select i1 %1791, i1 %1792, i1 false
  %spec.select.i154.i.i = select i1 %or.cond.not.i153.i.i, ptr %1786, ptr %.03245.i152.i.i
  %1793 = add i32 %.02746.i151.i.i, 1
  %1794 = add i32 %.02746.i151.i.i, %.02947.i150.i.i
  %.029.i155.i.i = and i32 %1794, %1780
  %1795 = zext i32 %.029.i155.i.i to i64
  %1796 = getelementptr inbounds nuw [56 x i8], ptr %1779, i64 %1795
  %1797 = load ptr, ptr %1796, align 8, !tbaa !148
  %1798 = icmp eq ptr %1498, %1797
  br i1 %1798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, label %.lr.ph.i149.i.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i: ; preds = %1790, %1788, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i, %1770
  %.sink.i156.i.i = phi ptr [ %1789, %1788 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.i.i ], [ %1782, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit167.thread.i.i ], [ null, %1770 ], [ %1796, %1790 ]
  %.pre.i.i131.i.i = load i32, ptr %1492, align 8, !tbaa !239
  br label %1799

1799:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i, %1749
  %1800 = phi ptr [ %.sink.i156.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i ], [ %.sink.i.i127.i.i, %1749 ]
  %1801 = phi i32 [ %.pre.i.i131.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit159.i.i ], [ %1743, %1749 ]
  %1802 = add i32 %1801, 1
  store i32 %1802, ptr %1492, align 8, !tbaa !239
  %1803 = load ptr, ptr %1800, align 8, !tbaa !148
  %1804 = icmp eq ptr %1803, inttoptr (i64 -4096 to ptr)
  br i1 %1804, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i, label %1805

1805:                                             ; preds = %1799
  %1806 = load i32, ptr %1493, align 4, !tbaa !240
  %1807 = add i32 %1806, -1
  store i32 %1807, ptr %1493, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i: ; preds = %1805, %1799
  store ptr %1498, ptr %1800, align 8, !tbaa !148
  %1808 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1809 = getelementptr inbounds nuw i8, ptr %1800, i64 24
  store ptr %1809, ptr %1808, align 8, !tbaa !25
  %1810 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  store i32 0, ptr %1810, align 8, !tbaa !26
  %1811 = getelementptr inbounds nuw i8, ptr %1800, i64 20
  store i32 4, ptr %1811, align 4, !tbaa !27
  %.pre229.i.i = load i32, ptr %1708, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i: ; preds = %1734, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i, %1723
  %1812 = phi i32 [ %.pre229.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i ], [ %1719, %1723 ], [ %1719, %1734 ]
  %.pn.i123.i.i = phi ptr [ %1800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit.i133.i.i ], [ %1726, %1723 ], [ %1740, %1734 ]
  %.0.i124.i.i = getelementptr inbounds nuw i8, ptr %.pn.i123.i.i, i64 8
  %1813 = load ptr, ptr %.0.i124.i.i, align 8, !tbaa !25
  %1814 = getelementptr inbounds nuw [8 x i8], ptr %1813, i64 %indvars.iv220.i.i
  %1815 = load ptr, ptr %1814, align 8, !tbaa !298
  %1816 = and i32 %1812, 1073741824
  %.not.i.i138.i.i = icmp eq i32 %1816, 0
  br i1 %.not.i.i138.i.i, label %1819, label %1817

1817:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i
  %1818 = load ptr, ptr %1716, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i154.i

1819:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit137.i.i
  %1820 = and i32 %1812, 134217727
  %1821 = zext nneg i32 %1820 to i64
  %1822 = sub nsw i64 0, %1821
  %1823 = getelementptr inbounds [32 x i8], ptr %1498, i64 %1822
  br label %_ZNK4llvm4User10getOperandEj.exit.i154.i

_ZNK4llvm4User10getOperandEj.exit.i154.i:         ; preds = %1819, %1817
  %1824 = phi ptr [ %1818, %1817 ], [ %1823, %1819 ]
  %1825 = getelementptr inbounds nuw [32 x i8], ptr %1824, i64 %indvars.iv220.i.i
  %1826 = load ptr, ptr %1825, align 8, !tbaa !107
  %1827 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr nonnull align 8 dereferenceable(264) %47, ptr nonnull %5, ptr noundef %1826, ptr noundef %1815)
  %.not93.i.i = icmp eq ptr %1827, null
  br i1 %.not93.i.i, label %1855, label %1828

1828:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit.i154.i
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1827, ptr nonnull %1717, i64 0) #20
  %1829 = load i32, ptr %1708, align 4
  %1830 = and i32 %1829, 1073741824
  %.not.i.i.i141.i.i = icmp eq i32 %1830, 0
  br i1 %.not.i.i.i141.i.i, label %1833, label %1831

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %1716, align 8, !tbaa !106
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i155.i

1833:                                             ; preds = %1828
  %1834 = and i32 %1829, 134217727
  %1835 = zext nneg i32 %1834 to i64
  %1836 = sub nsw i64 0, %1835
  %1837 = getelementptr inbounds [32 x i8], ptr %1498, i64 %1836
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i155.i

_ZN4llvm4User14getOperandListEv.exit.i.i155.i:    ; preds = %1833, %1831
  %1838 = phi ptr [ %1832, %1831 ], [ %1837, %1833 ]
  %1839 = getelementptr inbounds nuw [32 x i8], ptr %1838, i64 %indvars.iv220.i.i
  %1840 = load ptr, ptr %1839, align 8, !tbaa !107
  %.not.i.i2.i.i156.i = icmp eq ptr %1840, null
  br i1 %.not.i.i2.i.i156.i, label %1848, label %1841

1841:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i155.i
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !290
  %1844 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1845 = load ptr, ptr %1844, align 8, !tbaa !291
  store ptr %1843, ptr %1845, align 8, !tbaa !106
  %.not.i.i.i.i142.i.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i142.i.i, label %1848, label %1846

1846:                                             ; preds = %1841
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  store ptr %1845, ptr %1847, align 8, !tbaa !291
  br label %1848

1848:                                             ; preds = %1846, %1841, %_ZN4llvm4User14getOperandListEv.exit.i.i155.i
  store ptr %1827, ptr %1839, align 8, !tbaa !107
  %1849 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1850 = load ptr, ptr %1849, align 8, !tbaa !106
  %1851 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  store ptr %1850, ptr %1851, align 8, !tbaa !290
  %.not.i.i.i.i.i143.i.i = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i.i143.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i157.i, label %1852

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  store ptr %1851, ptr %1853, align 8, !tbaa !291
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i157.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i157.i: ; preds = %1852, %1848
  %1854 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  store ptr %1849, ptr %1854, align 8, !tbaa !291
  store ptr %1839, ptr %1849, align 8, !tbaa !106
  br label %1855

1855:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i157.i, %_ZNK4llvm4User10getOperandEj.exit.i154.i
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %1856 = load i32, ptr %1708, align 4
  %1857 = and i32 %1856, 134217727
  %1858 = zext nneg i32 %1857 to i64
  %1859 = icmp samesign ult i64 %indvars.iv.next221.i.i, %1858
  br i1 %1859, label %1718, label %.loopexit.i126.i, !llvm.loop !317

.loopexit.i126.i:                                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i.i, %1855, %.critedge98.i.i, %1703, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i.i, %1676
  %1860 = getelementptr inbounds nuw i8, ptr %.0199.i.i, i64 8
  %.not.i127.i = icmp eq ptr %1860, %1490
  br i1 %.not.i127.i, label %._crit_edge.i128.i, label %1497

_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i: ; preds = %1496, %._crit_edge.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1861 = load ptr, ptr %589, align 8, !tbaa !235
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1863 = load ptr, ptr %1862, align 8, !tbaa !25
  %1864 = getelementptr inbounds nuw i8, ptr %1861, i64 32
  %1865 = load i32, ptr %1864, align 8, !tbaa !26
  %1866 = zext i32 %1865 to i64
  %.idx.i158.i = shl nuw nsw i64 %1866, 3
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 %.idx.i158.i
  %.not36.i.i = icmp eq i32 %1865, 0
  br i1 %.not36.i.i, label %._crit_edge.i161.i, label %.lr.ph.i159.i

._crit_edge.i161.i:                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i
  %1868 = load ptr, ptr %593, align 8, !tbaa !318
  %1869 = load ptr, ptr %1868, align 8, !tbaa !28
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 20
  %1871 = load i8, ptr %1870, align 4, !tbaa !32, !range !50, !noundef !51
  %1872 = trunc nuw i8 %1871 to i1
  %1873 = getelementptr inbounds nuw i8, ptr %1868, i64 12
  %1874 = load i32, ptr %1873, align 4
  %1875 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1876 = load i32, ptr %1875, align 8
  %.v.v.i4.i2.i.i.i = select i1 %1872, i32 %1874, i32 %1876
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %1877 = getelementptr i8, ptr %1869, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %._crit_edge.i161.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1879, %.critedge2.i7.i.i9.i11.i.i.i ], [ %1869, %._crit_edge.i161.i ]
  %1878 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !56
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %1878, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %1879 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %1879, %1877
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %._crit_edge.i161.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %1869, %._crit_edge.i161.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %1877, %.critedge2.i7.i.i9.i11.i.i.i ]
  %1880 = getelementptr inbounds nuw [8 x i8], ptr %1869, i64 %.v.i5.i3.i.i.i
  %.not3538.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %1880
  br i1 %.not3538.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph40.i.i

.lr.ph.i159.i:                                    ; preds = %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i
  %.037.i.i = phi ptr [ %1912, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i ], [ %1863, %_ZN12_GLOBAL__N_110IRPromoter13TruncateSinksEv.exit.i ]
  %1881 = load ptr, ptr %.037.i.i, align 8, !tbaa !148
  %1882 = load i8, ptr %1881, align 8, !tbaa !102
  %1883 = icmp eq i8 %1882, 68
  br i1 %1883, label %1884, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1884:                                             ; preds = %.lr.ph.i159.i
  %1885 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !112
  %1887 = load ptr, ptr %594, align 8, !tbaa !233
  %.not18.i.i = icmp eq ptr %1886, %1887
  br i1 %.not18.i.i, label %1888, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds i8, ptr %1881, i64 -32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !107
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !112
  %1893 = icmp eq ptr %1892, %1886
  br i1 %1893, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i, label %1894

1894:                                             ; preds = %1888
  %1895 = load i8, ptr %600, align 4, !tbaa !32, !range !50, !noundef !51
  %1896 = trunc nuw i8 %1895 to i1
  br i1 %1896, label %1897, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %595, align 8, !tbaa !28
  %1899 = load i32, ptr %598, align 4, !tbaa !30
  %1900 = zext i32 %1899 to i64
  %.idx.i.i.i167.i = shl nuw nsw i64 %1900, 3
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 %.idx.i.i.i167.i
  %.not.not9.i.i.i168.i = icmp eq i32 %1899, 0
  br i1 %.not.not9.i.i.i168.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i169.i

1902:                                             ; preds = %.lr.ph.i.i.i169.i
  %1903 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i170.i, i64 8
  %.not.not.i.i.i171.i = icmp eq ptr %1903, %1901
  br i1 %.not.not.i.i.i171.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i169.i, !llvm.loop !100

.lr.ph.i.i.i169.i:                                ; preds = %1897, %1902
  %.0810.i.i.i170.i = phi ptr [ %1903, %1902 ], [ %1898, %1897 ]
  %1904 = load ptr, ptr %.0810.i.i.i170.i, align 8, !tbaa !56
  %1905 = icmp eq ptr %1904, %1890
  br i1 %1905, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread31.i.i, label %1902

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i: ; preds = %1894
  %1906 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %595, ptr noundef nonnull %1890) #20
  %.not34.i.i175 = icmp eq ptr %1906, null
  br i1 %.not34.i.i175, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread31.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread31.i.i: ; preds = %.lr.ph.i.i.i169.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i
  %1907 = load i8, ptr %1890, align 8, !tbaa !102
  %1908 = icmp eq i8 %1907, 67
  br i1 %1908, label %1909, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

1909:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread31.i.i
  %1910 = getelementptr inbounds i8, ptr %1890, i64 -32
  %1911 = load ptr, ptr %1910, align 8, !tbaa !107
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i: ; preds = %1909, %1888
  %.sink.i.i = phi ptr [ %1911, %1909 ], [ %1890, %1888 ]
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %47, ptr noundef nonnull %1881, ptr noundef %.sink.i.i)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i.i: ; preds = %1902, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.sink.split.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread31.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i.i, %1897, %1884, %.lr.ph.i159.i
  %1912 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  %.not.i160.i = icmp eq ptr %1912, %1867
  br i1 %.not.i160.i, label %._crit_edge.i161.i, label %.lr.ph.i159.i

.lr.ph40.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i
  %.sroa.021.039.i.i = phi ptr [ %.sroa.021.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i ]
  %1913 = load ptr, ptr %.sroa.021.039.i.i, align 8, !tbaa !56
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 4
  %1915 = load i32, ptr %1914, align 4
  %1916 = and i32 %1915, 1073741824
  %.not.i.i.i.i.i.i162.i = icmp eq i32 %1916, 0
  br i1 %.not.i.i.i.i.i.i162.i, label %1920, label %1917

1917:                                             ; preds = %.lr.ph40.i.i
  %1918 = getelementptr inbounds i8, ptr %1913, i64 -8
  %1919 = load ptr, ptr %1918, align 8, !tbaa !106
  %.pre.i.i.i.i.i = and i32 %1915, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

1920:                                             ; preds = %.lr.ph40.i.i
  %1921 = and i32 %1915, 134217727
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sub nsw i64 0, %1922
  %1924 = getelementptr inbounds [32 x i8], ptr %1913, i64 %1923
  br label %_ZN4llvm4User8operandsEv.exit.i.i.i

_ZN4llvm4User8operandsEv.exit.i.i.i:              ; preds = %1920, %1917
  %1925 = phi ptr [ %1919, %1917 ], [ %1924, %1920 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1917 ], [ %1922, %1920 ]
  %.idx.i20.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i, 5
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %.idx.i20.i.i
  %.not8.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i163.i

.lr.ph.i.i163.i:                                  ; preds = %_ZN4llvm4User8operandsEv.exit.i.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i
  %.09.i.i.i = phi ptr [ %1935, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i ], [ %1925, %_ZN4llvm4User8operandsEv.exit.i.i.i ]
  %1927 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !107
  %.not.i.i.i164.i = icmp eq ptr %1927, null
  br i1 %.not.i.i.i164.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1928

1928:                                             ; preds = %.lr.ph.i.i163.i
  %1929 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !290
  %1931 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %1932 = load ptr, ptr %1931, align 8, !tbaa !291
  store ptr %1930, ptr %1932, align 8, !tbaa !106
  %.not.i.i.i.i165.i = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i165.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, label %1933

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  store ptr %1932, ptr %1934, align 8, !tbaa !291
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i:          ; preds = %1933, %1928, %.lr.ph.i.i163.i
  store ptr null, ptr %.09.i.i.i, align 8, !tbaa !107
  %1935 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %.not.i.i166.i = icmp eq ptr %1935, %1926
  br i1 %.not.i.i166.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, label %.lr.ph.i.i163.i

_ZN4llvm4User17dropAllReferencesEv.exit.i.i:      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i.i, %_ZN4llvm4User8operandsEv.exit.i.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.021.039.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %1936, %1877
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.021.1.i.i = phi ptr [ %1938, %.critedge2.i6.i.i.i ], [ %1936, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i ]
  %1937 = load ptr, ptr %.sroa.021.1.i.i, align 8, !tbaa !56
  %switch.i5.i.i.i = icmp ugt ptr %1937, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %1938, %1877
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !126

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i
  %.sroa.021.2.i.i = phi ptr [ %1936, %_ZN4llvm4User17dropAllReferencesEv.exit.i.i ], [ %.sroa.021.1.i.i, %.lr.ph.i4.i.i.i ], [ %1938, %.critedge2.i6.i.i.i ]
  %.not35.i.i = icmp eq ptr %.sroa.021.2.i.i, %1880
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit, label %.lr.ph40.i.i

.lr.ph268.i:                                      ; preds = %._crit_edge.i, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i
  %.039266.i = phi ptr [ %1986, %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i ], [ %621, %._crit_edge.i ]
  %1939 = load ptr, ptr %.039266.i, align 8, !tbaa !148
  %1940 = load i8, ptr %1939, align 8, !tbaa !102
  %1941 = icmp eq i8 %1940, 67
  br i1 %1941, label %1942, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

1942:                                             ; preds = %.lr.ph268.i
  %1943 = load ptr, ptr %590, align 8, !tbaa !266
  %1944 = load ptr, ptr %1943, align 8, !tbaa !157
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1946 = load i32, ptr %1945, align 8, !tbaa !160
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %.loopexit.i, label %1948

1948:                                             ; preds = %1942
  %1949 = ptrtoint ptr %1939 to i64
  %1950 = trunc i64 %1949 to i32
  %1951 = lshr i32 %1950, 4
  %1952 = lshr i32 %1950, 9
  %1953 = xor i32 %1951, %1952
  %1954 = add i32 %1946, -1
  %.01828.i.i.i.i.i.i.i = and i32 %1954, %1953
  %1955 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %1956 = getelementptr inbounds nuw [8 x i8], ptr %1944, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !148
  %1958 = icmp eq ptr %1939, %1957
  br i1 %1958, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !161

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1948, %1961
  %1959 = phi ptr [ %1966, %1961 ], [ %1957, %1948 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %1961 ], [ %.01828.i.i.i.i.i.i.i, %1948 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %1962, %1961 ], [ 1, %1948 ]
  %1960 = icmp eq ptr %1959, inttoptr (i64 -4096 to ptr)
  br i1 %1960, label %.loopexit.i, label %1961, !prof !33

1961:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1962 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %1963 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %1963, %1954
  %1964 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %1965 = getelementptr inbounds nuw [8 x i8], ptr %1944, i64 %1964
  %1966 = load ptr, ptr %1965, align 8, !tbaa !148
  %1967 = icmp eq ptr %1939, %1966
  br i1 %1967, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !162, !llvm.loop !166

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %1942
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1939, ptr %26, align 8, !tbaa !148
  %1968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1969 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !112
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1972 = load i32, ptr %1971, align 8, !tbaa !26
  %1973 = getelementptr inbounds nuw i8, ptr %1968, i64 12
  %1974 = load i32, ptr %1973, align 4, !tbaa !27
  %.not.i.i.not.i172.i = icmp ult i32 %1972, %1974
  br i1 %.not.i.i.not.i172.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit174.i, label %1975, !prof !33

1975:                                             ; preds = %.loopexit.i
  %1976 = zext i32 %1972 to i64
  %1977 = add nuw nsw i64 %1976, 1
  %1978 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1968, ptr noundef nonnull %1978, i64 noundef %1977, i64 noundef 8) #20
  %.pre.i173.i = load i32, ptr %1971, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit174.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit174.i: ; preds = %1975, %.loopexit.i
  %1979 = phi i32 [ %1972, %.loopexit.i ], [ %.pre.i173.i, %1975 ]
  %1980 = load ptr, ptr %1968, align 8, !tbaa !25
  %1981 = zext i32 %1979 to i64
  %1982 = getelementptr inbounds nuw [8 x i8], ptr %1980, i64 %1981
  %1983 = ptrtoint ptr %1970 to i64
  store i64 %1983, ptr %1982, align 1
  %1984 = load i32, ptr %1971, align 8, !tbaa !26
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %1971, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit.i: ; preds = %1961, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit174.i, %1948, %.lr.ph268.i
  %1986 = getelementptr inbounds nuw i8, ptr %.039266.i, i64 8
  %.not44.i = icmp eq ptr %1986, %625
  br i1 %.not44.i, label %._crit_edge269.i, label %.lr.ph268.i

_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit:      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i
  %1987 = load i8, ptr %607, align 4, !tbaa !32, !range !50, !noundef !51
  %1988 = trunc nuw i8 %1987 to i1
  br i1 %1988, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1989

1989:                                             ; preds = %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  %1990 = load ptr, ptr %602, align 8, !tbaa !28
  call void @free(ptr noundef %1990) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1989, %_ZN12_GLOBAL__N_110IRPromoter6MutateEv.exit
  %1991 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %1992 = load i32, ptr %1991, align 8, !tbaa !237
  %1993 = icmp eq i32 %1992, 0
  %.pre1.i.i184 = load ptr, ptr %601, align 8, !tbaa !236
  br i1 %1993, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %1994 = zext i32 %1992 to i64
  %.idx.i.i.i185 = mul nuw nsw i64 %1994, 56
  %1995 = getelementptr inbounds nuw i8, ptr %.pre1.i.i184, i64 %.idx.i.i.i185
  br label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2003, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i184, %.lr.ph.preheader.i.i.i ]
  %1996 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !148
  %magicptr.i.i.i = ptrtoint ptr %1996 to i64
  switch i64 %magicptr.i.i.i, label %1997 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  ]

1997:                                             ; preds = %.lr.ph.i.i.i186
  %1998 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !25
  %2000 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2001 = icmp eq ptr %1999, %2000
  br i1 %2001, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i, label %2002

2002:                                             ; preds = %1997
  call void @free(ptr noundef %1999) #20
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i: ; preds = %2002, %1997, %.lr.ph.i.i.i186, %.lr.ph.i.i.i186
  %2003 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i187 = icmp eq ptr %2003, %1995
  br i1 %.not.i.i.i187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i186, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit.i.i.i
  %.pre.i.i188 = load ptr, ptr %601, align 8, !tbaa !236
  %.pre2.i.i = load i32, ptr %1991, align 8, !tbaa !237
  %2004 = zext i32 %.pre2.i.i to i64
  %2005 = mul nuw nsw i64 %2004, 56
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %2006 = phi i64 [ %2005, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %2007 = phi ptr [ %.pre.i.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i184, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2007, i64 noundef %2006, i64 noundef 8) #20
  %2008 = load i8, ptr %600, align 4, !tbaa !32, !range !50, !noundef !51
  %2009 = trunc nuw i8 %2008 to i1
  br i1 %2009, label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit, label %2010

2010:                                             ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %2011 = load ptr, ptr %595, align 8, !tbaa !28
  call void @free(ptr noundef %2011) #20
  br label %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit

_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit:           ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.thread569

.thread569:                                       ; preds = %._crit_edge315.thread, %570, %577, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit
  %.14 = phi i1 [ true, %_ZN12_GLOBAL__N_110IRPromoterD2Ev.exit ], [ false, %577 ], [ false, %570 ], [ false, %._crit_edge315.thread ]
  %2012 = load i8, ptr %410, align 4, !tbaa !32, !range !50, !noundef !51
  %2013 = trunc nuw i8 %2012 to i1
  br i1 %2013, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %2014

2014:                                             ; preds = %.thread569
  %2015 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %2015) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread569, %2014
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2016

2016:                                             ; preds = %.thread237, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.13 = phi i1 [ false, %.thread237 ], [ %.14, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2017 = load ptr, ptr %117, align 8, !tbaa !25
  %2018 = icmp eq ptr %2017, %118
  br i1 %2018, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %2019

2019:                                             ; preds = %2016
  call void @free(ptr noundef %2017) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %2016, %2019
  %2020 = load ptr, ptr %42, align 8, !tbaa !157
  %2021 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %2022 = load i32, ptr %2021, align 8, !tbaa !160
  %2023 = zext i32 %2022 to i64
  %2024 = shl nuw nsw i64 %2023, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2020, i64 noundef %2024, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2025 = load ptr, ptr %113, align 8, !tbaa !25
  %2026 = icmp eq ptr %2025, %114
  br i1 %2026, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %2027

2027:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %2025) #20
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %2027
  %2028 = load ptr, ptr %41, align 8, !tbaa !217
  %2029 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2030 = load i32, ptr %2029, align 8, !tbaa !220
  %2031 = zext i32 %2030 to i64
  %2032 = shl nuw nsw i64 %2031, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2028, i64 noundef %2032, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2033 = load ptr, ptr %109, align 8, !tbaa !25
  %2034 = icmp eq ptr %2033, %110
  br i1 %2034, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit189, label %2035

2035:                                             ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %2033) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit189

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit189: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %2035
  %2036 = load ptr, ptr %40, align 8, !tbaa !157
  %2037 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %2038 = load i32, ptr %2037, align 8, !tbaa !160
  %2039 = zext i32 %2038 to i64
  %2040 = shl nuw nsw i64 %2039, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2036, i64 noundef %2040, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2041 = load ptr, ptr %105, align 8, !tbaa !25
  %2042 = icmp eq ptr %2041, %106
  br i1 %2042, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit190, label %2043

2043:                                             ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit189
  call void @free(ptr noundef %2041) #20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit190

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit190: ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit189, %2043
  %2044 = load ptr, ptr %39, align 8, !tbaa !157
  %2045 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2046 = load i32, ptr %2045, align 8, !tbaa !160
  %2047 = zext i32 %2046 to i64
  %2048 = shl nuw nsw i64 %2047, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2044, i64 noundef %2048, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2049

2049:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86, %100, %102, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit190
  %.0 = phi i1 [ %.13, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit190 ], [ false, %102 ], [ false, %100 ], [ false, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit86 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #7

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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isSupportedValueEPN4llvm5ValueE(i32 %.0.val, i32 %.24.val, ptr noundef %0) unnamed_addr #0 align 2 {
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
  %.not30 = icmp ugt i32 %17, %.0.val
  br i1 %.not30, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19: ; preds = %9, %9, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit
  %18 = icmp ult i8 %3, 57
  br i1 %18, label %switch.lookup, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

19:                                               ; preds = %5, %5, %5, %5, %5
  %20 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %22 = load i32, ptr %21, align 8
  %trunc.i26 = trunc i32 %22 to i8
  switch i8 %trunc.i26, label %.fold.split.i55 [
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
  %41 = getelementptr inbounds [32 x i8], ptr %0, i64 %40
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
  %60 = getelementptr inbounds [32 x i8], ptr %0, i64 %59
  br label %_ZNK4llvm4User10getOperandEj.exit32

_ZNK4llvm4User10getOperandEj.exit32:              ; preds = %53, %56
  %61 = phi ptr [ %55, %53 ], [ %60, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr i8, ptr %62, i64 8
  %.val13 = load ptr, ptr %63, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %65 = load i32, ptr %64, align 8
  %trunc.i33 = trunc i32 %65 to i8
  switch i8 %trunc.i33, label %.fold.split.i55 [
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
  %80 = getelementptr inbounds [32 x i8], ptr %0, i64 %79
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
  %.not29 = icmp ugt i32 %107, %.0.val
  br i1 %.not29, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23

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
  %117 = load ptr, ptr %116, align 8, !tbaa !180
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !185
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

121:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %122, align 8, !tbaa !202
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8
  %123 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  switch i8 %trunc.i47, label %.fold.split.i55 [
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

.fold.split.i55:                                  ; preds = %19, %_ZNK4llvm4User10getOperandEj.exit32, %128, %141
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30: ; preds = %126, %139
  %152 = icmp eq i8 %3, 23
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

switch.lookup:                                    ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19
  %switch.cast = zext nneg i8 %3 to i57
  %switch.downshift = lshr i57 66991044457136127, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread

_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19, %switch.lookup, %99, %103, %9, %13, %.fold.split.i55, %149, %145, %141, %141, %136, %132, %128, %128, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %113, %110, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23, %_ZNK4llvm4User10getOperandEj.exit39.thread, %70, %66, %_ZNK4llvm4User10getOperandEj.exit32, %_ZNK4llvm4User10getOperandEj.exit32, %27, %23, %19, %19, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46, %_ZNK4llvm4User10getOperandEj.exit39, %_ZNK4llvm4User10getOperandEj.exit41, %5, %5, %5, %5, %_ZNK4llvm4User10getOperandEj.exit, %6, %121, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30
  %.1 = phi i1 [ %152, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit30 ], [ false, %145 ], [ false, %.fold.split.i55 ], [ true, %141 ], [ true, %141 ], [ %151, %149 ], [ false, %132 ], [ false, %13 ], [ true, %128 ], [ true, %128 ], [ %138, %136 ], [ false, %110 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %123, %121 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46.thread23 ], [ true, %_ZNK4llvm4User10getOperandEj.exit39.thread ], [ false, %66 ], [ %switch.masked, %switch.lookup ], [ true, %_ZNK4llvm4User10getOperandEj.exit32 ], [ true, %_ZNK4llvm4User10getOperandEj.exit32 ], [ %72, %70 ], [ false, %103 ], [ true, %19 ], [ true, %19 ], [ %29, %27 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit46 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ false, %6 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit ], [ false, %9 ], [ true, %_ZNK4llvm4User10getOperandEj.exit39 ], [ %98, %_ZNK4llvm4User10getOperandEj.exit41 ], [ true, %5 ], [ false, %23 ], [ %48, %_ZNK4llvm4User10getOperandEj.exit ], [ false, %113 ], [ false, %99 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl15isSupportedTypeEPN4llvm5ValueE.exit.thread19 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl13shouldPromoteEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
    i8 67, label %34
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
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

34:                                               ; preds = %18
  %35 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %13) #23
  %36 = icmp eq i32 %35, %.val
  br i1 %36, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !202
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %38, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %12, %26, %23, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %.pr = load i8, ptr %1, align 8, !tbaa !102
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split, %18
  %39 = phi i8 [ %.pr, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.threadthread-pre-split ], [ %19, %18 ]
  %40 = icmp ult i8 %39, 29
  br i1 %40, label %.critedge, label %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread

_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread: ; preds = %34, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread
  %41 = phi i8 [ %39, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ 67, %34 ]
  %42 = icmp ne i8 %41, 82
  br label %.critedge

.critedge:                                        ; preds = %20, %18, %18, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread, %34, %2, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit, %10
  %.0 = phi i1 [ true, %34 ], [ false, %10 ], [ true, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit ], [ false, %2 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread ], [ %42, %_ZN12_GLOBAL__N_117TypePromotionImpl8isSourceEPN4llvm5ValueE.exit.thread.thread ], [ true, %18 ], [ true, %18 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl16isLegalToPromoteEPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
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
    i8 56, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19
    i8 52, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19
    i8 49, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19
    i8 69, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19
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
  br i1 %33, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = zext i8 %.val.i to i32
  %35 = add nsw i32 %34, -29
  %36 = and i32 %35, -3
  %or.cond.not.i = icmp eq i32 %36, 13
  br i1 %or.cond.not.i, label %37, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

37:                                               ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !290
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

43:                                               ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = load i8, ptr %45, align 8, !tbaa !102
  %47 = icmp eq i8 %46, 82
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i39.i = icmp eq i32 %51, 0
  br i1 %.not.i.i39.i, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit.i

55:                                               ; preds = %48
  %56 = and i32 %50, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %1, i64 %58
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
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %45, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = load i8, ptr %81, align 8, !tbaa !102
  %.not55.i = icmp eq i8 %82, 17
  br i1 %.not55.i, label %83, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread

83:                                               ; preds = %79, %75
  %.233.i = phi ptr [ %77, %75 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.233.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load i32, ptr %49, align 4
  %86 = and i32 %85, 1073741824
  %.not.i.i41.i = icmp eq i32 %86, 0
  br i1 %.not.i.i41.i, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  br label %_ZNK4llvm4User10getOperandEj.exit42.i

90:                                               ; preds = %83
  %91 = and i32 %85, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [32 x i8], ptr %1, i64 %93
  br label %_ZNK4llvm4User10getOperandEj.exit42.i

_ZNK4llvm4User10getOperandEj.exit42.i:            ; preds = %90, %87
  %95 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !273
  store i32 %101, ptr %99, align 8, !tbaa !273
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit42.i
  %104 = load i64, ptr %98, align 8, !tbaa !275
  store i64 %104, ptr %3, align 8, !tbaa !275
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

105:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit42.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %98) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %105, %103
  %106 = icmp eq i32 %35, 15
  br i1 %106, label %107, label %129

107:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i32, ptr %99, align 8, !tbaa !273
  store i32 %109, ptr %108, align 8, !tbaa !273
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %3, align 8, !tbaa !275
  store i64 %112, ptr %5, align 8, !tbaa !275
  br label %_ZN4llvm5APIntC2ERKS0_.exit43.i

113:                                              ; preds = %107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit43.i

_ZN4llvm5APIntC2ERKS0_.exit43.i:                  ; preds = %113, %111
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull %5)
  %114 = load i32, ptr %99, align 8, !tbaa !273
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit.i, label %116

116:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43.i
  %117 = load ptr, ptr %3, align 8, !tbaa !275
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %119, %116, %_ZN4llvm5APIntC2ERKS0_.exit43.i
  %120 = load i64, ptr %4, align 8
  store i64 %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !273
  store i32 %122, ptr %99, align 8, !tbaa !273
  store i32 0, ptr %121, align 8, !tbaa !273
  %123 = load i32, ptr %108, align 8, !tbaa !273
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit44.i

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %126 = load ptr, ptr %5, align 8, !tbaa !275
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit44.i, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #24
  br label %_ZN4llvm5APIntD2Ev.exit44.i

_ZN4llvm5APIntD2Ev.exit44.i:                      ; preds = %128, %125, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44.i, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %130 = call noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %130, label %181, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %99, align 8, !tbaa !273
  %133 = icmp ugt i32 %132, 63
  br i1 %133, label %188, label %_ZN4llvm5APIntC2ERKS0_.exit45.i

_ZN4llvm5APIntC2ERKS0_.exit45.i:                  ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %132, ptr %134, align 8, !tbaa !273
  %135 = load i64, ptr %3, align 8, !tbaa !275
  store i64 %135, ptr %9, align 8, !tbaa !275
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull %9)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 64) #20
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !273
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit46.i

139:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45.i
  %140 = load ptr, ptr %7, align 8, !tbaa !275
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit46.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %_ZN4llvm5APIntD2Ev.exit46.i

_ZN4llvm5APIntD2Ev.exit46.i:                      ; preds = %142, %139, %_ZN4llvm5APIntC2ERKS0_.exit45.i
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !273
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit47.i

146:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46.i
  %147 = load ptr, ptr %8, align 8, !tbaa !275
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit47.i, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #24
  br label %_ZN4llvm5APIntD2Ev.exit47.i

_ZN4llvm5APIntD2Ev.exit47.i:                      ; preds = %149, %146, %_ZN4llvm5APIntD2Ev.exit46.i
  %150 = load i32, ptr %134, align 8, !tbaa !273
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit48.i

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47.i
  %153 = load ptr, ptr %9, align 8, !tbaa !275
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit48.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %_ZN4llvm5APIntD2Ev.exit48.i

_ZN4llvm5APIntD2Ev.exit48.i:                      ; preds = %155, %152, %_ZN4llvm5APIntD2Ev.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !273
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %168

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i
  %162 = load i64, ptr %6, align 8, !tbaa !275
  %163 = icmp eq i32 %159, 0
  %164 = sub nuw nsw i32 64, %159
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %162, %165
  %167 = ashr exact i64 %166, %165
  %.0.i.i.i = select i1 %163, i64 0, i64 %167
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i
  %169 = load ptr, ptr %6, align 8, !tbaa !275
  %170 = load i64, ptr %169, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %168, %161
  %.0.i.i = phi i64 [ %.0.i.i.i, %161 ], [ %170, %168 ]
  %171 = load ptr, ptr %157, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1312
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(412423) %157, i64 noundef %.0.i.i) #20
  %175 = load i32, ptr %158, align 8, !tbaa !273
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit49.i

177:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %178 = load ptr, ptr %6, align 8, !tbaa !275
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit49.i, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #24
  br label %_ZN4llvm5APIntD2Ev.exit49.i

_ZN4llvm5APIntD2Ev.exit49.i:                      ; preds = %180, %177, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %174, label %181, label %thread-pre-split.i

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49.i, %129
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %182, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0)
  br i1 %183, label %thread-pre-split.i, label %184

184:                                              ; preds = %181
  %185 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %84) #23
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %thread-pre-split.i, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.236") align 8 %11, ptr noundef nonnull align 8 dereferenceable(21) %182, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %187, %184, %181, %_ZN4llvm5APIntD2Ev.exit49.i
  %.6.ph.i = phi i1 [ true, %184 ], [ true, %181 ], [ false, %_ZN4llvm5APIntD2Ev.exit49.i ], [ true, %187 ]
  %.pr.i = load i32, ptr %99, align 8, !tbaa !273
  br label %188

188:                                              ; preds = %thread-pre-split.i, %131
  %189 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %132, %131 ]
  %.6.i = phi i1 [ %.6.ph.i, %thread-pre-split.i ], [ false, %131 ]
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !275
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #24
  br label %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread19, %79, %65, %71, %43, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit: ; preds = %188, %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.6.i, label %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread: ; preds = %_ZL16GenerateSignBitsPN4llvm11InstructionE.exit.i, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit
  %195 = load i8, ptr %16, align 4, !tbaa !32, !range !50, !noalias !321, !noundef !51
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

197:                                              ; preds = %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %198 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !321
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %200 = load i32, ptr %199, align 4, !tbaa !30, !noalias !321
  %201 = zext i32 %200 to i64
  %.idx.i.i11 = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i11
  %.not34.i.i = icmp eq i32 %200, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %197, %.critedge.i.i
  %.02935.i.i = phi ptr [ %204, %.critedge.i.i ], [ %198, %197 ]
  %203 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !321
  %.not17.i.i = icmp eq ptr %203, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i12
  %204 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %204, %202
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i12, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %206 = load i32, ptr %205, align 8, !tbaa !29, !noalias !321
  %207 = icmp ult i32 %200, %206
  br i1 %207, label %208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

208:                                              ; preds = %._crit_edge.i.i
  %209 = add nuw i32 %200, 1
  store i32 %209, ptr %199, align 4, !tbaa !30, !noalias !321
  store ptr %1, ptr %202, align 8, !tbaa !56, !noalias !321
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZL20isPromotedResultSafePN4llvm11InstructionE.exit.thread
  %210 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %1) #20, !noalias !321
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i12, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %208, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit.thread ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %_ZN12_GLOBAL__N_117TypePromotionImpl10isSafeWrapEPN4llvm11InstructionE.exit ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %.lr.ph.i.i12 ], [ true, %208 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117TypePromotionImpl6isSinkEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !102
  switch i8 %3, label %44 [
    i8 62, label %4
    i8 30, label %10
    i8 68, label %21
    i8 32, label %25
    i8 82, label %32
    i8 85, label %.thread63
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -64
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.val = load i32, ptr %0, align 8, !tbaa !70
  %7 = getelementptr i8, ptr %6, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !112
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val35) #23
  %9 = icmp ule i32 %8, %.val
  br label %.thread63

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %.not.i = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %.val36 = load i32, ptr %0, align 8, !tbaa !70
  %18 = getelementptr i8, ptr %17, i64 8
  %.val37 = load ptr, ptr %18, align 8, !tbaa !112
  %19 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val37) #23
  %20 = icmp ule i32 %19, %.val36
  br label %.thread63

21:                                               ; preds = %2
  %.val38 = load i32, ptr %0, align 8, !tbaa !70
  %22 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %22, align 8, !tbaa !112
  %23 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val39) #23
  %24 = icmp ugt i32 %23, %.val38
  br label %.thread63

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %.val40 = load i32, ptr %0, align 8, !tbaa !70
  %29 = getelementptr i8, ptr %28, i64 8
  %.val41 = load ptr, ptr %29, align 8, !tbaa !112
  %30 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val41) #23
  %31 = icmp ult i32 %30, %.val40
  br label %.thread63

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !117
  %35 = and i16 %34, 63
  %36 = zext nneg i16 %35 to i32
  %37 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %36) #20
  br i1 %37, label %.thread63, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %.val42 = load i32, ptr %0, align 8, !tbaa !70
  %41 = getelementptr i8, ptr %40, i64 8
  %.val43 = load ptr, ptr %41, align 8, !tbaa !112
  %42 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val43) #23
  %43 = icmp ult i32 %42, %.val42
  br label %.thread63

44:                                               ; preds = %2
  br label %.thread63

.thread63:                                        ; preds = %2, %38, %32, %25, %21, %10, %4, %44
  %.1 = phi i1 [ false, %44 ], [ %9, %4 ], [ %31, %25 ], [ %24, %21 ], [ %20, %10 ], [ true, %32 ], [ %43, %38 ], [ true, %2 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEENK3$_0clES3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.252", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %0, align 8, !tbaa !324
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !160
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !161

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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !162, !llvm.loop !166

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
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !326
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !326
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !49, !range !50, !noalias !326, !noundef !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !326
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %5, align 8, !tbaa !148
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %50 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %51, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %51, align 8, !tbaa !26
  br label %_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit

_ZNK4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %42, %13, %35, %40, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %35 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ false, %40 ], [ true, %13 ], [ true, %42 ], [ true, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasZExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Argument11hasSExtAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.236") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !56
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #20
  %.pre = load i8, ptr %4, align 4, !tbaa !32, !range !50
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !56
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !126

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !329, !alias.scope !333
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !273
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !275
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %12, i64 0, i64 %11, !prof !280
  %13 = and i64 %spec.select.i.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !275
  br label %_ZN4llvm5APInt6negateEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !273
  store i32 %17, ptr %16, align 8, !tbaa !273
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt13isNonPositiveEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = add i32 %3, -1
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp ult i32 %3, 65
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i32 %4, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.in.i.i.i.i.i = select i1 %8, ptr %0, ptr %12
  %13 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !275
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

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !273
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !275
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.252") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !161

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !162, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !337
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !164
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
  %45 = load i32, ptr %44, align 4, !tbaa !165
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !164
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !337
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !164
  %53 = load ptr, ptr %50, align 8, !tbaa !148
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !165
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !165
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %60, ptr %50, align 8, !tbaa !148
  %61 = load ptr, ptr %1, align 8, !tbaa !157
  %62 = load i32, ptr %7, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !161

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !162, !llvm.loop !336

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !337
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %0, align 8, !tbaa !157
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !160
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !157
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !165
  %25 = load i32, ptr %2, align 8, !tbaa !160
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !165
  %34 = load i32, ptr %2, align 8, !tbaa !160
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !148
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !161

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !162, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !148
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !164
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.259") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !175
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !161

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !162, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !344
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !345
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
  %45 = load i32, ptr %44, align 4, !tbaa !346
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !345
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !344
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !345
  %53 = load ptr, ptr %50, align 8, !tbaa !175
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !346
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !346
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr %60, ptr %50, align 8, !tbaa !175
  %61 = load ptr, ptr %1, align 8, !tbaa !217
  %62 = load i32, ptr %7, align 8, !tbaa !220
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !175
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !161

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !162, !llvm.loop !343

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !344
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %0, align 8, !tbaa !217
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !220
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !345
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !346
  %25 = load i32, ptr %2, align 8, !tbaa !220
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !350

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !345
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !346
  %34 = load i32, ptr %2, align 8, !tbaa !220
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !175
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !161

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !162, !llvm.loop !343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !175
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !345
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !237
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !161

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !239
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
  %43 = load i32, ptr %42, align 4, !tbaa !240
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !239
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !352
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !239
  %51 = load ptr, ptr %48, align 8, !tbaa !148
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !240
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %57, ptr %48, align 8, !tbaa !148
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !312
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !315
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !237
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !161

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !162, !llvm.loop !238

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !352
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !237
  %5 = load ptr, ptr %0, align 8, !tbaa !236
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !237
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !236
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !240
  %26 = load i32, ptr %3, align 8, !tbaa !237
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !241

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !240
  %6 = load ptr, ptr %0, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !237
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !148
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = load i32, ptr %7, align 8, !tbaa !237
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !161

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
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !162, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !148
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
  %49 = load i32, ptr %4, align 8, !tbaa !239
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !239
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4TypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110IRPromoter13ExtendSourcesEvENK3$_0clEPN4llvm5ValueENS2_21ilist_iterator_w_bitsINS2_12ilist_detail12node_optionsINS2_11InstructionELb0ELb0EvLb1ENS2_10BasicBlockEEELb0ELb0EEE"(ptr initializes((48, 66)) %.0.val, ptr %.8.val, ptr noundef nonnull %0, ptr %1, i64 range(i64 0, 65536) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  store ptr %1, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %2 to i16
  store i16 %.sroa.4.0.extract.trunc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  store ptr %13, ptr %4, align 8, !tbaa !297
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13, i64 1) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !297
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %14, %3
  %16 = phi ptr [ null, %3 ], [ %.pre.i, %14 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %.0.val, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !297
  %.not.i.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit, label %18

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %17) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i8, ptr %0, align 8, !tbaa !102
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  store ptr %23, ptr %5, align 8, !tbaa !297
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %24

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !297
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %21, %24
  %26 = phi ptr [ null, %21 ], [ %.pre, %24 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %.0.val, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !297
  %.not.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %.0.val, ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i8, ptr %32, align 8, !tbaa !102
  %34 = icmp ult i8 %33, 29
  br i1 %34, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %36 = load i8, ptr %0, align 8, !tbaa !102
  %37 = icmp eq i8 %36, 22
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr nonnull %1, i64 %2) #20
  br label %40

39:                                               ; preds = %35
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %7) #20
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !50, !noalias !354, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !354
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !30, !noalias !354
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.critedge.i.i
  %.02935.i.i = phi ptr [ %52, %.critedge.i.i ], [ %46, %45 ]
  %51 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !354
  %.not17.i.i = icmp eq ptr %51, %32
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %45
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !29, !noalias !354
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = add nuw i32 %48, 1
  store i32 %57, ptr %47, align 4, !tbaa !30, !noalias !354
  store ptr %32, ptr %50, align 8, !tbaa !56, !noalias !354
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %40
  %58 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull %32) #20, !noalias !354
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %56, %_ZN4llvm8DebugLocD2Ev.exit
  call fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull align 8 dereferenceable(264) %.8.val, ptr noundef nonnull %0, ptr noundef nonnull %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !305
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
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110IRPromoter21ReplaceAllUsersOfWithEPN4llvm5ValueES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.291", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.033.042 = load ptr, ptr %8, align 8, !tbaa !106
  %.not3843 = icmp eq ptr %.sroa.033.042, null
  br i1 %.not3843, label %._crit_edge50.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = load i8, ptr %2, align 8, !tbaa !102
  %10 = icmp ult i8 %9, 29
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us
  %11 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.033.045.us = phi ptr [ %.sroa.033.0.us, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %.sroa.033.042, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.us, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !206
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = ptrtoint ptr %13 to i64
  store i64 %22, ptr %21, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.us, i64 8
  %.sroa.033.0.us = load ptr, ptr %25, align 8, !tbaa !106
  %.not38.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us
  %26 = phi i32 [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %47, %46 ]
  %.0.lcssa = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.us ], [ %.1, %46 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %30 = phi i32 [ %47, %46 ], [ 0, %.lr.ph ]
  %.sroa.033.045 = phi ptr [ %.sroa.033.0, %46 ], [ %.sroa.033.042, %.lr.ph ]
  %.044 = phi i1 [ %.1, %46 ], [ true, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %2) #23
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = ptrtoint ptr %32 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %47 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %30, %.lr.ph.split ]
  %.1 = phi i1 [ %.044, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %.sroa.033.0 = load ptr, ptr %48, align 8, !tbaa !106
  %.not38 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge
  br i1 %.0.lcssa, label %._crit_edge50.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

.lr.ph49:                                         ; preds = %._crit_edge, %.lr.ph49
  %.02447 = phi ptr [ %51, %.lr.ph49 ], [ %27, %._crit_edge ]
  %49 = load ptr, ptr %.02447, align 8, !tbaa !175
  %50 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %51 = getelementptr inbounds nuw i8, ptr %.02447, i64 8
  %.not = icmp eq ptr %51, %29
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

._crit_edge50.thread:                             ; preds = %3, %._crit_edge50
  %52 = load i8, ptr %1, align 8, !tbaa !102
  %53 = icmp ult i8 %52, 29
  br i1 %53, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %54

54:                                               ; preds = %._crit_edge50.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !318
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !32, !range !50, !noalias !357, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

60:                                               ; preds = %54
  %61 = load ptr, ptr %56, align 8, !tbaa !28, !noalias !357
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !30, !noalias !357
  %64 = zext i32 %63 to i64
  %.idx.i.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %63, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.critedge.i.i
  %.02935.i.i = phi ptr [ %67, %.critedge.i.i ], [ %61, %60 ]
  %66 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !357
  %.not17.i.i = icmp eq ptr %66, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !29, !noalias !357
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %63, 1
  store i32 %72, ptr %62, align 4, !tbaa !30, !noalias !357
  store ptr %1, ptr %65, align 8, !tbaa !56, !noalias !357
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %54
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull %1) #20, !noalias !357
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %71, %._crit_edge50.thread, %._crit_edge50
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  call void @free(ptr noundef %74) #20
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !360
  store ptr %2, ptr %5, align 8, !tbaa !361
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !306
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !306
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !306
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !306
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !362

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !306
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !306
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !306
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !306
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !361
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !308
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !363

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
  %64 = load i32, ptr %.016, align 8, !tbaa !306
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !308
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
  store i32 %1, ptr %10, align 8, !tbaa !306
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !308
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !360
  %5 = load ptr, ptr %2, align 8, !tbaa !361
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_110IRPromoter13TruncateSinksEvENK3$_0clEPN4llvm5ValueEPNS2_4TypeE"(ptr %.0.val, ptr %.8.val, ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  br i1 %34, label %35, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit16

35:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %36 = load ptr, ptr %31, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %.idx.i.i11 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i11
  %.not.not9.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.not9.i.i12, label %.critedge, label %.lr.ph.i.i13

41:                                               ; preds = %.lr.ph.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i14, i64 8
  %.not.not.i.i15 = icmp eq ptr %42, %40
  br i1 %.not.not.i.i15, label %.critedge, label %.lr.ph.i.i13, !llvm.loop !100

.lr.ph.i.i13:                                     ; preds = %35, %41
  %.0810.i.i14 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %43 = load ptr, ptr %.0810.i.i14, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11, label %41

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit16: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread
  %45 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull %0) #20
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11: ; preds = %.lr.ph.i.i, %.lr.ph.i.i13, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit16, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !266
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !160
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = icmp eq ptr %0, %61
  br i1 %62, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !prof !161

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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !prof !162, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !296
  %76 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  store ptr %72, ptr %76, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %78 = load ptr, ptr %77, align 8, !tbaa !297
  store ptr %78, ptr %4, align 8, !tbaa !297
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %79

79:                                               ; preds = %.loopexit
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #20
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !297
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %79, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %.pre.i, %79 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %.8.val, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !297
  %.not.i.i.i.i5.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %82) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8, !tbaa !112
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %87

87:                                               ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %88 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !304
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 38, ptr noundef nonnull %0, ptr noundef %1) #20
  %.not.not.i = icmp eq ptr %93, null
  br i1 %.not.not.i, label %94, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !305
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
  %.idx.i.i.i = shl nuw nsw i64 %105, 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %104, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %102, %94 ]
  %107 = load i32, ptr %.011.i.i.i, align 8, !tbaa !306
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !308
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %107, ptr noundef %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %87, %94
  %.0.i = phi ptr [ %93, %87 ], [ %0, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ], [ %96, %94 ], [ %96, %.lr.ph.i.i.i ]
  %111 = load i8, ptr %.0.i, align 8, !tbaa !102
  %112 = icmp ugt i8 %111, 28
  %spec.select.i.i = select i1 %112, ptr %.0.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %.critedge, label %113

113:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %116 = load i8, ptr %115, align 4, !tbaa !32, !range !50, !noalias !364, !noundef !51
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %114, align 8, !tbaa !28, !noalias !364
  %120 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %121 = load i32, ptr %120, align 4, !tbaa !30, !noalias !364
  %122 = zext i32 %121 to i64
  %.idx.i.i19 = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i19
  %.not34.i.i = icmp eq i32 %121, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %118, %.critedge.i.i
  %.02935.i.i = phi ptr [ %125, %.critedge.i.i ], [ %119, %118 ]
  %124 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !364
  %.not17.i.i = icmp eq ptr %124, %spec.select.i.i
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i20
  %125 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %118
  %126 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !29, !noalias !364
  %128 = icmp ult i32 %121, %127
  br i1 %128, label %129, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

129:                                              ; preds = %._crit_edge.i.i
  %130 = add nuw i32 %121, 1
  store i32 %130, ptr %120, align 4, !tbaa !30, !noalias !364
  store ptr %spec.select.i.i, ptr %123, align 8, !tbaa !56, !noalias !364
  br label %.critedge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %113
  %131 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %114, ptr noundef nonnull %.0.i) #20, !noalias !364
  br label %.critedge

.critedge:                                        ; preds = %41, %65, %.lr.ph.i.i20, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %129, %35, %52, %2, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit16, %8
  %.0 = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit16 ], [ null, %8 ], [ null, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %spec.select.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ null, %35 ], [ null, %2 ], [ null, %52 ], [ null, %65 ], [ %spec.select.i.i, %.lr.ph.i.i20 ], [ %spec.select.i.i, %129 ], [ null, %41 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm18TargetLoweringBase17getTypeConversionERNS_11LLVMContextENS_3EVTE(ptr dead_on_unwind writable sret(%"struct.std::pair.297") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(8), i16, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !56
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !373

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !50, !noalias !374, !noundef !51
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !374
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !374
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !56, !noalias !374
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !171

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !374
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !374
  store ptr %1, ptr %56, align 8, !tbaa !56, !noalias !374
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #20, !noalias !374
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypePromotion.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16DisablePromotion, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16DisablePromotion, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!126 = distinct !{!126, !101}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!129 = !{!130, !12, i64 0}
!130 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!132 = !{!133, !81, i64 112}
!133 = !{!"_ZTSN4llvm16TargetPassConfigE", !134, i64 0, !136, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !81, i64 112, !137, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!134 = !{!"_ZTSN4llvm13ImmutablePassE", !135, i64 0}
!135 = !{!"_ZTSN4llvm10ModulePassE", !65, i64 0}
!136 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !12, i64 0}
!137 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !12, i64 0}
!138 = distinct !{!138, !101}
!139 = !{!140, !104, i64 24}
!140 = !{!"_ZTSN4llvm10VectorTypeE", !141, i64 0, !104, i64 24, !19, i64 32}
!141 = !{!"_ZTSN4llvm4TypeE", !73, i64 0, !142, i64 8, !19, i64 9, !19, i64 12, !143, i64 16}
!142 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!143 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!144 = !{!125, !125, i64 0}
!145 = !{!123, !104, i64 8}
!146 = !{!141, !73, i64 0}
!147 = !{!140, !19, i64 32}
!148 = !{!109, !109, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !12, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSZN12_GLOBAL__N_117TypePromotionImpl12TryToPromoteEPN4llvm5ValueEjRKNS1_8LoopInfoEE3$_0", !153, i64 0, !156, i64 8, !153, i64 16}
!156 = !{!"p1 _ZTSN12_GLOBAL__N_117TypePromotionImplE", !12, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!160 = !{!158, !19, i64 16}
!161 = !{!"branch_weights", i32 1999, i32 1}
!162 = !{!"branch_weights", i32 1, i32 0}
!163 = distinct !{!163, !101}
!164 = !{!158, !19, i64 8}
!165 = !{!158, !19, i64 12}
!166 = distinct !{!166, !101}
!167 = distinct !{!167, !101}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!171 = distinct !{!171, !101}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!180 = !{!181, !104, i64 24}
!181 = !{!"_ZTSN4llvm11GlobalValueE", !182, i64 0, !104, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !184, i64 40}
!182 = !{!"_ZTSN4llvm8ConstantE", !183, i64 0}
!183 = !{!"_ZTSN4llvm4UserE", !103, i64 0}
!184 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!185 = !{!186, !201, i64 80}
!186 = !{!"_ZTSN4llvm8CallBaseE", !187, i64 0, !199, i64 72, !201, i64 80}
!187 = !{!"_ZTSN4llvm11InstructionE", !183, i64 0, !188, i64 24, !194, i64 48, !19, i64 56, !198, i64 64}
!188 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !192, i64 16}
!192 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!194 = !{!"_ZTSN4llvm8DebugLocE", !195, i64 0}
!195 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm13TrackingMDRefE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!199 = !{!"_ZTSN4llvm13AttributeListE", !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!202 = !{!200, !200, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!206 = !{!108, !111, i64 24}
!207 = !{!192, !193, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !213, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!214 = !{!212, !19, i64 16}
!215 = !{!193, !193, i64 0}
!216 = distinct !{!216, !101}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !12, i64 0}
!220 = !{!218, !19, i64 16}
!221 = distinct !{!221, !101}
!222 = !{!73, !73, i64 0}
!223 = !{!224, !19, i64 8}
!224 = !{!"_ZTSN12_GLOBAL__N_110IRPromoterE", !73, i64 0, !19, i64 8, !153, i64 16, !153, i64 24, !225, i64 32, !226, i64 40, !226, i64 48, !227, i64 56, !228, i64 64, !229, i64 152, !228, i64 176}
!225 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!228 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_5ValueELj8EEE", !75, i64 0, !9, i64 24}
!229 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !230, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_11SmallVectorIPNS_4TypeELj4EEEEE", !12, i64 0}
!231 = !{!225, !225, i64 0}
!232 = !{!226, !226, i64 0}
!233 = !{!224, !227, i64 56}
!234 = !{!224, !225, i64 32}
!235 = !{!224, !153, i64 16}
!236 = !{!229, !230, i64 0}
!237 = !{!229, !19, i64 16}
!238 = distinct !{!238, !101}
!239 = !{!229, !19, i64 8}
!240 = !{!229, !19, i64 12}
!241 = distinct !{!241, !101}
!242 = !{!224, !73, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!247 = !{!248, !256, i64 96}
!248 = !{!"_ZTSN4llvm13IRBuilderBaseE", !249, i64 0, !193, i64 48, !254, i64 56, !73, i64 72, !244, i64 80, !246, i64 88, !256, i64 96, !257, i64 104, !24, i64 108, !258, i64 109, !259, i64 110, !260, i64 112}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!254 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !255, i64 0, !24, i64 8, !24, i64 9}
!255 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!256 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!257 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!258 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!259 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!260 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !261, i64 0, !13, i64 8}
!261 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!262 = !{!257, !19, i64 0}
!263 = !{!248, !24, i64 108}
!264 = !{!248, !258, i64 109}
!265 = !{!248, !259, i64 110}
!266 = !{!224, !153, i64 24}
!267 = !{!268, !269, i64 24}
!268 = !{!"_ZTSN4llvm8ArgumentE", !103, i64 0, !269, i64 24, !19, i64 32}
!269 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!273 = !{!274, !19, i64 8}
!274 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!275 = !{!9, !9, i64 0}
!276 = !{!224, !226, i64 40}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvmngENS_5APIntE: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmngENS_5APIntE"}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvmngENS_5APIntE: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmngENS_5APIntE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvmngENS_5APIntE: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmngENS_5APIntE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvmngENS_5APIntE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmngENS_5APIntE"}
!290 = !{!108, !105, i64 8}
!291 = !{!108, !110, i64 16}
!292 = distinct !{!292, !101}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!296 = !{!248, !193, i64 48}
!297 = !{!196, !197, i64 0}
!298 = !{!104, !104, i64 0}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm5APInt10getAllOnesEj"}
!302 = distinct !{!302, !303, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5APInt11getMaxValueEj"}
!304 = !{!248, !244, i64 80}
!305 = !{!248, !246, i64 88}
!306 = !{!307, !19, i64 0}
!307 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !256, i64 8}
!308 = !{!307, !256, i64 8}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!312 = !{!313, !19, i64 8}
!313 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !314, i64 0, !19, i64 8, !19, i64 12}
!314 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!315 = !{!313, !19, i64 12}
!316 = distinct !{!316, !101}
!317 = distinct !{!317, !101}
!318 = !{!224, !226, i64 48}
!319 = distinct !{!319, !101}
!320 = !{!103, !105, i64 16}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!324 = !{!155, !153, i64 0}
!325 = !{!155, !153, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!329 = !{!330, !24, i64 16}
!330 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEEbE", !331, i64 0, !24, i64 16}
!331 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !12, i64 0, !12, i64 8}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!335 = distinct !{!335, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_11InstructionEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!336 = distinct !{!336, !101}
!337 = !{!159, !159, i64 0}
!338 = !{!339, !24, i64 16}
!339 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !340, i64 0, !24, i64 16}
!340 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !159, i64 0, !159, i64 8}
!341 = distinct !{!341, !101}
!342 = distinct !{!342, !101}
!343 = distinct !{!343, !101}
!344 = !{!219, !219, i64 0}
!345 = !{!218, !19, i64 8}
!346 = !{!218, !19, i64 12}
!347 = !{!348, !24, i64 16}
!348 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !349, i64 0, !24, i64 16}
!349 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !219, i64 0, !219, i64 8}
!350 = distinct !{!350, !101}
!351 = distinct !{!351, !101}
!352 = !{!230, !230, i64 0}
!353 = distinct !{!353, !101}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!360 = !{!19, !19, i64 0}
!361 = !{!256, !256, i64 0}
!362 = distinct !{!362, !101}
!363 = distinct !{!363, !101}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!367 = !{!368, !12, i64 0}
!368 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !58, i64 8}
!369 = !{!368, !58, i64 8}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!373 = distinct !{!373, !101}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
