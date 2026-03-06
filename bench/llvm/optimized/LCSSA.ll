; ModuleID = 'bench/llvm/original/LCSSA.ll'
source_filename = "bench/llvm/original/LCSSA.ll"
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
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [128 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.76" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.73" }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [128 x i8] }
%"class.llvm::PredIteratorCache" = type { %"class.llvm::DenseMap.81", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.81" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", i64, i64 }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.92" }
%"struct.llvm::SmallVectorStorage.92" = type { [64 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.94" }
%"struct.llvm::SmallVectorStorage.94" = type { [32 x i8] }
%"class.llvm::SSAUpdater" = type { ptr, ptr, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.179", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.182" = type { [32 x i8] }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.184", %"struct.llvm::SmallVectorStorage.187" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.187" = type { [32 x i8] }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [64 x i8] }
%"class.llvm::SmallSetVector.236" = type { %"class.llvm::SetVector.237" }
%"class.llvm::SetVector.237" = type { %"class.llvm::DenseSet.238", %"class.llvm::SmallVector.243" }
%"class.llvm::DenseSet.238" = type { %"class.llvm::detail::DenseSetImpl.239" }
%"class.llvm::detail::DenseSetImpl.239" = type { %"class.llvm::DenseMap.240" }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [64 x i8] }
%class.anon.298 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.46", %"class.llvm::SmallPtrSet.49" }
%"class.llvm::SmallPtrSet.46" = type { %"class.llvm::SmallPtrSetImpl.base.48", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.48" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.51", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.51" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.226" }
%"struct.llvm::SmallVectorStorage.226" = type { [256 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.233" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.201" = type { [128 x i8] }
%"struct.std::pair.252" = type <{ %"class.llvm::DenseMapIterator.250", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.250" = type { ptr, ptr }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA18_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE = comdat any

$_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"lcssa\00", align 1
@_ZL19VerifyLoopLCSSAFlag = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"verify-loop-lcssa\00", align 1
@_ZL15VerifyLoopLCSSA = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Verify loop lcssa form (time consuming)\00", align 1
@__dso_handle = external hidden global i8
@_ZL34InitializeLCSSAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_116LCSSAWrapperPass2IDE = internal global i8 0, align 1
@_ZN4llvm7LCSSAIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPass2IDE, align 8
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c".lcssa\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Loop-Closed SSA Form Pass\00", align 1
@_ZTVN12_GLOBAL__N_116LCSSAWrapperPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116LCSSAWrapperPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK12_GLOBAL__N_116LCSSAWrapperPass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm14LoopSimplifyIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18BasicAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm17SCEVAAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm20MemorySSAWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21LCSSAVerificationPass2IDE = external global i8, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LCSSA.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA18_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !45
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %42) #19
  %43 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %49, label %44

44:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !tbaa !46
  store ptr @.str.8, ptr %6, align 8, !tbaa !49
  store i8 3, ptr %45, align 8, !tbaa !50
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %48 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA18_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

49:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %50, ptr %35, align 8, !tbaa !34
  store i8 1, ptr %37, align 1, !tbaa !41
  %51 = load i8, ptr %50, align 1, !tbaa !53, !range !54, !noundef !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %51, ptr %52, align 8, !tbaa !56
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA18_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA18_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %44, %49
  %53 = load i32, ptr %3, align 4, !tbaa !57
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %8, align 2
  %56 = shl i16 %54, 5
  %57 = and i16 %56, 96
  %58 = and i16 %55, -97
  %59 = or disjoint i16 %57, %58
  store i16 %59, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %60, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24formLCSSAForInstructionsERNS_15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallDenseMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %6 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !64
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call fastcc noundef zeroext i1 @_ZL28formLCSSAForInstructionsImplRN4llvm15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_RNS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISJ_vEENS_6detail12DenseMapPairISJ_SN_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(136) %7)
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 1
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %15 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %16 = select i1 %.not.i.i.i.i, ptr %15, ptr %.phi.trans.insert.i.i.ptr
  %17 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %26, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = load ptr, ptr %.011.i.i, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i.i, label %20 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, label %25

25:                                               ; preds = %20
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %27 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %10, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit ]
  %28 = and i32 %27, 1
  %.not.i1.i = icmp eq i32 %28, 0
  br i1 %.not.i1.i, label %29, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %30 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !69
  %31 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !72
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL28formLCSSAForInstructionsImplRN4llvm15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_RNS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISJ_vEENS_6detail12DenseMapPairISJ_SN_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(136) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::SmallVector.68", align 8
  %9 = alloca %"class.llvm::SmallSetVector", align 8
  %10 = alloca %"class.llvm::PredIteratorCache", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SmallVector.76", align 8
  %13 = alloca %"class.llvm::SmallVector.91", align 8
  %14 = alloca %"class.llvm::SmallVector.93", align 8
  %15 = alloca %"class.llvm::SSAUpdater", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::SmallVector.178", align 8
  %19 = alloca %"class.llvm::SmallVector.183", align 8
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 16, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, i8 0, i64 16, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 4, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 1, ptr %36, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %.not.i457 = icmp eq i32 %38, 0
  br i1 %.not.i457, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.not223 = icmp eq ptr %3, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not236 = icmp eq ptr %5, null
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %.lr.ph460, %792
  %71 = phi i32 [ %38, %.lr.ph460 ], [ %793, %792 ]
  %.0458 = phi i1 [ false, %.lr.ph460 ], [ %.1, %792 ]
  store i32 0, ptr %22, align 8, !tbaa !26
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = add i32 %71, -1
  store i32 %77, ptr %37, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = load ptr, ptr %2, align 8, !tbaa !89
  %81 = load i32, ptr %39, align 8, !tbaa !92
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %83

83:                                               ; preds = %70
  %84 = ptrtoint ptr %79 to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %89 = add i32 %81, -1
  %.01826.i.i.i.i = and i32 %89, %88
  %90 = zext nneg i32 %.01826.i.i.i.i to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = icmp eq ptr %79, %92
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !94

.lr.ph.i.i.i.i:                                   ; preds = %83, %96
  %94 = phi ptr [ %101, %96 ], [ %92, %83 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %96 ], [ %.01826.i.i.i.i, %83 ]
  %.01627.i.i.i.i = phi i32 [ %97, %96 ], [ 1, %83 ]
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %96, !prof !33

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = add i32 %.01627.i.i.i.i, 1
  %98 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %98, %89
  %99 = zext i32 %.018.i.i.i.i to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = icmp eq ptr %79, %101
  br i1 %102, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !95, !llvm.loop !96

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %96, %83
  %103 = phi i64 [ %90, %83 ], [ %99, %96 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %70, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i
  %107 = phi ptr [ %106, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %70 ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %107, ptr %11, align 8, !tbaa !64
  %108 = load i32, ptr %6, align 8
  %109 = and i32 %108, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  %110 = load ptr, ptr %40, align 8
  %111 = select i1 %.not.i.i.i.i.i.i.i, ptr %110, ptr %40
  %112 = load i32, ptr %41, align 8
  %113 = select i1 %.not.i.i.i.i.i.i.i, i32 %112, i32 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit405, label %115

115:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %116 = ptrtoint ptr %107 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.01826.i.i.i.i242 = and i32 %121, %120
  %122 = zext nneg i32 %.01826.i.i.i.i242 to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = icmp eq ptr %107, %124
  br i1 %125, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i243, !prof !94

.lr.ph.i.i.i.i243:                                ; preds = %115, %127
  %126 = phi ptr [ %132, %127 ], [ %124, %115 ]
  %.01828.i.i.i.i244 = phi i32 [ %.018.i.i.i.i246, %127 ], [ %.01826.i.i.i.i242, %115 ]
  %.01627.i.i.i.i245 = phi i32 [ %128, %127 ], [ 1, %115 ]
  %.not.i.i = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit405, label %127, !prof !33

127:                                              ; preds = %.lr.ph.i.i.i.i243
  %128 = add i32 %.01627.i.i.i.i245, 1
  %129 = add i32 %.01627.i.i.i.i245, %.01828.i.i.i.i244
  %.018.i.i.i.i246 = and i32 %129, %121
  %130 = zext i32 %.018.i.i.i.i246 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = icmp eq ptr %107, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i243, !prof !95, !llvm.loop !97

.loopexit405:                                     ; preds = %.lr.ph.i.i.i.i243, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit: ; preds = %127, %115, %.loopexit405
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !26
  %.not.i247 = icmp eq i32 %137, 0
  br i1 %.not.i247, label %792, label %138, !llvm.loop !98

138:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !99
  %.not387408 = icmp eq ptr %140, null
  br i1 %.not387408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %143

._crit_edge:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit, %138
  %142 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i249 = icmp eq i32 %142, 0
  br i1 %.not.i249, label %792, label %220, !llvm.loop !98

143:                                              ; preds = %.lr.ph, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.sroa.0357.0409 = phi ptr [ %140, %.lr.ph ], [ %145, %_ZN4llvm3Use3setEPNS_5ValueE.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0409, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0409, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !108
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !109
  %152 = add i32 %151, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %143
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %152, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %143 ]
  %153 = load i32, ptr %42, align 8, !tbaa !26
  %154 = icmp ugt i32 %153, %.sroa.0.0.extract.trunc10.i.i
  br i1 %154, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %155 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %156 = load ptr, ptr %43, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !126
  %.not398 = icmp eq ptr %158, null
  br i1 %.not398, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %174

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %159 = load ptr, ptr %141, align 8, !tbaa !128
  %160 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %159) #19
  %161 = load ptr, ptr %.sroa.0357.0409, align 8, !tbaa !129
  %.not.i250 = icmp eq ptr %161, null
  br i1 %.not.i250, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %162

162:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %163 = load ptr, ptr %144, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0409, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !130
  store ptr %163, ptr %165, align 8, !tbaa !131
  %.not.i.i251 = icmp eq ptr %163, null
  br i1 %.not.i.i251, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %165, ptr %167, align 8, !tbaa !130
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %166, %162, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  store ptr %160, ptr %.sroa.0357.0409, align 8, !tbaa !129
  %.not4.i = icmp eq ptr %160, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %168

168:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !131
  store ptr %170, ptr %144, align 8, !tbaa !103
  %.not.i.i.i252 = icmp eq ptr %170, null
  br i1 %.not.i.i.i252, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %144, ptr %172, align 8, !tbaa !130
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0409, i64 16
  store ptr %169, ptr %173, align 8, !tbaa !130
  store ptr %.sroa.0357.0409, ptr %169, align 8, !tbaa !131
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

174:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %175 = load i8, ptr %147, align 8, !tbaa !132
  %.not400 = icmp eq i8 %175, 84
  br i1 %.not400, label %176, label %190

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %147, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !131
  %179 = ptrtoint ptr %.sroa.0357.0409 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 5
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !133
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %178, i64 %185
  %187 = and i64 %182, 4294967295
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  br label %190

190:                                              ; preds = %176, %174
  %.0195 = phi ptr [ %189, %176 ], [ %149, %174 ]
  %.not240 = icmp eq ptr %79, %.0195
  br i1 %.not240, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 76
  %195 = load i8, ptr %194, align 4, !tbaa !32, !range !54, !noundef !55
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

197:                                              ; preds = %191
  %198 = load ptr, ptr %193, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = zext i32 %200 to i64
  %.idx.i.i.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %204, %202
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph.i.i.i:                                     ; preds = %197, %203
  %.0810.i.i.i = phi ptr [ %204, %203 ], [ %198, %197 ]
  %205 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !145
  %206 = icmp eq ptr %205, %.0195
  br i1 %206, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %203

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %191
  %207 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %193, ptr noundef %.0195) #19
  %.not401 = icmp eq ptr %207, null
  br i1 %.not401, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %203, %197, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %208 = load i32, ptr %22, align 8, !tbaa !26
  %209 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit, label %210, !prof !33

210:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %21, i64 noundef %212, i64 noundef 8) #19
  %.pre.i = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %210
  %213 = phi i32 [ %208, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.pre.i, %210 ]
  %214 = load ptr, ptr %8, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = ptrtoint ptr %.sroa.0357.0409 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %22, align 8, !tbaa !26
  %219 = add i32 %218, 1
  store i32 %219, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %.lr.ph.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %190, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit
  %.not387 = icmp eq ptr %145, null
  br i1 %.not387, label %._crit_edge, label %143

220:                                              ; preds = %._crit_edge
  %221 = load i8, ptr %76, align 8, !tbaa !132
  %.not389 = icmp eq i8 %221, 34
  br i1 %.not389, label %222, label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %76, i64 -96
  %224 = load ptr, ptr %223, align 8, !tbaa !129
  br label %225

225:                                              ; preds = %222, %220
  %.0196 = phi ptr [ %224, %222 ], [ %79, %220 ]
  %.not.i.i254 = icmp eq ptr %.0196, null
  br i1 %.not.i.i254, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %.0196, i64 44
  %227 = load i32, ptr %226, align 4, !tbaa !109
  %228 = add i32 %227, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %225
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %228, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %225 ]
  %229 = load i32, ptr %42, align 8, !tbaa !26
  %230 = icmp ugt i32 %229, %.sroa.0.0.extract.trunc10.i
  br i1 %230, label %231, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

231:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %232 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %233 = load ptr, ptr %43, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !126
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %231
  %236 = phi ptr [ %235, %231 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %44, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %45, align 8, !tbaa !26
  store i32 16, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %47, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %48, align 8, !tbaa !26
  store i32 8, ptr %49, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %50, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 4, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %14) #19
  %237 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !128
  %239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %238, ptr %240, i64 %241) #19
  br i1 %.not223, label %248, label %242

242:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %243 = load ptr, ptr %237, align 8, !tbaa !128
  %244 = call noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef %243) #19
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = call noundef ptr @_ZN4llvm15ScalarEvolution15getExistingSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %76) #19
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %245, %242, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %249 = phi i1 [ false, %242 ], [ false, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ], [ %247, %245 ]
  %250 = load ptr, ptr %135, align 8, !tbaa !25
  %251 = load i32, ptr %136, align 8, !tbaa !26
  %252 = zext i32 %251 to i64
  %.idx466 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx466
  %.not224414 = icmp eq i32 %251, 0
  br i1 %.not224414, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %248
  %.not23.i = icmp eq ptr %236, null
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 76
  %258 = getelementptr inbounds nuw i8, ptr %76, i64 48
  br label %263

._crit_edge418:                                   ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, %248
  %259 = load ptr, ptr %8, align 8, !tbaa !25
  %260 = load i32, ptr %22, align 8, !tbaa !26
  %261 = zext i32 %260 to i64
  %.idx468 = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx468
  %.not225427 = icmp eq i32 %260, 0
  br i1 %.not225427, label %._crit_edge431, label %.lr.ph430

263:                                              ; preds = %.lr.ph417, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %.0198415 = phi ptr [ %250, %.lr.ph417 ], [ %502, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread ]
  %264 = load ptr, ptr %.0198415, align 8, !tbaa !93
  %.not.i.i255 = icmp eq ptr %264, null
  br i1 %.not.i.i255, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i257, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i256

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i256: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 44
  %266 = load i32, ptr %265, align 4, !tbaa !109
  %267 = add i32 %266, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i257

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i257: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i256, %263
  %.sroa.0.0.extract.trunc10.i258 = phi i32 [ %267, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i256 ], [ 0, %263 ]
  %268 = load i32, ptr %42, align 8, !tbaa !26
  %269 = icmp ugt i32 %268, %.sroa.0.0.extract.trunc10.i258
  br i1 %269, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit259, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit259: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i257
  %270 = zext i32 %.sroa.0.0.extract.trunc10.i258 to i64
  %271 = load ptr, ptr %43, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8, !tbaa !126
  %274 = icmp ne ptr %273, %236
  %275 = icmp ne ptr %273, null
  %or.cond.i = and i1 %274, %275
  br i1 %or.cond.i, label %276, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370

276:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit259
  br i1 %.not23.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !146
  %280 = icmp eq ptr %279, %236
  br i1 %280, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %254, align 8, !tbaa !146
  %283 = icmp eq ptr %282, %273
  br i1 %283, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %255, align 8, !tbaa !153
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !153
  %.not.i260 = icmp ult i32 %285, %287
  br i1 %.not.i260, label %288, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

288:                                              ; preds = %284
  %289 = load i8, ptr %53, align 8, !tbaa !154, !range !54, !noundef !55
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %293 = load i32, ptr %292, align 8, !tbaa !167
  %294 = load i32, ptr %256, align 8, !tbaa !167
  %.not.i.i261 = icmp ult i32 %293, %294
  br i1 %.not.i.i261, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 76
  %297 = load i32, ptr %296, align 4, !tbaa !168
  %298 = load i32, ptr %257, align 4, !tbaa !168
  %.not391 = icmp ugt i32 %297, %298
  br i1 %.not391, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370

299:                                              ; preds = %288
  %300 = load i32, ptr %54, align 4, !tbaa !169
  %301 = add i32 %300, 1
  store i32 %301, ptr %54, align 4, !tbaa !169
  %302 = icmp ugt i32 %301, 32
  br i1 %302, label %303, label %.preheader.i

303:                                              ; preds = %299
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !167
  %306 = load i32, ptr %256, align 8, !tbaa !167
  %.not.i20.i = icmp ult i32 %305, %306
  br i1 %.not.i20.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %273, i64 76
  %309 = load i32, ptr %308, align 4, !tbaa !168
  %310 = load i32, ptr %257, align 4, !tbaa !168
  %.not390 = icmp ugt i32 %309, %310
  br i1 %.not390, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370

.preheader.i:                                     ; preds = %299, %313
  %.0.i.i = phi ptr [ %312, %313 ], [ %273, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !146
  %.not.i22.i = icmp eq ptr %312, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %313

313:                                              ; preds = %.preheader.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !153
  %.not7.i.i = icmp ult i32 %315, %285
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, label %.preheader.i, !llvm.loop !170

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %.preheader.i, %313
  %316 = icmp eq ptr %.0.i.i, %236
  br i1 %316, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i257, %277, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit259, %295, %307, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %317 = call noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %264) #19
  br i1 %317, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %318

318:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370
  %319 = load ptr, ptr %237, align 8, !tbaa !128
  %320 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %264)
  %321 = extractvalue { ptr, i64 } %320, 1
  %322 = trunc i64 %321 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %323 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  store i8 5, ptr %55, align 8, !tbaa !50, !alias.scope !171
  store i8 3, ptr %56, align 1, !tbaa !46, !alias.scope !171
  store ptr %324, ptr %16, align 8, !tbaa !49, !alias.scope !171
  store i64 %325, ptr %57, align 8, !tbaa !49, !alias.scope !171
  store ptr @.str.6, ptr %58, align 8, !tbaa !49, !alias.scope !171
  %326 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #19
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %326, ptr noundef %319, i32 noundef 55, i32 134217728, ptr null, i64 0) #19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  store i32 %322, ptr %327, align 8, !tbaa !133
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %326, ptr noundef nonnull align 8 dereferenceable(34) %16) #19
  %328 = load i32, ptr %327, align 8, !tbaa !133
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %326, i32 noundef %328, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %329 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !174
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr %330, i64 1) #19
  br i1 %.not236, label %344, label %331

331:                                              ; preds = %318
  %332 = load i32, ptr %59, align 8, !tbaa !26
  %333 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i.i.not.i263 = icmp ult i32 %332, %333
  br i1 %.not.i.i.not.i263, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %334, !prof !33

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %61, i64 noundef %336, i64 noundef 8) #19
  %.pre.i264 = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %331, %334
  %337 = phi i32 [ %332, %331 ], [ %.pre.i264, %334 ]
  %338 = load ptr, ptr %5, align 8, !tbaa !25
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = ptrtoint ptr %326 to i64
  store i64 %341, ptr %340, align 1
  %342 = load i32, ptr %59, align 8, !tbaa !26
  %343 = add i32 %342, 1
  store i32 %343, ptr %59, align 8, !tbaa !26
  br label %344

344:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, %318
  %345 = load ptr, ptr %258, align 8, !tbaa !175
  store ptr %345, ptr %17, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %346

346:                                              ; preds = %344
  %347 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %345, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %349 = icmp eq ptr %17, %348
  br i1 %349, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %350

350:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %351 = load ptr, ptr %348, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %352

352:                                              ; preds = %350
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 4 dereferenceable(8) %351) #19
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %352, %350
  %353 = load ptr, ptr %17, align 8, !tbaa !175
  store ptr %353, ptr %348, align 8, !tbaa !175
  %.not.i6.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %354

354:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %355 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(8) %348) #19
  store ptr null, ptr %17, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %17, align 8, !tbaa !175
  %.not.i.i.i.i265 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i265, label %_ZN4llvm8DebugLocD2Ev.exit, label %356

356:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %354, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %356
  %357 = call { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull %264)
  %358 = extractvalue { ptr, i64 } %357, 0
  %359 = extractvalue { ptr, i64 } %357, 1
  %.idx467 = shl nuw nsw i64 %359, 3
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx467
  %.not237410 = icmp eq i64 %359, 0
  br i1 %.not237410, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %362 = getelementptr inbounds i8, ptr %326, i64 -8
  br label %402

._crit_edge413:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375, %_ZN4llvm8DebugLocD2Ev.exit
  %363 = load i32, ptr %45, align 8, !tbaa !26
  %364 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.not.i266 = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i266, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit268, label %365, !prof !33

365:                                              ; preds = %._crit_edge413
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %44, i64 noundef %367, i64 noundef 8) #19
  %.pre.i267 = load i32, ptr %45, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit268

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit268: ; preds = %._crit_edge413, %365
  %368 = phi i32 [ %363, %._crit_edge413 ], [ %.pre.i267, %365 ]
  %369 = load ptr, ptr %12, align 8, !tbaa !25
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %370
  %372 = ptrtoint ptr %326 to i64
  store i64 %372, ptr %371, align 1
  %373 = load i32, ptr %45, align 8, !tbaa !26
  %374 = add i32 %373, 1
  store i32 %374, ptr %45, align 8, !tbaa !26
  call void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %264, ptr noundef nonnull %326) #19
  %375 = load ptr, ptr %2, align 8, !tbaa !89
  %376 = load i32, ptr %39, align 8, !tbaa !92
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, label %378

378:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit268
  %379 = ptrtoint ptr %264 to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = add i32 %376, -1
  %.01826.i.i.i.i269 = and i32 %384, %383
  %385 = zext nneg i32 %.01826.i.i.i.i269 to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %388 = icmp eq ptr %264, %387
  br i1 %388, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275, label %.lr.ph.i.i.i.i270, !prof !94

.lr.ph.i.i.i.i270:                                ; preds = %378, %391
  %389 = phi ptr [ %396, %391 ], [ %387, %378 ]
  %.01828.i.i.i.i271 = phi i32 [ %.018.i.i.i.i273, %391 ], [ %.01826.i.i.i.i269, %378 ]
  %.01627.i.i.i.i272 = phi i32 [ %392, %391 ], [ 1, %378 ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, label %391, !prof !33

391:                                              ; preds = %.lr.ph.i.i.i.i270
  %392 = add i32 %.01627.i.i.i.i272, 1
  %393 = add i32 %.01627.i.i.i.i272, %.01828.i.i.i.i271
  %.018.i.i.i.i273 = and i32 %393, %384
  %394 = zext i32 %.018.i.i.i.i273 to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !93
  %397 = icmp eq ptr %264, %396
  br i1 %397, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275, label %.lr.ph.i.i.i.i270, !prof !95, !llvm.loop !96

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275: ; preds = %391, %378
  %398 = phi i64 [ %385, %378 ], [ %394, %391 ]
  %399 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !64
  %.not238 = icmp eq ptr %401, null
  br i1 %.not238, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, label %484

402:                                              ; preds = %.lr.ph412, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375
  %.0199411 = phi ptr [ %358, %.lr.ph412 ], [ %483, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375 ]
  %403 = load ptr, ptr %.0199411, align 8, !tbaa !93
  %404 = load i32, ptr %361, align 4
  %405 = and i32 %404, 134217727
  %406 = load i32, ptr %327, align 8, !tbaa !133
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %326) #19
  %.pre.i278 = load i32, ptr %361, align 4
  br label %409

409:                                              ; preds = %408, %402
  %410 = phi i32 [ %.pre.i278, %408 ], [ %404, %402 ]
  %411 = add i32 %410, 1
  %412 = and i32 %411, 134217727
  %413 = and i32 %410, -134217728
  %414 = or disjoint i32 %412, %413
  store i32 %414, ptr %361, align 4
  %415 = add nsw i32 %412, -1
  %416 = load ptr, ptr %362, align 8, !tbaa !131
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw [32 x i8], ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !129
  %.not.i.i.i.i.i276 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i276, label %427, label %420

420:                                              ; preds = %409
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !103
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !130
  store ptr %422, ptr %424, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i, label %427, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %424, ptr %426, align 8, !tbaa !130
  br label %427

427:                                              ; preds = %409, %420, %425
  store ptr %76, ptr %418, align 8, !tbaa !129
  %428 = load ptr, ptr %139, align 8, !tbaa !131
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %428, ptr %429, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %429, ptr %431, align 8, !tbaa !130
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %427, %430
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %139, ptr %432, align 8, !tbaa !130
  store ptr %418, ptr %139, align 8, !tbaa !131
  %433 = load i32, ptr %361, align 4
  %434 = and i32 %433, 134217727
  %435 = add nsw i32 %434, -1
  %436 = load ptr, ptr %362, align 8, !tbaa !131
  %437 = load i32, ptr %327, align 8, !tbaa !133
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [32 x i8], ptr %436, i64 %438
  %440 = zext i32 %435 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %440
  store ptr %403, ptr %441, align 8, !tbaa !93
  %442 = load ptr, ptr %11, align 8, !tbaa !64
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 76
  %445 = load i8, ptr %444, align 4, !tbaa !32, !range !54, !noundef !55
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285

447:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %448 = load ptr, ptr %443, align 8, !tbaa !28
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 68
  %450 = load i32, ptr %449, align 4, !tbaa !30
  %451 = zext i32 %450 to i64
  %.idx.i.i.i280 = shl nuw nsw i64 %451, 3
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i280
  %.not.not9.i.i.i281 = icmp eq i32 %450, 0
  br i1 %.not.not9.i.i.i281, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread, label %.lr.ph.i.i.i282

453:                                              ; preds = %.lr.ph.i.i.i282
  %454 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i283, i64 8
  %.not.not.i.i.i284 = icmp eq ptr %454, %452
  br i1 %.not.not.i.i.i284, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread, label %.lr.ph.i.i.i282, !llvm.loop !144

.lr.ph.i.i.i282:                                  ; preds = %447, %453
  %.0810.i.i.i283 = phi ptr [ %454, %453 ], [ %448, %447 ]
  %455 = load ptr, ptr %.0810.i.i.i283, align 8, !tbaa !145
  %456 = icmp eq ptr %455, %403
  br i1 %456, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375, label %453

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %457 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %443, ptr noundef %403) #19
  %.not392 = icmp eq ptr %457, null
  br i1 %.not392, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread: ; preds = %453, %447, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285
  %458 = load i32, ptr %361, align 4
  %459 = and i32 %458, 134217727
  %460 = add nsw i32 %459, -1
  %461 = and i32 %458, 1073741824
  %.not.i.i.i286 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i286, label %464, label %462

462:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread
  %463 = load ptr, ptr %362, align 8, !tbaa !131
  br label %_ZN4llvm4User13getOperandUseEj.exit

464:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread
  %465 = zext nneg i32 %459 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds [32 x i8], ptr %326, i64 %466
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %462, %464
  %468 = phi ptr [ %463, %462 ], [ %467, %464 ]
  %469 = zext i32 %460 to i64
  %470 = getelementptr inbounds nuw [32 x i8], ptr %468, i64 %469
  %471 = load i32, ptr %22, align 8, !tbaa !26
  %472 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i287 = icmp ult i32 %471, %472
  br i1 %.not.i.i.not.i287, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit289, label %473, !prof !33

473:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %474 = zext i32 %471 to i64
  %475 = add nuw nsw i64 %474, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %21, i64 noundef %475, i64 noundef 8) #19
  %.pre.i288 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit289

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit289: ; preds = %_ZN4llvm4User13getOperandUseEj.exit, %473
  %476 = phi i32 [ %471, %_ZN4llvm4User13getOperandUseEj.exit ], [ %.pre.i288, %473 ]
  %477 = load ptr, ptr %8, align 8, !tbaa !25
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %478
  %480 = ptrtoint ptr %470 to i64
  store i64 %480, ptr %479, align 1
  %481 = load i32, ptr %22, align 8, !tbaa !26
  %482 = add i32 %481, 1
  store i32 %482, ptr %22, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285.thread375: ; preds = %.lr.ph.i.i.i282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit289, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit285
  %483 = getelementptr inbounds nuw i8, ptr %.0199411, i64 8
  %.not237 = icmp eq ptr %483, %360
  br i1 %.not237, label %._crit_edge413, label %402

484:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275
  %485 = load ptr, ptr %11, align 8, !tbaa !64
  %486 = icmp eq ptr %401, %485
  br i1 %486, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %484, %tailrecurse.i
  %.tr78.i = phi ptr [ %487, %tailrecurse.i ], [ %401, %484 ]
  %.not.not.i = icmp eq ptr %.tr78.i, null
  br i1 %.not.not.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %487 = load ptr, ptr %.tr78.i, align 8, !tbaa !176
  %488 = icmp eq ptr %487, %485
  br i1 %488, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, label %.lr.ph.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit: ; preds = %.lr.ph.i
  %489 = load i32, ptr %48, align 8, !tbaa !26
  %490 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i291 = icmp ult i32 %489, %490
  br i1 %.not.i.i.not.i291, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit293, label %491, !prof !33

491:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit
  %492 = zext i32 %489 to i64
  %493 = add nuw nsw i64 %492, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %47, i64 noundef %493, i64 noundef 8) #19
  %.pre.i292 = load i32, ptr %48, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit293: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit, %491
  %494 = phi i32 [ %489, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit ], [ %.pre.i292, %491 ]
  %495 = load ptr, ptr %13, align 8, !tbaa !25
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %496
  store i64 %372, ptr %497, align 1
  %498 = load i32, ptr %48, align 8, !tbaa !26
  %499 = add i32 %498, 1
  store i32 %499, ptr %48, align 8, !tbaa !26
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread: ; preds = %.lr.ph.i.i.i.i270, %tailrecurse.i, %484, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit293, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275
  br i1 %249, label %500, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

500:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread
  %501 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull %326) #19
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread: ; preds = %303, %291, %284, %281, %276, %295, %307, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit275.thread, %500, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread370, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %502 = getelementptr inbounds nuw i8, ptr %.0198415, i64 8
  %.not224 = icmp eq ptr %502, %253
  br i1 %.not224, label %._crit_edge418, label %263

._crit_edge431:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit311, %._crit_edge418
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %62, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %63, align 8, !tbaa !26
  store i32 4, ptr %64, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %65, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 4, ptr %67, align 4, !tbaa !27
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %76, ptr noundef nonnull %19) #19
  %503 = load ptr, ptr %18, align 8, !tbaa !25
  %504 = load i32, ptr %63, align 8, !tbaa !26
  %505 = zext i32 %504 to i64
  %.idx469 = shl nuw nsw i64 %505, 3
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx469
  %.not226432 = icmp eq i32 %504, 0
  br i1 %.not226432, label %._crit_edge436, label %.lr.ph435

.lr.ph430:                                        ; preds = %._crit_edge418, %_ZN4llvm3Use3setEPNS_5ValueE.exit311
  %.0201428 = phi ptr [ %606, %_ZN4llvm3Use3setEPNS_5ValueE.exit311 ], [ %259, %._crit_edge418 ]
  %507 = load ptr, ptr %.0201428, align 8, !tbaa !131
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !108
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load i8, ptr %509, align 8, !tbaa !132
  %.not394 = icmp eq i8 %511, 84
  br i1 %.not394, label %512, label %525

512:                                              ; preds = %.lr.ph430
  %513 = getelementptr inbounds i8, ptr %509, i64 -8
  %514 = load ptr, ptr %513, align 8, !tbaa !131
  %515 = ptrtoint ptr %507 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = lshr exact i64 %517, 5
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %520 = load i32, ptr %519, align 8, !tbaa !133
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [32 x i8], ptr %514, i64 %521
  %523 = and i64 %518, 4294967295
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  br label %525

525:                                              ; preds = %512, %.lr.ph430
  %.0202.in = phi ptr [ %524, %512 ], [ %510, %.lr.ph430 ]
  %.0202 = load ptr, ptr %.0202.in, align 8, !tbaa !93
  %526 = getelementptr inbounds nuw i8, ptr %.0202, i64 56
  %527 = load ptr, ptr %526, align 8, !tbaa !174
  %528 = getelementptr inbounds i8, ptr %527, i64 -24
  %529 = load i8, ptr %528, align 8, !tbaa !132
  %530 = icmp eq i8 %529, 84
  br i1 %530, label %531, label %.critedge

531:                                              ; preds = %525
  %.val = load ptr, ptr %135, align 8, !tbaa !25
  %.val241 = load i32, ptr %136, align 8, !tbaa !26
  %532 = zext i32 %.val241 to i64
  %.idx4.i.i = shl nuw nsw i64 %532, 3
  %533 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx4.i.i
  %534 = lshr i64 %532, 2
  %.not.i.i297 = icmp eq i64 %534, 0
  br i1 %.not.i.i297, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %531
  %535 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %535
  br label %536

536:                                              ; preds = %551, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %534, %.lr.ph.i.i.i.i.i ], [ %553, %551 ]
  %.02946.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i ], [ %552, %551 ]
  %537 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !93
  %538 = icmp eq ptr %537, %.0202
  br i1 %538, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !93
  %542 = icmp eq ptr %541, %.0202
  br i1 %542, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !93
  %546 = icmp eq ptr %545, %.0202
  br i1 %546, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit582, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !93
  %550 = icmp eq ptr %549, %.0202
  br i1 %550, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit584, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %553 = add nsw i64 %.047.i.i.i.i.i, -1
  %554 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %554, label %536, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !190

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %551
  %555 = and i32 %.val241, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %531
  %.pre-phi56.i.i.i.i.i = phi i32 [ %555, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val241, %531 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %531 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %.critedge [
    i32 3, label %556
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i
  %557 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !93
  %558 = icmp eq ptr %557, %.0202
  br i1 %558, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %559, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %560, %559 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %561 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !93
  %562 = icmp eq ptr %561, %.0202
  br i1 %562, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit, label %563

563:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %563, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %564, %563 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %565 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !93
  %566 = icmp eq ptr %565, %.0202
  br i1 %566, label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit, label %.critedge

_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit: ; preds = %539
  %567 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit

_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit582: ; preds = %543
  %568 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit

_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit584: ; preds = %547
  %569 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit

_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit: ; preds = %536, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit582, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit584, %556, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %556 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %569, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit584 ], [ %568, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit582 ], [ %567, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %536 ]
  %.not395 = icmp eq ptr %.028.i.i.i.i.i, %533
  br i1 %.not395, label %.critedge, label %570

570:                                              ; preds = %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit
  %571 = load ptr, ptr %507, align 8, !tbaa !129
  %.not.i298 = icmp eq ptr %571, null
  br i1 %.not.i298, label %_ZN4llvm3Use14removeFromListEv.exit.i300, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !103
  %575 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !130
  store ptr %574, ptr %576, align 8, !tbaa !131
  %.not.i.i299 = icmp eq ptr %574, null
  br i1 %.not.i.i299, label %_ZN4llvm3Use14removeFromListEv.exit.i300, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %576, ptr %578, align 8, !tbaa !130
  br label %_ZN4llvm3Use14removeFromListEv.exit.i300

_ZN4llvm3Use14removeFromListEv.exit.i300:         ; preds = %577, %572, %570
  store ptr %528, ptr %507, align 8, !tbaa !129
  %579 = getelementptr inbounds i8, ptr %527, i64 -8
  %580 = load ptr, ptr %579, align 8, !tbaa !131
  %581 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %580, ptr %581, align 8, !tbaa !103
  %.not.i.i.i302 = icmp eq ptr %580, null
  br i1 %.not.i.i.i302, label %_ZN4llvm3Use3setEPNS_5ValueE.exit304, label %582

582:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i300
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %581, ptr %583, align 8, !tbaa !130
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit304

_ZN4llvm3Use3setEPNS_5ValueE.exit304:             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i300, %582
  %584 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %579, ptr %584, align 8, !tbaa !130
  store ptr %507, ptr %579, align 8, !tbaa !131
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit311

.critedge:                                        ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %525, %_ZL11isExitBlockPN4llvm10BasicBlockERKNS_15SmallVectorImplIS1_EE.exit
  %585 = load i32, ptr %45, align 8, !tbaa !26
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %605

587:                                              ; preds = %.critedge
  %588 = load ptr, ptr %12, align 8, !tbaa !25
  %589 = load ptr, ptr %588, align 8, !tbaa !191
  %590 = load ptr, ptr %507, align 8, !tbaa !129
  %.not.i305 = icmp eq ptr %590, null
  br i1 %.not.i305, label %_ZN4llvm3Use14removeFromListEv.exit.i307, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !103
  %594 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !130
  store ptr %593, ptr %595, align 8, !tbaa !131
  %.not.i.i306 = icmp eq ptr %593, null
  br i1 %.not.i.i306, label %_ZN4llvm3Use14removeFromListEv.exit.i307, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %595, ptr %597, align 8, !tbaa !130
  br label %_ZN4llvm3Use14removeFromListEv.exit.i307

_ZN4llvm3Use14removeFromListEv.exit.i307:         ; preds = %596, %591, %587
  store ptr %589, ptr %507, align 8, !tbaa !129
  %.not4.i308 = icmp eq ptr %589, null
  br i1 %.not4.i308, label %_ZN4llvm3Use3setEPNS_5ValueE.exit311, label %598

598:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i307
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !131
  %601 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !103
  %.not.i.i.i309 = icmp eq ptr %600, null
  br i1 %.not.i.i.i309, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i310, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr %601, ptr %603, align 8, !tbaa !130
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i310

_ZN4llvm5Value6addUseERNS_3UseE.exit.i310:        ; preds = %602, %598
  %604 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %599, ptr %604, align 8, !tbaa !130
  store ptr %507, ptr %599, align 8, !tbaa !131
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit311

605:                                              ; preds = %.critedge
  call void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %507) #19
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit311

_ZN4llvm3Use3setEPNS_5ValueE.exit311:             ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i310, %_ZN4llvm3Use14removeFromListEv.exit.i307, %605, %_ZN4llvm3Use3setEPNS_5ValueE.exit304
  %606 = getelementptr inbounds nuw i8, ptr %.0201428, i64 8
  %.not225 = icmp eq ptr %606, %262
  br i1 %.not225, label %._crit_edge431, label %.lr.ph430

._crit_edge436:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380, %._crit_edge431
  %607 = load ptr, ptr %19, align 8, !tbaa !25
  %608 = load i32, ptr %66, align 8, !tbaa !26
  %609 = zext i32 %608 to i64
  %.idx470 = shl nuw nsw i64 %609, 3
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx470
  %.not227437 = icmp eq i32 %608, 0
  br i1 %.not227437, label %._crit_edge441, label %.lr.ph440

.lr.ph435:                                        ; preds = %._crit_edge431, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380
  %.0203433 = phi ptr [ %642, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380 ], [ %503, %._crit_edge431 ]
  %611 = load ptr, ptr %.0203433, align 8, !tbaa !193
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !86
  %614 = icmp eq ptr %79, %613
  br i1 %614, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380, label %615

615:                                              ; preds = %.lr.ph435
  %616 = load ptr, ptr %11, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 76
  %619 = load i8, ptr %618, align 4, !tbaa !32, !range !54, !noundef !55
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318

621:                                              ; preds = %615
  %622 = load ptr, ptr %617, align 8, !tbaa !28
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 68
  %624 = load i32, ptr %623, align 4, !tbaa !30
  %625 = zext i32 %624 to i64
  %.idx.i.i.i313 = shl nuw nsw i64 %625, 3
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx.i.i.i313
  %.not.not9.i.i.i314 = icmp eq i32 %624, 0
  br i1 %.not.not9.i.i.i314, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread, label %.lr.ph.i.i.i315

627:                                              ; preds = %.lr.ph.i.i.i315
  %628 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i316, i64 8
  %.not.not.i.i.i317 = icmp eq ptr %628, %626
  br i1 %.not.not.i.i.i317, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread, label %.lr.ph.i.i.i315, !llvm.loop !144

.lr.ph.i.i.i315:                                  ; preds = %621, %627
  %.0810.i.i.i316 = phi ptr [ %628, %627 ], [ %622, %621 ]
  %629 = load ptr, ptr %.0810.i.i.i316, align 8, !tbaa !145
  %630 = icmp eq ptr %629, %613
  br i1 %630, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380, label %627

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318: ; preds = %615
  %631 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %617, ptr noundef %613) #19
  %.not396 = icmp eq ptr %631, null
  br i1 %.not396, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread: ; preds = %627, %621, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318
  %632 = load i32, ptr %45, align 8, !tbaa !26
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %637

634:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread
  %635 = load ptr, ptr %12, align 8, !tbaa !25
  %636 = load ptr, ptr %635, align 8, !tbaa !191
  br label %639

637:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread
  %638 = call noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %613) #19
  br label %639

639:                                              ; preds = %637, %634
  %640 = phi ptr [ %636, %634 ], [ %638, %637 ]
  %.not234 = icmp eq ptr %640, null
  br i1 %.not234, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380, label %641

641:                                              ; preds = %639
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %611, ptr noundef nonnull %76, ptr noundef nonnull %640, i1 noundef zeroext false) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318.thread380: ; preds = %.lr.ph.i.i.i315, %639, %641, %.lr.ph435, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit318
  %642 = getelementptr inbounds nuw i8, ptr %.0203433, i64 8
  %.not226 = icmp eq ptr %642, %506
  br i1 %.not226, label %._crit_edge436, label %.lr.ph435

._crit_edge441:                                   ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383, %._crit_edge436
  %643 = load ptr, ptr %14, align 8, !tbaa !25
  %644 = load i32, ptr %51, align 8, !tbaa !26
  %645 = zext i32 %644 to i64
  %.idx471 = shl nuw nsw i64 %645, 3
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx471
  %.not228442 = icmp eq i32 %644, 0
  br i1 %.not228442, label %._crit_edge446, label %.lr.ph445

.lr.ph440:                                        ; preds = %._crit_edge436, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383
  %.0205438 = phi ptr [ %679, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383 ], [ %607, %._crit_edge436 ]
  %647 = load ptr, ptr %.0205438, align 8, !tbaa !195
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !197
  %650 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %649) #19
  %651 = icmp eq ptr %79, %650
  br i1 %651, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383, label %652

652:                                              ; preds = %.lr.ph440
  %653 = load ptr, ptr %11, align 8, !tbaa !64
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 76
  %656 = load i8, ptr %655, align 4, !tbaa !32, !range !54, !noundef !55
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325

658:                                              ; preds = %652
  %659 = load ptr, ptr %654, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 68
  %661 = load i32, ptr %660, align 4, !tbaa !30
  %662 = zext i32 %661 to i64
  %.idx.i.i.i320 = shl nuw nsw i64 %662, 3
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 %.idx.i.i.i320
  %.not.not9.i.i.i321 = icmp eq i32 %661, 0
  br i1 %.not.not9.i.i.i321, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread, label %.lr.ph.i.i.i322

664:                                              ; preds = %.lr.ph.i.i.i322
  %665 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i323, i64 8
  %.not.not.i.i.i324 = icmp eq ptr %665, %663
  br i1 %.not.not.i.i.i324, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread, label %.lr.ph.i.i.i322, !llvm.loop !144

.lr.ph.i.i.i322:                                  ; preds = %658, %664
  %.0810.i.i.i323 = phi ptr [ %665, %664 ], [ %659, %658 ]
  %666 = load ptr, ptr %.0810.i.i.i323, align 8, !tbaa !145
  %667 = icmp eq ptr %666, %650
  br i1 %667, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383, label %664

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325: ; preds = %652
  %668 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %654, ptr noundef %650) #19
  %.not397 = icmp eq ptr %668, null
  br i1 %.not397, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread: ; preds = %664, %658, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325
  %669 = load i32, ptr %45, align 8, !tbaa !26
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %674

671:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread
  %672 = load ptr, ptr %12, align 8, !tbaa !25
  %673 = load ptr, ptr %672, align 8, !tbaa !191
  br label %676

674:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread
  %675 = call noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %650) #19
  br label %676

676:                                              ; preds = %674, %671
  %677 = phi ptr [ %673, %671 ], [ %675, %674 ]
  %.not233 = icmp eq ptr %677, null
  br i1 %.not233, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383, label %678

678:                                              ; preds = %676
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %647, ptr noundef nonnull %76, ptr noundef nonnull %677, i1 noundef zeroext false) #19
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325.thread383: ; preds = %.lr.ph.i.i.i322, %676, %678, %.lr.ph440, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit325
  %679 = getelementptr inbounds nuw i8, ptr %.0205438, i64 8
  %.not227 = icmp eq ptr %679, %610
  br i1 %.not227, label %._crit_edge441, label %.lr.ph440

._crit_edge446:                                   ; preds = %744, %._crit_edge441
  %680 = load ptr, ptr %13, align 8, !tbaa !25
  %681 = load i32, ptr %48, align 8, !tbaa !26
  %682 = zext i32 %681 to i64
  %.idx472 = shl nuw nsw i64 %682, 3
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx472
  %.not229447 = icmp eq i32 %681, 0
  br i1 %.not229447, label %._crit_edge451, label %.lr.ph450

.lr.ph445:                                        ; preds = %._crit_edge441, %744
  %.0206443 = phi ptr [ %745, %744 ], [ %643, %._crit_edge441 ]
  %684 = load ptr, ptr %.0206443, align 8, !tbaa !191
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !86
  %687 = load ptr, ptr %2, align 8, !tbaa !89
  %688 = load i32, ptr %39, align 8, !tbaa !92
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread, label %690

690:                                              ; preds = %.lr.ph445
  %691 = ptrtoint ptr %686 to i64
  %692 = trunc i64 %691 to i32
  %693 = lshr i32 %692, 4
  %694 = lshr i32 %692, 9
  %695 = xor i32 %693, %694
  %696 = add i32 %688, -1
  %.01826.i.i.i.i326 = and i32 %695, %696
  %697 = zext nneg i32 %.01826.i.i.i.i326 to i64
  %698 = getelementptr inbounds nuw [16 x i8], ptr %687, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !93
  %700 = icmp eq ptr %686, %699
  br i1 %700, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332, label %.lr.ph.i.i.i.i327, !prof !94

.lr.ph.i.i.i.i327:                                ; preds = %690, %703
  %701 = phi ptr [ %708, %703 ], [ %699, %690 ]
  %.01828.i.i.i.i328 = phi i32 [ %.018.i.i.i.i330, %703 ], [ %.01826.i.i.i.i326, %690 ]
  %.01627.i.i.i.i329 = phi i32 [ %704, %703 ], [ 1, %690 ]
  %702 = icmp eq ptr %701, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread, label %703, !prof !33

703:                                              ; preds = %.lr.ph.i.i.i.i327
  %704 = add i32 %.01627.i.i.i.i329, 1
  %705 = add i32 %.01627.i.i.i.i329, %.01828.i.i.i.i328
  %.018.i.i.i.i330 = and i32 %705, %696
  %706 = zext i32 %.018.i.i.i.i330 to i64
  %707 = getelementptr inbounds nuw [16 x i8], ptr %687, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !93
  %709 = icmp eq ptr %686, %708
  br i1 %709, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332, label %.lr.ph.i.i.i.i327, !prof !95, !llvm.loop !96

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332: ; preds = %703, %690
  %710 = phi i64 [ %697, %690 ], [ %706, %703 ]
  %711 = getelementptr inbounds nuw [16 x i8], ptr %687, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !64
  %.not231 = icmp eq ptr %713, null
  br i1 %.not231, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread, label %714

714:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332
  %715 = load ptr, ptr %11, align 8, !tbaa !64
  %716 = icmp eq ptr %713, %715
  br i1 %716, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %714, %tailrecurse.i336
  %.tr78.i334 = phi ptr [ %717, %tailrecurse.i336 ], [ %713, %714 ]
  %.not.not.i335 = icmp eq ptr %.tr78.i334, null
  br i1 %.not.not.i335, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit338, label %tailrecurse.i336

tailrecurse.i336:                                 ; preds = %.lr.ph.i333
  %717 = load ptr, ptr %.tr78.i334, align 8, !tbaa !176
  %718 = icmp eq ptr %717, %715
  br i1 %718, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread, label %.lr.ph.i333

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit338: ; preds = %.lr.ph.i333
  %719 = load i32, ptr %48, align 8, !tbaa !26
  %720 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i339 = icmp ult i32 %719, %720
  br i1 %.not.i.i.not.i339, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit341, label %721, !prof !33

721:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit338
  %722 = zext i32 %719 to i64
  %723 = add nuw nsw i64 %722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %47, i64 noundef %723, i64 noundef 8) #19
  %.pre.i340 = load i32, ptr %48, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit341

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit341: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit338, %721
  %724 = phi i32 [ %719, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS2_.exit338 ], [ %.pre.i340, %721 ]
  %725 = load ptr, ptr %13, align 8, !tbaa !25
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %726
  %728 = ptrtoint ptr %684 to i64
  store i64 %728, ptr %727, align 1
  %729 = load i32, ptr %48, align 8, !tbaa !26
  %730 = add i32 %729, 1
  store i32 %730, ptr %48, align 8, !tbaa !26
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread: ; preds = %.lr.ph.i.i.i.i327, %tailrecurse.i336, %714, %.lr.ph445, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit341, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332
  br i1 %.not236, label %744, label %731

731:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread
  %732 = load i32, ptr %59, align 8, !tbaa !26
  %733 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i.i.not.i342 = icmp ult i32 %732, %733
  br i1 %.not.i.i.not.i342, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit344, label %734, !prof !33

734:                                              ; preds = %731
  %735 = zext i32 %732 to i64
  %736 = add nuw nsw i64 %735, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %61, i64 noundef %736, i64 noundef 8) #19
  %.pre.i343 = load i32, ptr %59, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit344

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit344: ; preds = %731, %734
  %737 = phi i32 [ %732, %731 ], [ %.pre.i343, %734 ]
  %738 = load ptr, ptr %5, align 8, !tbaa !25
  %739 = zext i32 %737 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %739
  %741 = ptrtoint ptr %684 to i64
  store i64 %741, ptr %740, align 1
  %742 = load i32, ptr %59, align 8, !tbaa !26
  %743 = add i32 %742, 1
  store i32 %743, ptr %59, align 8, !tbaa !26
  br label %744

744:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit344, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit332.thread
  %745 = getelementptr inbounds nuw i8, ptr %.0206443, i64 8
  %.not228 = icmp eq ptr %745, %646
  br i1 %.not228, label %._crit_edge446, label %.lr.ph445

._crit_edge451:                                   ; preds = %767, %._crit_edge446
  %746 = load ptr, ptr %12, align 8, !tbaa !25
  %747 = load i32, ptr %45, align 8, !tbaa !26
  %748 = zext i32 %747 to i64
  %.idx473 = shl nuw nsw i64 %748, 3
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %.idx473
  %.not230452 = icmp eq i32 %747, 0
  br i1 %.not230452, label %._crit_edge456, label %.lr.ph455

.lr.ph450:                                        ; preds = %._crit_edge446, %767
  %.0204448 = phi ptr [ %768, %767 ], [ %680, %._crit_edge446 ]
  %750 = load ptr, ptr %.0204448, align 8, !tbaa !191
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !99
  %753 = icmp eq ptr %752, null
  br i1 %753, label %767, label %754

754:                                              ; preds = %.lr.ph450
  %755 = load i32, ptr %37, align 8, !tbaa !26
  %756 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i.i.not.i345 = icmp ult i32 %755, %756
  br i1 %.not.i.i.not.i345, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %757, !prof !33

757:                                              ; preds = %754
  %758 = zext i32 %755 to i64
  %759 = add nuw nsw i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %69, i64 noundef %759, i64 noundef 8) #19
  %.pre.i346 = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %754, %757
  %760 = phi i32 [ %755, %754 ], [ %.pre.i346, %757 ]
  %761 = load ptr, ptr %0, align 8, !tbaa !25
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %762
  %764 = ptrtoint ptr %750 to i64
  store i64 %764, ptr %763, align 1
  %765 = load i32, ptr %37, align 8, !tbaa !26
  %766 = add i32 %765, 1
  store i32 %766, ptr %37, align 8, !tbaa !26
  br label %767

767:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph450
  %768 = getelementptr inbounds nuw i8, ptr %.0204448, i64 8
  %.not229 = icmp eq ptr %768, %683
  br i1 %.not229, label %._crit_edge451, label %.lr.ph450

._crit_edge456:                                   ; preds = %790, %._crit_edge451
  %769 = load ptr, ptr %19, align 8, !tbaa !25
  %770 = icmp eq ptr %769, %65
  br i1 %770, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, label %771

771:                                              ; preds = %._crit_edge456
  call void @free(ptr noundef %769) #19
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit: ; preds = %._crit_edge456, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %772 = load ptr, ptr %18, align 8, !tbaa !25
  %773 = icmp eq ptr %772, %62
  br i1 %773, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit, label %774

774:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit
  call void @free(ptr noundef %772) #19
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %775 = load ptr, ptr %14, align 8, !tbaa !25
  %776 = icmp eq ptr %775, %50
  br i1 %776, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, label %777

777:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit
  call void @free(ptr noundef %775) #19
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %778 = load ptr, ptr %13, align 8, !tbaa !25
  %779 = icmp eq ptr %778, %47
  br i1 %779, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit, label %780

780:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit
  call void @free(ptr noundef %778) #19
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj4EED2Ev.exit, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %781 = load ptr, ptr %12, align 8, !tbaa !25
  %782 = icmp eq ptr %781, %44
  br i1 %782, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj16EED2Ev.exit, label %783

783:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit
  call void @free(ptr noundef %781) #19
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj8EED2Ev.exit, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %792

.lr.ph455:                                        ; preds = %._crit_edge451, %790
  %.0200453 = phi ptr [ %791, %790 ], [ %746, %._crit_edge451 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %784 = load ptr, ptr %.0200453, align 8, !tbaa !191
  store ptr %784, ptr %20, align 8, !tbaa !191
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !99
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %.lr.ph455
  %789 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %790

790:                                              ; preds = %788, %.lr.ph455
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %791 = getelementptr inbounds nuw i8, ptr %.0200453, i64 8
  %.not230 = icmp eq ptr %791, %749
  br i1 %.not230, label %._crit_edge456, label %.lr.ph455

792:                                              ; preds = %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj16EED2Ev.exit
  %.1 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_7PHINodeELj16EED2Ev.exit ], [ %.0458, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit ], [ %.0458, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %793 = load i32, ptr %37, align 8, !tbaa !26
  %.not.i = icmp eq i32 %793, 0
  br i1 %.not.i, label %._crit_edge461, label %70

._crit_edge461:                                   ; preds = %792, %7
  %.0.lcssa = phi i1 [ false, %7 ], [ %.1, %792 ]
  %.not = icmp eq ptr %4, null
  %794 = load ptr, ptr %24, align 8, !tbaa !25
  %795 = load i32, ptr %26, align 8, !tbaa !26
  %796 = zext i32 %795 to i64
  %.idx474 = shl nuw nsw i64 %796, 3
  br i1 %.not, label %814, label %797

797:                                              ; preds = %._crit_edge461
  %798 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !26
  %800 = zext i32 %799 to i64
  %801 = add nuw nsw i64 %800, %796
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !27
  %804 = zext i32 %803 to i64
  %805 = icmp samesign ugt i64 %801, %804
  br i1 %805, label %806, label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %807, i64 noundef %801, i64 noundef 8) #19
  %.pre8.pre.i = load i32, ptr %798, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i: ; preds = %806, %797
  %.pre8.i = phi i32 [ %799, %797 ], [ %.pre8.pre.i, %806 ]
  %.not.i.i347 = icmp eq i32 %795, 0
  br i1 %.not.i.i347, label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6appendIPKS2_vEEvT_S7_.exit, label %808

808:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i
  %809 = load ptr, ptr %4, align 8, !tbaa !25
  %810 = zext i32 %.pre8.i to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %811, ptr align 8 %794, i64 %.idx474, i1 false)
  %.pre.i348 = load i32, ptr %798, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i, %808
  %812 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE7reserveEm.exit.i ], [ %.pre.i348, %808 ]
  %813 = add i32 %812, %795
  store i32 %813, ptr %798, align 8, !tbaa !26
  br label %.loopexit

814:                                              ; preds = %._crit_edge461
  %815 = getelementptr inbounds nuw i8, ptr %794, i64 %.idx474
  %.not220462 = icmp eq i32 %795, 0
  br i1 %.not220462, label %.loopexit, label %.lr.ph465

.lr.ph465:                                        ; preds = %814, %822
  %.0197463 = phi ptr [ %823, %822 ], [ %794, %814 ]
  %816 = load ptr, ptr %.0197463, align 8, !tbaa !191
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !99
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %822

820:                                              ; preds = %.lr.ph465
  %821 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %816) #19
  br label %822

822:                                              ; preds = %820, %.lr.ph465
  %823 = getelementptr inbounds nuw i8, ptr %.0197463, i64 8
  %.not220 = icmp eq ptr %823, %815
  br i1 %.not220, label %.loopexit, label %.lr.ph465

.loopexit:                                        ; preds = %822, %814, %_ZN4llvm15SmallVectorImplIPNS_7PHINodeEE6appendIPKS2_vEEvT_S7_.exit
  %824 = load ptr, ptr %29, align 8, !tbaa !25
  %825 = load i32, ptr %31, align 8, !tbaa !26
  %826 = zext i32 %825 to i64
  %.idx.i = shl nuw nsw i64 %826, 3
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %825, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %837, %.lr.ph.i.i ], [ %824, %.loopexit ]
  %828 = load ptr, ptr %29, align 8, !tbaa !25
  %829 = ptrtoint ptr %.07.i.i to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %sum.shift.i.i = lshr i64 %831, 10
  %832 = trunc i64 %sum.shift.i.i to i32
  %833 = and i32 %832, 33554431
  %834 = call i32 @llvm.umin.i32(i32 %833, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %834 to i64
  %835 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %836 = load ptr, ptr %.07.i.i, align 8, !tbaa !145
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %836, i64 noundef %835, i64 noundef 16) #19
  %837 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i349 = icmp eq ptr %837, %827
  br i1 %.not.i.i349, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !202

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %.loopexit
  %838 = load ptr, ptr %33, align 8, !tbaa !25
  %839 = load i32, ptr %35, align 8, !tbaa !26
  %840 = zext i32 %839 to i64
  %.idx.i.i = shl nuw nsw i64 %840, 4
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %839, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %845, %.lr.ph.i1.i ], [ %838, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %842 = load ptr, ptr %.011.i.i, align 8, !tbaa !203
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !205
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %842, i64 noundef %844, i64 noundef 16) #19
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %845, %841
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i350 = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %846 = phi ptr [ %.pre.i350, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %838, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %847 = icmp eq ptr %846, %34
  br i1 %847, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %848

848:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %846) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %848, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %849 = load ptr, ptr %29, align 8, !tbaa !25
  %850 = icmp eq ptr %849, %30
  br i1 %850, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %851

851:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %849) #19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %851
  %852 = load ptr, ptr %10, align 8, !tbaa !206
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %854 = load i32, ptr %853, align 8, !tbaa !209
  %855 = zext i32 %854 to i64
  %856 = mul nuw nsw i64 %855, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %852, i64 noundef %856, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %857 = load ptr, ptr %24, align 8, !tbaa !25
  %858 = icmp eq ptr %857, %25
  br i1 %858, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %859

859:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %857) #19
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %859
  %860 = load ptr, ptr %9, align 8, !tbaa !210
  %861 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %862 = load i32, ptr %861, align 8, !tbaa !213
  %863 = zext i32 %862 to i64
  %864 = shl nuw nsw i64 %863, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %860, i64 noundef %864, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %865 = load ptr, ptr %8, align 8, !tbaa !25
  %866 = icmp eq ptr %865, %21
  br i1 %866, label %_ZN4llvm11SmallVectorIPNS_3UseELj16EED2Ev.exit, label %867

867:                                              ; preds = %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  call void @free(ptr noundef %865) #19
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3UseELj16EED2Ev.exit:   ; preds = %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9formLCSSAERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !64
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = call fastcc noundef zeroext i1 @_ZL13formLCSSAImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %13 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %.phi.trans.insert.i.i.ptr
  %15 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i ], [ %14, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.011.i.i, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, label %23

23:                                               ; preds = %18
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %25 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit ]
  %26 = and i32 %25, 1
  %.not.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i1.i, label %27, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %28 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !69
  %29 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !72
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %31, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13formLCSSAImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.243", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallSetVector.236", align 8
  %11 = alloca %"class.llvm::SmallVector.245", align 8
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i.i, i32 %18, i32 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %5
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01826.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01826.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !94

.lr.ph.i.i.i.i:                                   ; preds = %21, %33
  %32 = phi ptr [ %38, %33 ], [ %30, %21 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %21 ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %21 ]
  %.not.i.i = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %33, !prof !33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %27
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %0, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !95, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit: ; preds = %33, %21, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !64
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %215, label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 8, ptr %48, align 4, !tbaa !27
  %49 = load ptr, ptr %41, align 8, !tbaa !25
  %50 = load i32, ptr %42, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %54, align 4, !tbaa !27
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %55 = icmp ugt i32 %50, 8
  br i1 %55, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread.i.i: ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #19
  %.pre8.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  %56 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %57

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %44
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread.i.i
  %58 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread.i.i ], [ %52, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %56, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.pre8.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr readonly align 8 %49, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i: ; preds = %57, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i
  %60 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %57 ]
  %61 = add i32 %60, %50
  store i32 %61, ptr %53, align 8, !tbaa !26
  %.not.i11.i = icmp eq i32 %61, 0
  br i1 %.not.i11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %68

68:                                               ; preds = %118, %.lr.ph.i
  %69 = phi i32 [ %61, %.lr.ph.i ], [ %.pr.i, %118 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = add i32 %69, -1
  store i32 %75, ptr %53, align 8, !tbaa !26
  %76 = load ptr, ptr %62, align 8, !tbaa !214
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = icmp eq ptr %77, %74
  br i1 %78, label %118, label %79, !llvm.loop !215

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %82 = add i32 %81, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %79
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %82, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %79 ]
  %83 = load i32, ptr %63, align 8, !tbaa !26
  %84 = icmp ugt i32 %83, %.sroa.0.0.extract.trunc10.i.i
  call void @llvm.assume(i1 %84)
  %85 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %86 = load ptr, ptr %64, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !146
  %91 = load ptr, ptr %90, align 8, !tbaa !216
  store ptr %91, ptr %7, align 8, !tbaa !93
  %92 = load i8, ptr %66, align 4, !tbaa !32, !range !54, !noundef !55
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i

94:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %95 = load ptr, ptr %65, align 8, !tbaa !28
  %96 = load i32, ptr %67, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i46

99:                                               ; preds = %.lr.ph.i.i.i.i46
  %100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %100, %98
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i46, !llvm.loop !144

.lr.ph.i.i.i.i46:                                 ; preds = %94, %99
  %.0810.i.i.i.i = phi ptr [ %100, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !145
  %102 = icmp eq ptr %101, %91
  br i1 %102, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i, label %99

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %103 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %65, ptr noundef %91) #19
  %.not.i44 = icmp eq ptr %103, null
  br i1 %.not.i44, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i, !llvm.loop !215

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %.pr.pre.pre.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, !llvm.loop !215

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i: ; preds = %.lr.ph.i.i.i.i46, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i
  %104 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.pre13.i = load i32, ptr %53, align 8, !tbaa !26
  br i1 %104, label %105, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

105:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i
  %106 = load ptr, ptr %7, align 8, !tbaa !93
  %107 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %.pr.pre.pre13.i, %107
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %108, !prof !33

108:                                              ; preds = %105
  %109 = zext i32 %.pr.pre.pre13.i to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %52, i64 noundef %110, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %53, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %108, %105
  %111 = phi i32 [ %.pr.pre.pre13.i, %105 ], [ %.pre.i.i, %108 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %106 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %53, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %53, align 8, !tbaa !26
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i: ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i, %94
  %.pr.pre.i = phi i32 [ %.pr.pre.pre.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit._ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread_crit_edge.i ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ %75, %94 ], [ %.pr.pre.pre13.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread9.i ], [ %75, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i, %68
  %.pr.i = phi i32 [ %75, %68 ], [ %.pr.pre.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.i ]
  %.not.i.i45 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i45, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %118, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %52
  br i1 %120, label %_ZL28computeBlocksDominatingExitsRN4llvm4LoopERKNS_13DominatorTreeENS_8ArrayRefIPNS_10BasicBlockEEERNS_14SmallSetVectorIS7_Lj8EEE.exit, label %121

121:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %119) #19
  br label %_ZL28computeBlocksDominatingExitsRN4llvm4LoopERKNS_13DominatorTreeENS_8ArrayRefIPNS_10BasicBlockEEERNS_14SmallSetVectorIS7_Lj8EEE.exit

_ZL28computeBlocksDominatingExitsRN4llvm4LoopERKNS_13DominatorTreeENS_8ArrayRefIPNS_10BasicBlockEEERNS_14SmallSetVectorIS7_Lj8EEE.exit: ; preds = %._crit_edge.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %122, ptr %11, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %124, align 4, !tbaa !27
  %125 = load ptr, ptr %45, align 8, !tbaa !25
  %126 = load i32, ptr %47, align 8, !tbaa !26
  %127 = zext i32 %126 to i64
  %.idx = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not4267 = icmp eq i32 %126, 0
  br i1 %.not4267, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZL28computeBlocksDominatingExitsRN4llvm4LoopERKNS_13DominatorTreeENS_8ArrayRefIPNS_10BasicBlockEEERNS_14SmallSetVectorIS7_Lj8EEE.exit
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %._crit_edge, label %.lr.ph69.split

._crit_edge:                                      ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %.lr.ph69, %_ZL28computeBlocksDominatingExitsRN4llvm4LoopERKNS_13DominatorTreeENS_8ArrayRefIPNS_10BasicBlockEEERNS_14SmallSetVectorIS7_Lj8EEE.exit
  %132 = call fastcc noundef zeroext i1 @_ZL28formLCSSAForInstructionsImplRN4llvm15SmallVectorImplIPNS_11InstructionEEERKNS_13DominatorTreeERKNS_8LoopInfoEPNS_15ScalarEvolutionEPNS0_IPNS_7PHINodeEEESG_RNS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISJ_vEENS_6detail12DenseMapPairISJ_SN_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %133 = load ptr, ptr %11, align 8, !tbaa !25
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %135

135:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %133) #19
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %45, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %46
  br i1 %137, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %136) #19
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %138
  %139 = load ptr, ptr %10, align 8, !tbaa !217
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !220
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %143, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

.lr.ph69.splitthread-pre-split:                   ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %.pr = load i32, ptr %129, align 8, !tbaa !92
  br label %.lr.ph69.split

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.splitthread-pre-split
  %144 = phi i32 [ %.pr, %.lr.ph69.splitthread-pre-split ], [ %130, %.lr.ph69 ]
  %145 = phi i32 [ %213, %.lr.ph69.splitthread-pre-split ], [ 0, %.lr.ph69 ]
  %.04168 = phi ptr [ %214, %.lr.ph69.splitthread-pre-split ], [ %125, %.lr.ph69 ]
  %146 = load ptr, ptr %.04168, align 8, !tbaa !93
  %147 = load ptr, ptr %2, align 8, !tbaa !89
  %148 = icmp eq i32 %144, 0
  br i1 %148, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %149

149:                                              ; preds = %.lr.ph69.split
  %150 = ptrtoint ptr %146 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %144, -1
  %.01826.i.i.i.i47 = and i32 %154, %155
  %156 = zext nneg i32 %.01826.i.i.i.i47 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = icmp eq ptr %146, %158
  br i1 %159, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i48, !prof !94

.lr.ph.i.i.i.i48:                                 ; preds = %149, %162
  %160 = phi ptr [ %167, %162 ], [ %158, %149 ]
  %.01828.i.i.i.i49 = phi i32 [ %.018.i.i.i.i51, %162 ], [ %.01826.i.i.i.i47, %149 ]
  %.01627.i.i.i.i50 = phi i32 [ %163, %162 ], [ 1, %149 ]
  %161 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %162, !prof !33

162:                                              ; preds = %.lr.ph.i.i.i.i48
  %163 = add i32 %.01627.i.i.i.i50, 1
  %164 = add i32 %.01627.i.i.i.i50, %.01828.i.i.i.i49
  %.018.i.i.i.i51 = and i32 %164, %155
  %165 = zext i32 %.018.i.i.i.i51 to i64
  %166 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = icmp eq ptr %146, %167
  br i1 %168, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i48, !prof !95, !llvm.loop !96

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %162, %149
  %169 = phi i64 [ %156, %149 ], [ %165, %162 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %.not43 = icmp eq ptr %172, %0
  br i1 %.not43, label %173, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

173:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %.sroa.056.064 = load ptr, ptr %174, align 8, !tbaa !174
  %.not65 = icmp eq ptr %.sroa.056.064, %175
  br i1 %.not65, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %173, %.critedge
  %176 = phi i32 [ %211, %.critedge ], [ %145, %173 ]
  %.sroa.056.066 = phi ptr [ %.sroa.056.0, %.critedge ], [ %.sroa.056.064, %173 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.056.066, i64 -24
  %178 = getelementptr inbounds i8, ptr %.sroa.056.066, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !103
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %.critedge2

184:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !86
  %189 = icmp eq ptr %188, %146
  br i1 %189, label %190, label %.critedge2

190:                                              ; preds = %184
  %191 = load i8, ptr %186, align 8, !tbaa !132
  %192 = icmp eq i8 %191, 84
  br i1 %192, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %184, %_ZNK4llvm5Value9hasOneUseEv.exit, %190
  %193 = getelementptr inbounds i8, ptr %.sroa.056.066, i64 -16
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %.critedge2
  %200 = load i32, ptr %124, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %176, %200
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %201, !prof !33

201:                                              ; preds = %199
  %202 = zext i32 %176 to i64
  %203 = add nuw nsw i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %122, i64 noundef %203, i64 noundef 8) #19
  %.pre.i55 = load i32, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %199, %201
  %204 = phi i32 [ %176, %199 ], [ %.pre.i55, %201 ]
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = ptrtoint ptr %177 to i64
  store i64 %208, ptr %207, align 1
  %209 = load i32, ptr %123, align 8, !tbaa !26
  %210 = add i32 %209, 1
  store i32 %210, ptr %123, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge2, %190, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %211 = phi i32 [ %176, %.lr.ph ], [ %176, %.critedge2 ], [ %176, %190 ], [ %210, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.056.066, i64 8
  %.sroa.056.0 = load ptr, ptr %212, align 8, !tbaa !174
  %.not = icmp eq ptr %.sroa.056.0, %175
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %.lr.ph

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i48, %.critedge, %173, %.lr.ph69.split, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %213 = phi i32 [ %211, %.critedge ], [ %145, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ %145, %173 ], [ %145, %.lr.ph69.split ], [ %145, %.lr.ph.i.i.i.i48 ]
  %214 = getelementptr inbounds nuw i8, ptr %.04168, i64 8
  %.not42 = icmp eq ptr %214, %128
  br i1 %.not42, label %._crit_edge, label %.lr.ph69.splitthread-pre-split, !llvm.loop !221

215:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit
  %.0 = phi i1 [ %132, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit ], [ false, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %4 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !64
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = call fastcc noundef zeroext i1 @_ZL24formLCSSARecursivelyImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %9, 0
  %10 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %13 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %.phi.trans.insert.i.i.ptr
  %15 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i ], [ %14, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.011.i.i, align 8, !tbaa !64
  %magicptr.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i.i, label %18 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i, label %23

23:                                               ; preds = %18
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i: ; preds = %23, %18, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit
  %25 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %8, %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEC2Ej.exit ]
  %26 = and i32 %25, 1
  %.not.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i1.i, label %27, label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %28 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !69
  %29 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !72
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %31, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24formLCSSARecursivelyImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %.not18 = icmp eq ptr %7, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %14, %.lr.ph ]
  %10 = tail call fastcc noundef zeroext i1 @_ZL13formLCSSAImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %11 = or i1 %.0.lcssa, %10
  ret i1 %11

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.020 = phi i1 [ %14, %.lr.ph ], [ false, %5 ]
  %.sroa.015.019 = phi ptr [ %15, %.lr.ph ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !64
  %13 = tail call fastcc noundef zeroext i1 @_ZL24formLCSSARecursivelyImplRN4llvm4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionERNS_13SmallDenseMapIPS0_NS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SF_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %14 = or i1 %.020, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeLCSSAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.298, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeLCSSAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !224
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !145
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !145
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeLCSSAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !145
  store ptr null, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeLCSSAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.7, ptr %2, align 8, !tbaa !59
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPass2IDE, ptr %4, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116LCSSAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !230
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm15createLCSSAPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.298, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPass2IDE, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !236
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116LCSSAWrapperPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeLCSSAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !224
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !145
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !145
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeLCSSAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LCSSAWrapperPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #20
  unreachable

_ZN12_GLOBAL__N_116LCSSAWrapperPassC2Ev.exit:     ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !145
  store ptr null, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LCSSAPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !240
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i.i.i, label %14

14:                                               ; preds = %4
  %15 = lshr i32 ptrtoint (ptr @_ZN4llvm23ScalarEvolutionAnalysis3KeyE to i32), 4
  %16 = lshr i32 ptrtoint (ptr @_ZN4llvm23ScalarEvolutionAnalysis3KeyE to i32), 9
  %17 = xor i32 %15, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %17 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %12, -1
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  %36 = icmp eq ptr %35, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !94

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %46
  %41 = phi ptr [ %55, %46 ], [ %38, %14 ]
  %42 = phi ptr [ %52, %46 ], [ %35, %14 ]
  %.01527.i.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %14 ]
  %.01726.i.i.i.i.i = phi i32 [ %49, %46 ], [ %32, %14 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.loopexit.i.i.i, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = add i32 %.01527.i.i.i.i.i, 1
  %48 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %49 = and i32 %48, %31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %53 = icmp eq ptr %52, @_ZN4llvm23ScalarEvolutionAnalysis3KeyE
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %2, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !95, !llvm.loop !244

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %58 = zext i32 %12 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %58
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %46, %.loopexit.i.i.i, %14
  %.sroa.0.1.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %34, %14 ], [ %51, %46 ]
  %60 = zext i32 %12 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %60
  %62 = icmp eq ptr %.sroa.0.1.i.i.i, %61
  br i1 %62, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !248
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %63
  %68 = phi ptr [ %67, %63 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !223
  %.not11.i = icmp eq ptr %71, %73
  br i1 %.not11.i, label %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit, %.lr.ph.i
  %.013.i = phi i1 [ %76, %.lr.ph.i ], [ false, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit ]
  %.sroa.08.012.i = phi ptr [ %77, %.lr.ph.i ], [ %71, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit ]
  %74 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !64
  %75 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %74, ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull readonly %6, ptr noundef %.0.i)
  %76 = or i1 %.013.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i10 = icmp eq ptr %77, %73
  br i1 %.not.i10, label %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit, label %.lr.ph.i

_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i
  br i1 %76, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit.thread

_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit.thread: ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_23ScalarEvolutionAnalysisEEEPNT_6ResultERS1_.exit, %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !250
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %78, align 8, !tbaa !29, !alias.scope !250
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %80, align 8, !tbaa !31, !alias.scope !250
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %81, align 4, !tbaa !32, !alias.scope !250
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %83, ptr %82, align 8, !tbaa !28, !alias.scope !250
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %84, align 8, !tbaa !29, !alias.scope !250
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %85, align 4, !tbaa !30, !alias.scope !250
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %86, align 8, !tbaa !31, !alias.scope !250
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %87, align 4, !tbaa !32, !alias.scope !250
  store i32 1, ptr %79, align 4, !tbaa !30, !alias.scope !250, !noalias !253
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !145, !alias.scope !250, !noalias !253
  br label %99

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %0, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %92, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %94, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %98, align 4, !tbaa !32
  store i32 1, ptr %90, align 4, !tbaa !30, !noalias !256
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %88, align 8, !tbaa !145, !noalias !256
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  br label %99

99:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  store i8 %12, ptr %13, align 1, !tbaa !53
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !53, !range !54
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !54
  %11 = load i8, ptr %.pre, align 1, !range !54
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !54
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 %.sink.i, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !41, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getExitBlocksERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !94

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !261
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !261
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !64
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %63, ptr %52, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 1, ptr %67, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15ScalarEvolution10isSCEVableEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution15getExistingSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm17PredIteratorCache3getEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.225", align 8
  store ptr %1, ptr %3, align 8, !tbaa !93
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.sroa.3.0..0.3.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..0.3.sroa_idx, align 8, !tbaa !60
  br label %109

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %17
  %.sroa.0.0.i.i = phi ptr [ %19, %17 ], [ %11, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load i8, ptr %14, align 8, !tbaa !132
  %16 = add i8 %15, -30
  %or.cond.i.i.i.i = icmp ult i8 %16, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread: ; preds = %17, %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %23, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.lr.ph.i.i.i.i9.preheader.i.i.thread, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i9.preheader.i.i.thread:             ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  store ptr %32, ptr %25, align 8, !tbaa !93
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %33 = phi ptr [ %44, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %29, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  %.06.i.i.i.i30 = phi i64 [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %38
  %.sroa.02.1.i.i.i.i = phi ptr [ %40, %38 ], [ %33, %.lr.ph.i.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = load i8, ptr %35, align 8, !tbaa !132
  %37 = add i8 %36, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %37, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = add nuw nsw i64 %.06.i.i.i.i30, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !265

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %38
  %.06.i.i.i.i28 = phi i64 [ %.06.i.i.i.i30, %38 ], [ %42, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %46 = add nuw nsw i64 %.06.i.i.i.i28, 1
  %47 = icmp samesign ugt i64 %.06.i.i.i.i28, 31
  br i1 %47, label %48, label %.lr.ph.i.i.i.i9.preheader.i.i

48:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull %25, i64 noundef %46, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  %.pre = load ptr, ptr %24, align 8, !tbaa !108
  %.pre38 = load ptr, ptr %28, align 8, !tbaa !103
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %48, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %49 = phi ptr [ %29, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre38, %48 ]
  %50 = phi ptr [ %14, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %48 ]
  %51 = phi ptr [ %25, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %48 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %48 ]
  %52 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  store ptr %55, ptr %53, align 8, !tbaa !93
  %56 = icmp eq ptr %49, null
  br i1 %56, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %57 = phi ptr [ %70, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i31 = phi ptr [ %66, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i9.preheader.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %62
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %64, %62 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = load i8, ptr %59, align 8, !tbaa !132
  %61 = add i8 %60, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %61, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i31, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %66, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !266

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %72 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %52, %62 ], [ %52, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %73 = phi ptr [ %25, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %51, %62 ], [ %51, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %51, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %74 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %46, %62 ], [ %46, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %75 = trunc i64 %74 to i32
  %76 = add i32 %72, %75
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i
  %.pre4244 = phi ptr [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %73, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %77 = phi ptr [ %22, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %26, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %78 = phi ptr [ %21, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %25, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  %79 = phi i32 [ 0, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread ], [ %76, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i ]
  store i32 %79, ptr %77, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !267
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !267
  %86 = load ptr, ptr %80, align 8, !tbaa !268
  %87 = ptrtoint ptr %86 to i64
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  %90 = add i64 %89, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !269
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i10 = icmp ule i64 %90, %93
  %94 = icmp ne ptr %86, null
  %95 = and i1 %94, %.not.i.i.i.i10
  br i1 %95, label %96, label %99, !prof !33

96:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %97 = inttoptr i64 %90 to ptr
  store ptr %97, ptr %80, align 8, !tbaa !268
  %98 = inttoptr i64 %89 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

99:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %100 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 noundef %82, i64 noundef %82, i8 3)
  %.pre39 = load i32, ptr %77, align 8, !tbaa !26
  %.pre42.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit: ; preds = %96, %99
  %.pre42 = phi ptr [ %.pre4244, %96 ], [ %.pre42.pre, %99 ]
  %101 = phi i32 [ %79, %96 ], [ %.pre39, %99 ]
  %.0.i.i.i.i = phi ptr [ %98, %96 ], [ %100, %99 ]
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %102

102:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit
  %103 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %103, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr align 8 %.pre42, i64 %.idx, i1 false)
  %.pre40 = load i32, ptr %77, align 8, !tbaa !26
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = zext i32 %.pre40 to i64
  br label %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit, %102
  %105 = phi ptr [ %.pre42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit ], [ %.pre41, %102 ]
  %106 = phi i64 [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPNS_10BasicBlockEEEPT_m.exit ], [ %104, %102 ]
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !270
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %107 = icmp eq ptr %105, %78
  br i1 %107, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %105) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit: ; preds = %_ZSt4copyIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit, %7
  %.sroa.0.0 = phi ptr [ %6, %7 ], [ %.0.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %7 ], [ %106, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.233", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.233", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !271
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !191
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !191
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !272

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !191
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !191
  %42 = load ptr, ptr %1, align 8, !tbaa !191
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !191
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !191
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.233") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !276
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !53, !range !54, !noalias !276, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_7PHINodeENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_7PHINodeELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm10SSAUpdaterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !94

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !95, !llvm.loop !260

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !261
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.201", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  %.02739 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit ]
  %.028.idx38 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit ]
  %.028.ptr40 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx38
  %28 = load ptr, ptr %.028.ptr40, align 8, !tbaa !64
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02739, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.02739, i64 20
  store i32 1, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not.i.i32 = icmp eq i32 %36, 0
  br i1 %.not.i.i32, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit, label %37

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit: ; preds = %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02739, i64 32
  %40 = load ptr, ptr %31, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %27, %27, %43, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit
  %.1 = phi ptr [ %.02739, %27 ], [ %.02739, %27 ], [ %39, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit ], [ %39, %43 ]
  %.028.add = add nuw nsw i64 %.028.idx38, 32
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !279

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 5
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #19
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !261
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !280
  %54 = icmp ult i32 %.0, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = shl nuw nsw i64 %58, 5
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #19
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = shl nuw nsw i64 %62, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #19
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !61
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  %.023 = phi ptr [ %66, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !64
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !94

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !95, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 1, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, -2
  %59 = add i32 %58, 2
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %0, align 8
  %62 = load ptr, ptr %49, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit
  tail call void @free(ptr noundef %62) #19
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %65, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj1EEC2EOS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %66, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !94

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !284
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !285
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !284
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !283
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !284
  %51 = load ptr, ptr %48, align 8, !tbaa !93
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !285
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !285
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %57, ptr %48, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !94

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !95, !llvm.loop !282

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !283
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %0, align 8, !tbaa !206
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !209
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !206
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !285
  %25 = load i32, ptr %2, align 8, !tbaa !209
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !286

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !285
  %34 = load i32, ptr %2, align 8, !tbaa !209
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !286

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !93
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !206
  %41 = load i32, ptr %2, align 8, !tbaa !209
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !94

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !95, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !287
  %68 = load i32, ptr %32, align 8, !tbaa !284
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !284
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !269
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !268
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.233") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !213
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !191
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !94

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !290
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !271
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !291
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !271
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !290
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !271
  %53 = load ptr, ptr %50, align 8, !tbaa !191
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !291
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !291
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %60, ptr %50, align 8, !tbaa !191
  %61 = load ptr, ptr %1, align 8, !tbaa !210
  %62 = load i32, ptr %7, align 8, !tbaa !213
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
  store i8 %.sink, ptr %65, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !213
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !94

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
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !95, !llvm.loop !289

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !290
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %0, align 8, !tbaa !210
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !213
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !210
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !291
  %25 = load i32, ptr %2, align 8, !tbaa !213
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !295

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !291
  %34 = load i32, ptr %2, align 8, !tbaa !213
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !191
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
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !94

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !95, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !191
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !271
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !296

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !94

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !261
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !261
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !64
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %63, ptr %52, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 1, ptr %67, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.252", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.252", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !297
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !93
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !93
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !298

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !93
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !93
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !93
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !93
  %42 = load ptr, ptr %1, align 8, !tbaa !93
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !93
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !93
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !299
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !302
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !302
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !53, !range !54, !noalias !302, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.252") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !94

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !297
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !307
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !297
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !306
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !297
  %53 = load ptr, ptr %50, align 8, !tbaa !93
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !307
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !307
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %60, ptr %50, align 8, !tbaa !93
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
  store i8 %.sink, ptr %65, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !94

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
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !95, !llvm.loop !305

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !306
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !307
  %25 = load i32, ptr %2, align 8, !tbaa !220
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !311

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !307
  %34 = load i32, ptr %2, align 8, !tbaa !220
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !93
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
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !94

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !95, !llvm.loop !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !93
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !297
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116LCSSAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.298, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116LCSSAWrapperPass2IDE, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !236
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116LCSSAWrapperPassE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL34initializeLCSSAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !224
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !145
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !145
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeLCSSAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116LCSSAWrapperPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #20
  unreachable

_ZN12_GLOBAL__N_116LCSSAWrapperPassC2Ev.exit:     ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !145
  store ptr null, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116LCSSAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116LCSSAWrapperPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %5 = load ptr, ptr @_ZN4llvm14LoopSimplifyIDE, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm32BranchProbabilityInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20MemorySSAWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm21LCSSAVerificationPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm21LCSSAVerificationPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_116LCSSAWrapperPass14verifyAnalysisEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116LCSSAWrapperPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(176) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !318
  %19 = load ptr, ptr %3, align 8, !tbaa !231
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !313
  %.not1114.i.i.i3 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i3)
  %23 = load ptr, ptr %20, align 8, !tbaa !315
  %.not.i4.i.i4 = icmp eq ptr %23, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i4, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i5
  %.sroa.08.015.i5.i.i6 = phi ptr [ %24, %.lr.ph.i.i.i5 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i6, i64 16
  %.not11.i.i.i7 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i7)
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  %.not.i.i.i8 = icmp eq ptr %25, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i5

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i5, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i9 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %24, %.lr.ph.i.i.i5 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i9, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(160) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !324
  %34 = load ptr, ptr %3, align 8, !tbaa !231
  %35 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !325
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit, %40
  %43 = phi ptr [ %42, %40 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !326
  %45 = load ptr, ptr %18, align 8, !tbaa !318
  %46 = load ptr, ptr %33, align 8, !tbaa !324
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  %.not11.i = icmp eq ptr %48, %50
  br i1 %.not11.i, label %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread, %.lr.ph.i
  %.013.i = phi i1 [ %53, %.lr.ph.i ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ]
  %.sroa.08.012.i = phi ptr [ %54, %.lr.ph.i ], [ %48, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ]
  %51 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !64
  %52 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull readonly %45, ptr noundef %43)
  %53 = or i1 %.013.i, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i10 = icmp eq ptr %54, %50
  br i1 %.not.i10, label %_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit, label %.lr.ph.i

_ZL19formLCSSAOnAllLoopsPKN4llvm8LoopInfoERKNS_13DominatorTreeEPNS_15ScalarEvolutionE.exit: ; preds = %.lr.ph.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread
  %.0.lcssa.i = phi i1 [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScalarEvolutionWrapperPassEEEPT_v.exit.thread ], [ %53, %.lr.ph.i ]
  ret i1 %.0.lcssa.i
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !145
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !327

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !145
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !145
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !145
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
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

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !145
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !145
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !334

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !145
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #19
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !145
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !144

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !145
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #19
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !335, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !335
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !335
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !145, !noalias !335
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !338

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !335
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !335
  store ptr %1, ptr %56, align 8, !tbaa !145, !noalias !335
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #19, !noalias !335
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LCSSA.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::LocationClass", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL15VerifyLoopLCSSA, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA18_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19VerifyLoopLCSSAFlag, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19VerifyLoopLCSSAFlag, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 bool", !12, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !40, i64 0, !24, i64 8, !24, i64 9}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!39, !24, i64 9}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!47, !48, i64 32}
!51 = !{!52, !36, i64 0}
!52 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !36, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!39, !24, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !19, i64 4}
!62 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !63, i64 8}
!63 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEEEEJNS_13SmallDenseMapIS4_S8_Lj4ENS_12DenseMapInfoIS4_vEES9_E8LargeRepEEEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !71, i64 0, !19, i64 8}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopENS_11SmallVectorIPNS_10BasicBlockELj1EEEEE", !12, i64 0}
!72 = !{!70, !19, i64 8}
!73 = !{!74, !13, i64 88}
!74 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !75, i64 16, !80, i64 64, !13, i64 80, !13, i64 88}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !91, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!92 = !{!90, !19, i64 16}
!93 = !{!88, !88, i64 0}
!94 = !{!"branch_weights", i32 1999, i32 1}
!95 = !{!"branch_weights", i32 1, i32 0}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = !{!100, !102, i64 16}
!100 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !101, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!103 = !{!104, !102, i64 8}
!104 = !{!"_ZTSN4llvm3UseE", !105, i64 0, !102, i64 8, !106, i64 16, !107, i64 24}
!105 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!106 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!108 = !{!104, !107, i64 24}
!109 = !{!110, !19, i64 44}
!110 = !{!"_ZTSN4llvm10BasicBlockE", !100, i64 0, !111, i64 24, !24, i64 40, !19, i64 44, !117, i64 48, !125, i64 72}
!111 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !123, i64 0, !87, i64 16}
!123 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !124, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!128 = !{!100, !101, i64 8}
!129 = !{!104, !105, i64 0}
!130 = !{!104, !106, i64 16}
!131 = !{!102, !102, i64 0}
!132 = !{!100, !9, i64 0}
!133 = !{!134, !19, i64 72}
!134 = !{!"_ZTSN4llvm7PHINodeE", !135, i64 0, !19, i64 72}
!135 = !{!"_ZTSN4llvm11InstructionE", !136, i64 0, !137, i64 24, !139, i64 48, !19, i64 56, !143, i64 64}
!136 = !{!"_ZTSN4llvm4UserE", !100, i64 0}
!137 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !121, i64 0}
!139 = !{!"_ZTSN4llvm8DebugLocE", !140, i64 0}
!140 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm13TrackingMDRefE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!144 = distinct !{!144, !67}
!145 = !{!12, !12, i64 0}
!146 = !{!147, !127, i64 8}
!147 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !88, i64 0, !127, i64 8, !19, i64 16, !148, i64 24, !19, i64 72, !19, i64 76}
!148 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!153 = !{!147, !19, i64 16}
!154 = !{!155, !24, i64 112}
!155 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !156, i64 0, !161, i64 24, !166, i64 88, !127, i64 96, !125, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!156 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!166 = !{!"_ZTSSt5tupleIJEE"}
!167 = !{!147, !19, i64 72}
!168 = !{!147, !19, i64 76}
!169 = !{!155, !19, i64 116}
!170 = distinct !{!170, !67}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!174 = !{!123, !124, i64 8}
!175 = !{!141, !142, i64 0}
!176 = !{!177, !65, i64 0}
!177 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !65, i64 0, !178, i64 8, !183, i64 32, !188, i64 56}
!178 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!183 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!188 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !189, i64 0, !9, i64 24}
!189 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!190 = distinct !{!190, !67}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm12DbgValueInstE", !12, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !12, i64 0}
!197 = !{!198, !143, i64 16}
!198 = !{!"_ZTSN4llvm9DbgRecordE", !199, i64 0, !143, i64 16, !139, i64 24, !201, i64 32}
!199 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !114, i64 0}
!201 = !{!"_ZTSN4llvm9DbgRecord4KindE", !9, i64 0}
!202 = distinct !{!202, !67}
!203 = !{!204, !12, i64 0}
!204 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!205 = !{!204, !13, i64 8}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_8ArrayRefIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_8ArrayRefIS3_EEEE", !12, i64 0}
!209 = !{!207, !19, i64 16}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !212, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7PHINodeEEE", !12, i64 0}
!213 = !{!211, !19, i64 16}
!214 = !{!186, !187, i64 0}
!215 = distinct !{!215, !67}
!216 = !{!147, !88, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !12, i64 0}
!220 = !{!218, !19, i64 16}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.unswitch.partial.disable"}
!223 = !{!182, !182, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!226 = !{!227, !12, i64 32}
!227 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!228 = !{!227, !24, i64 40}
!229 = !{!227, !24, i64 41}
!230 = !{!227, !12, i64 48}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSN4llvm4PassE", !233, i64 8, !12, i64 16, !234, i64 24}
!233 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!234 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!235 = !{!232, !12, i64 16}
!236 = !{!232, !234, i64 24}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !239, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!240 = !{!238, !19, i64 16}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !243, i64 0, !125, i64 8}
!243 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!244 = distinct !{!244, !67}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm17PreservedAnalyses3allEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!259 = !{!7, !8, i64 12}
!260 = distinct !{!260, !67}
!261 = !{!71, !71, i64 0}
!262 = !{!263, !187, i64 0}
!263 = !{!"_ZTSN4llvm8ArrayRefIPNS_10BasicBlockEEE", !187, i64 0, !13, i64 8}
!264 = distinct !{!264, !67}
!265 = distinct !{!265, !67}
!266 = distinct !{!266, !67}
!267 = !{!74, !13, i64 80}
!268 = !{!74, !11, i64 0}
!269 = !{!74, !11, i64 8}
!270 = !{!187, !187, i64 0}
!271 = !{!211, !19, i64 8}
!272 = distinct !{!272, !67}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm6detail12DenseSetImplIPNS_7PHINodeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!279 = distinct !{!279, !67}
!280 = !{!19, !19, i64 0}
!281 = distinct !{!281, !67}
!282 = distinct !{!282, !67}
!283 = !{!208, !208, i64 0}
!284 = !{!207, !19, i64 8}
!285 = !{!207, !19, i64 12}
!286 = distinct !{!286, !67}
!287 = !{i64 0, i64 8, !270, i64 8, i64 8, !60}
!288 = distinct !{!288, !67}
!289 = distinct !{!289, !67}
!290 = !{!212, !212, i64 0}
!291 = !{!211, !19, i64 12}
!292 = !{!293, !24, i64 16}
!293 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_7PHINodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !294, i64 0, !24, i64 16}
!294 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_7PHINodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !212, i64 0, !212, i64 8}
!295 = distinct !{!295, !67}
!296 = distinct !{!296, !67}
!297 = !{!218, !19, i64 8}
!298 = distinct !{!298, !67}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!305 = distinct !{!305, !67}
!306 = !{!219, !219, i64 0}
!307 = !{!218, !19, i64 12}
!308 = !{!309, !24, i64 16}
!309 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !310, i64 0, !24, i64 16}
!310 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !219, i64 0, !219, i64 8}
!311 = distinct !{!311, !67}
!312 = distinct !{!312, !67}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!315 = !{!316, !12, i64 0}
!316 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !317, i64 8}
!317 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!318 = !{!319, !322, i64 40}
!319 = !{!"_ZTSN12_GLOBAL__N_116LCSSAWrapperPassE", !320, i64 0, !321, i64 32, !322, i64 40, !323, i64 48}
!320 = !{!"_ZTSN4llvm12FunctionPassE", !232, i64 0}
!321 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!322 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!323 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!324 = !{!319, !321, i64 32}
!325 = !{!323, !323, i64 0}
!326 = !{!319, !323, i64 48}
!327 = distinct !{!327, !67}
!328 = !{!329, !12, i64 0}
!329 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !225, i64 8}
!330 = !{!329, !225, i64 8}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!334 = distinct !{!334, !67}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!338 = distinct !{!338, !67}
