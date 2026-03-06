; ModuleID = 'bench/llvm/original/AliasAnalysis.ll'
source_filename = "bench/llvm/original/AliasAnalysis.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::SimpleAAQueryInfo" = type { %"class.llvm::AAQueryInfo.base", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo.base" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.15", i8, i8 }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.20" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.20" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.22" }
%"struct.llvm::AlignedCharArrayUnion.22" = type { [128 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%class.anon.262 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.179", %"class.llvm::DenseMap.182", %"class.llvm::DenseMap.185" }
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.253" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.248" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.261" = type { [128 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE = comdat any

$_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults11addAAResultINS_15GlobalsAAResultEEEvRT_ = comdat any

$_ZN4llvm9AAResults11addAAResultINS_12SCEVAAResultEEEvRT_ = comdat any

$_ZN4llvm20AAResultsWrapperPassD2Ev = comdat any

$_ZN4llvm20AAResultsWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm21ExternalAAWrapperPassD2Ev = comdat any

$_ZN4llvm21ExternalAAWrapperPassD0Ev = comdat any

$_ZNK4llvm21ExternalAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_21ExternalAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15callDefaultCtorINS_20AAResultsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEED0Ev = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZTVN4llvm21ExternalAAWrapperPassE = comdat any

$_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_15GlobalsAAResultEEE = comdat any

$_ZTVN4llvm9AAResults5ModelINS_12SCEVAAResultEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@_ZN4llvm14DisableBasicAAE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"disable-basic-aa\00", align 1
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [8 x i8] c"NoAlias\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"MustAlias\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"MayAlias\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"PartialAlias\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" (off \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4llvm9AAManager3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm21ExternalAAWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm21ExternalAAWrapperPassE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21ExternalAAWrapperPassD2Ev, ptr @_ZN4llvm21ExternalAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21ExternalAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, comdat, align 8
@_ZL39InitializeExternalAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm20AAResultsWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm20AAResultsWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20AAResultsWrapperPassD2Ev, ptr @_ZN4llvm20AAResultsWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm20AAResultsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm20AAResultsWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZL38InitializeAAResultsWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup = linkonce_odr local_unnamed_addr constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\00\00\00\00", [8 x i8] c"\01\01\01\00\00\00\00\00", [8 x i8] c"\01\01\01\01\01\01\00\00", [8 x i8] c"\01\01\01\01\01\01\01\00"], comdat, align 16
@.str.17 = private unnamed_addr constant [24 x i8] c"External Alias Analysis\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"external-aa\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Function Alias Analysis Results\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18BasicAAWrapperPass2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm22TypeBasedAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm20GlobalsAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm9AAResults5ModelINS_15GlobalsAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm17SCEVAAWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm9AAResults5ModelINS_12SCEVAAResultEEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9AAResults7ConceptD2Ev, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEED0Ev, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8FunctionE, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE, ptr @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE] }, comdat, align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AliasAnalysis.cpp, ptr null }]

@_ZN4llvm9AAResultsC1ERKNS_17TargetLibraryInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9AAResultsC2ERKNS_17TargetLibraryInfoE
@_ZN4llvm9AAResultsC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9AAResultsC2EOS0_
@_ZN4llvm9AAResultsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9AAResultsD2Ev
@_ZN4llvm9AAResults7ConceptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9AAResults7ConceptD2Ev
@_ZN4llvm21ExternalAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21ExternalAAWrapperPassC2Ev
@_ZN4llvm21ExternalAAWrapperPassC1ESt8functionIFvRNS_4PassERNS_8FunctionERNS_9AAResultsEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21ExternalAAWrapperPassC2ESt8functionIFvRNS_4PassERNS_8FunctionERNS_9AAResultsEEE
@_ZN4llvm20AAResultsWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20AAResultsWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %40) #24
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9AAResultsC2ERKNS_17TargetLibraryInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm9AAResultsC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %3, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %15, ptr %13, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %16, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %19, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAResultsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9AAResults7ConceptEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9AAResults7ConceptEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9AAResults7ConceptEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIPN4llvm11AnalysisKeyESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9AAResults10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !32, !range !50, !noalias !78, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !30, !noalias !78
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !82, !noalias !78
  %18 = icmp eq ptr %17, @_ZN4llvm9AAManager3KeyE
  br i1 %18, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread18, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE) #24, !noalias !78
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread18

_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not2022 = icmp eq ptr %21, %23
  br i1 %.not2022, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread, %.lr.ph
  %.sroa.013.023 = phi ptr [ %26, %.lr.ph ], [ %21, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread ]
  %24 = load ptr, ptr %.sroa.013.023, align 8, !tbaa !84
  %25 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 8
  %.not20 = icmp eq ptr %26, %23
  %or.cond = select i1 %25, i1 true, i1 %.not20
  br i1 %or.cond, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread18, label %.lr.ph

_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread18: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit
  %.0 = phi i1 [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit ], [ %25, %.lr.ph ], [ false, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv.exit.thread ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !106
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !108

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  store i32 1, ptr %9, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %20, %22
  br i1 %.not20.i, label %_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %29, %.lr.ph.i ], [ %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %23 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %4, ptr noundef null) #24
  %28 = and i32 %27, 255
  %.not19.i = icmp ne i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %29, %22
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %9, align 8, !tbaa !109
  %30 = add i32 %.pre.i, -1
  br label %_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE.exit

_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE.exit: ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %._crit_edge.loopexit.i
  %31 = phi i32 [ 0, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ %30, %._crit_edge.loopexit.i ]
  %.sroa.014.1.i = phi i32 [ 1, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ %27, %._crit_edge.loopexit.i ]
  store i32 %31, ptr %9, align 8, !tbaa !109
  %32 = load i32, ptr %17, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

34:                                               ; preds = %_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %34, %_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %41) #24
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %43, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %44 = load i32, ptr %5, align 8
  %45 = and i32 %44, 1
  %.not.i.i.i1.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i1.i, label %46, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

46:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !118
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #24
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.014.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %.not20 = icmp eq ptr %10, %12
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.011.021 = phi ptr [ %19, %.lr.ph ], [ %10, %5 ]
  %13 = load ptr, ptr %.sroa.011.021, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  %18 = and i32 %17, 255
  %.not19 = icmp ne i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 8
  %.not = icmp eq ptr %19, %12
  %or.cond = select i1 %.not19, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !109
  %20 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %21 = phi i32 [ %7, %5 ], [ %20, %._crit_edge.loopexit ]
  %.sroa.014.1 = phi i32 [ 1, %5 ], [ %17, %._crit_edge.loopexit ]
  store i32 %21, ptr %6, align 8, !tbaa !109
  ret i32 %.sroa.014.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !106
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !108

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not17.i = icmp eq ptr %20, %22
  br i1 %.not17.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not.i = icmp eq ptr %24, %22
  br i1 %.not.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %23
  %.019.i = phi i8 [ %30, %23 ], [ 3, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %.sroa.012.018.i = phi ptr [ %24, %23 ], [ %20, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %25 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %4, i1 noundef zeroext %2) #24
  %30 = and i8 %29, %.019.i
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %23

_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit: ; preds = %23, %.lr.ph.i, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %spec.select.i = phi i8 [ 3, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ 0, %.lr.ph.i ], [ %30, %23 ]
  %32 = load i32, ptr %17, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

34:                                               ; preds = %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %38 = load i32, ptr %37, align 8, !tbaa !114
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %34, %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %43

43:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %41) #24
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %43, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %44 = load i32, ptr %5, align 8
  %45 = and i32 %44, 1
  %.not.i.i.i1.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i1.i, label %46, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

46:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !118
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #24
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.019 = phi i8 [ %16, %9 ], [ 3, %4 ]
  %.sroa.012.018 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #24
  %16 = and i8 %15, %.019
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.lr.ph, %9, %4
  %spec.select = phi i8 [ 3, %4 ], [ %16, %9 ], [ 0, %.lr.ph ]
  ret i8 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not16 = icmp eq ptr %5, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.018 = phi i8 [ %15, %8 ], [ 3, %3 ]
  %.sroa.011.017 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.011.017, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i8 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2) #24
  %15 = and i8 %14, %.018
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %3
  %spec.select = phi i8 [ 3, %3 ], [ %15, %8 ], [ 0, %.lr.ph ]
  ret i8 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %9, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i32 0, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 348
  store i32 0, ptr %12, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i32 4, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i8 0, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 497
  store i8 1, ptr %18, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 516
  store i32 0, ptr %20, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !106
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !108

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %21 = load i8, ptr %1, align 8, !tbaa !119
  switch i8 %21, label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i
    i8 64, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
    i8 81, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
    i8 38, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i: ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %22 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %6)
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

_ZNK4llvm11Instruction11isFenceLikeEv.exit.i:     ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull %1) #24, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  %23 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(498) %6)
  %.not.i = icmp eq i8 %23, 0
  %..i = select i1 %.not.i, i8 0, i8 3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i, %_ZNK4llvm11Instruction11isFenceLikeEv.exit.i
  %.1.i = phi i8 [ %22, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22.i ], [ %..i, %_ZNK4llvm11Instruction11isFenceLikeEv.exit.i ], [ 3, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ 3, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ 3, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

26:                                               ; preds = %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %26, %_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #24
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %35

35:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %33) #24
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %35, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %36 = load i32, ptr %7, align 8
  %37 = and i32 %36, 1
  %.not.i.i.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i1.i, label %38, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

38:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !118
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #24
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !119
  switch i8 %7, label %_ZNK4llvm11Instruction11isFenceLikeEv.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22
    i8 64, label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread
    i8 81, label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread
    i8 38, label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22: ; preds = %4, %4, %4
  %8 = tail call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3)
  br label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread

_ZNK4llvm11Instruction11isFenceLikeEv.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  call void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull %1) #24, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  %9 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %3)
  %.not = icmp eq i8 %9, 0
  %. = select i1 %.not, i8 0, i8 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread

_ZNK4llvm11Instruction11isFenceLikeEv.exit.thread: ; preds = %4, %4, %4, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22, %_ZNK4llvm11Instruction11isFenceLikeEv.exit
  %.1 = phi i8 [ %8, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread22 ], [ %., %_ZNK4llvm11Instruction11isFenceLikeEv.exit ], [ 3, %4 ], [ 3, %4 ], [ 3, %4 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not159180 = icmp eq ptr %8, %10
  br i1 %.not159180, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0181, i64 8
  %.not159 = icmp eq ptr %12, %10
  br i1 %.not159, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.0129182 = phi i8 [ %18, %11 ], [ 3, %4 ]
  %.sroa.0117.0181 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %13 = load ptr, ptr %.sroa.0117.0181, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %18 = and i8 %17, %.0129182
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %11

.critedge:                                        ; preds = %11
  %.pre = load ptr, ptr %7, align 8, !tbaa !110
  %.pre212 = load ptr, ptr %9, align 8, !tbaa !110
  %.not12.i = icmp eq ptr %.pre, %.pre212
  br i1 %.not12.i, label %.loopexit168, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 8
  %.not.i = icmp eq ptr %21, %.pre212
  br i1 %.not.i, label %.loopexit168.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %20
  %.sroa.09.014.i = phi i32 [ %27, %20 ], [ 63, %.critedge ]
  %.sroa.06.013.i = phi ptr [ %21, %20 ], [ %.pre, %.critedge ]
  %22 = load ptr, ptr %.sroa.06.013.i, align 8, !tbaa !74
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %27 = and i32 %26, %.sroa.09.014.i
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %20

.loopexit168.loopexit:                            ; preds = %20
  %.pre213 = load ptr, ptr %7, align 8, !tbaa !110
  %.pre214 = load ptr, ptr %9, align 8, !tbaa !110
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %.critedge
  %29 = phi ptr [ %.pre212, %.critedge ], [ %.pre214, %.loopexit168.loopexit ]
  %30 = phi ptr [ %.pre, %.critedge ], [ %.pre213, %.loopexit168.loopexit ]
  %.sroa.09.1.i.ph = phi i32 [ 63, %.critedge ], [ %27, %.loopexit168.loopexit ]
  %.not12.i76 = icmp eq ptr %30, %29
  br i1 %.not12.i76, label %.loopexit, label %.lr.ph.i77

31:                                               ; preds = %.lr.ph.i77
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i79, i64 8
  %.not.i80 = icmp eq ptr %32, %29
  br i1 %.not.i80, label %.loopexit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.loopexit168, %31
  %.sroa.09.014.i78 = phi i32 [ %38, %31 ], [ 63, %.loopexit168 ]
  %.sroa.06.013.i79 = phi ptr [ %32, %31 ], [ %30, %.loopexit168 ]
  %33 = load ptr, ptr %.sroa.06.013.i79, align 8, !tbaa !74
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %38 = and i32 %37, %.sroa.09.014.i78
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %31

.loopexit:                                        ; preds = %31, %4, %.loopexit168
  %.sroa.09.1.i.ph251 = phi i32 [ %.sroa.09.1.i.ph, %.loopexit168 ], [ 63, %4 ], [ %.sroa.09.1.i.ph, %31 ]
  %.0129.lcssa246250 = phi i8 [ %18, %.loopexit168 ], [ 3, %4 ], [ %18, %31 ]
  %.sroa.09.1.i81.ph = phi i32 [ 63, %.loopexit168 ], [ 63, %4 ], [ %38, %31 ]
  br label %40

40:                                               ; preds = %40, %.loopexit
  %.010.i.i = phi i8 [ 0, %.loopexit ], [ %45, %40 ]
  %.sroa.04.09.i.i = phi i64 [ 0, %.loopexit ], [ %46, %40 ]
  %41 = trunc i64 %.sroa.04.09.i.i to i32
  %42 = shl i32 %41, 1
  %43 = lshr i32 %.sroa.09.1.i.ph251, %42
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or i8 %.010.i.i, %44
  %46 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %.not.i.i = icmp eq i64 %46, 3
  br i1 %.not.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, label %40

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit: ; preds = %40
  %47 = and i8 %45, 2
  %.not.i83 = icmp eq i8 %47, 0
  br i1 %.not.i83, label %.preheader165, label %.preheader290

.preheader165:                                    ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, %.preheader165
  %.010.i.i84 = phi i8 [ %52, %.preheader165 ], [ 0, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit ]
  %.sroa.04.09.i.i85 = phi i64 [ %53, %.preheader165 ], [ 0, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit ]
  %48 = trunc i64 %.sroa.04.09.i.i85 to i32
  %49 = shl i32 %48, 1
  %50 = lshr i32 %.sroa.09.1.i81.ph, %49
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or i8 %.010.i.i84, %51
  %53 = add nuw nsw i64 %.sroa.04.09.i.i85, 1
  %.not.i.i86 = icmp eq i64 %53, 3
  br i1 %.not.i.i86, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit88, label %.preheader165

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit88: ; preds = %.preheader165
  %54 = and i8 %52, 2
  %.not.i87 = icmp eq i8 %54, 0
  br i1 %.not.i87, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.preheader290

.preheader290:                                    ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit88, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  br label %55

55:                                               ; preds = %.preheader290, %55
  %.010.i.i89 = phi i8 [ %60, %55 ], [ 0, %.preheader290 ]
  %.sroa.04.09.i.i90 = phi i64 [ %61, %55 ], [ 0, %.preheader290 ]
  %56 = trunc i64 %.sroa.04.09.i.i90 to i32
  %57 = shl i32 %56, 1
  %58 = lshr i32 %.sroa.09.1.i.ph251, %57
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = or i8 %.010.i.i89, %59
  %61 = add nuw nsw i64 %.sroa.04.09.i.i90, 1
  %.not.i.i91 = icmp eq i64 %61, 3
  br i1 %.not.i.i91, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93, label %55

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93: ; preds = %55
  %62 = and i8 %60, 2
  %.not.i92 = icmp eq i8 %62, 0
  br i1 %.not.i92, label %63, label %.preheader

63:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93
  %64 = and i8 %.0129.lcssa246250, 1
  br label %72

.preheader:                                       ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93, %.preheader
  %.010.i.i94 = phi i1 [ %69, %.preheader ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93 ]
  %.sroa.04.09.i.i95 = phi i64 [ %70, %.preheader ], [ 0, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit93 ]
  %65 = trunc i64 %.sroa.04.09.i.i95 to i32
  %66 = shl i32 %65, 1
  %67 = lshr i32 %.sroa.09.1.i.ph251, %66
  %68 = trunc i32 %67 to i1
  %69 = or i1 %.010.i.i94, %68
  %70 = add nuw nsw i64 %.sroa.04.09.i.i95, 1
  %.not.i.i96 = icmp eq i64 %70, 3
  br i1 %.not.i.i96, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit, label %.preheader

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit: ; preds = %.preheader
  %71 = and i8 %.0129.lcssa246250, 2
  %spec.select = select i1 %69, i8 %.0129.lcssa246250, i8 %71
  br label %72

72:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit, %63
  %.2 = phi i8 [ %64, %63 ], [ %spec.select, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit ]
  %73 = icmp ult i32 %.sroa.09.1.i81.ph, 4
  br i1 %73, label %74, label %122

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [32 x i8], ptr %2, i64 %79
  %81 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not74190 = icmp eq ptr %80, %81
  br i1 %.not74190, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph193

.lr.ph193:                                        ; preds = %74, %120
  %.065192 = phi i8 [ %.267.ph, %120 ], [ 0, %74 ]
  %.068191 = phi ptr [ %121, %120 ], [ %80, %74 ]
  %82 = load ptr, ptr %.068191, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %120

89:                                               ; preds = %.lr.ph193
  %90 = load i32, ptr %75, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [32 x i8], ptr %2, i64 %93
  %95 = ptrtoint ptr %.068191 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 5
  %99 = trunc i64 %98 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = load ptr, ptr %0, align 8, !tbaa !56
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %2, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(80) %100) #24
  %101 = load ptr, ptr %7, align 8, !tbaa !110
  %102 = load ptr, ptr %9, align 8, !tbaa !110
  %.not16.i = icmp eq ptr %101, %102
  br i1 %.not16.i, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread, label %.lr.ph.i97

103:                                              ; preds = %.lr.ph.i97
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 8
  %.not.i98 = icmp eq ptr %104, %102
  br i1 %.not.i98, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %89, %103
  %.018.i = phi i8 [ %110, %103 ], [ 3, %89 ]
  %.sroa.011.017.i = phi ptr [ %104, %103 ], [ %101, %89 ]
  %105 = load ptr, ptr %.sroa.011.017.i, align 8, !tbaa !74
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i8 %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %2, i32 noundef %99) #24
  %110 = and i8 %109, %.018.i
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread, label %103

_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit: ; preds = %103
  %112 = and i8 %110, 2
  %.not162 = icmp eq i8 %112, 0
  br i1 %.not162, label %113, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread

113:                                              ; preds = %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit
  %114 = shl nuw nsw i8 %110, 1
  %spec.select157 = and i8 %114, 2
  br label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread

_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread: ; preds = %.lr.ph.i97, %113, %89, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit
  %.0 = phi i8 [ %spec.select157, %113 ], [ 3, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit ], [ 3, %89 ], [ 0, %.lr.ph.i97 ]
  %115 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(498) %3)
  %116 = and i8 %115, %.0
  %117 = or i8 %116, %.065192
  %118 = and i8 %117, %.2
  %119 = icmp eq i8 %118, %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %119, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %120

120:                                              ; preds = %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread, %.lr.ph193
  %.267.ph = phi i8 [ %.065192, %.lr.ph193 ], [ %118, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %.068191, i64 32
  %.not74 = icmp eq ptr %121, %81
  br i1 %.not74, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph193, !llvm.loop !138

122:                                              ; preds = %72
  %123 = icmp ult i32 %.sroa.09.1.i.ph251, 4
  br i1 %123, label %124, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [32 x i8], ptr %1, i64 %129
  %131 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not183 = icmp eq ptr %130, %131
  br i1 %.not183, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph186

.lr.ph186:                                        ; preds = %124, %175
  %.069185 = phi i8 [ %.271.ph, %175 ], [ 0, %124 ]
  %.073184 = phi ptr [ %176, %175 ], [ %130, %124 ]
  %132 = load ptr, ptr %.073184, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 14
  br i1 %138, label %139, label %175

139:                                              ; preds = %.lr.ph186
  %140 = load i32, ptr %125, align 4
  %141 = and i32 %140, 134217727
  %142 = zext nneg i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [32 x i8], ptr %1, i64 %143
  %145 = ptrtoint ptr %.073184 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 5
  %149 = trunc i64 %148 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = load ptr, ptr %0, align 8, !tbaa !56
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %1, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(80) %150) #24
  %151 = load ptr, ptr %7, align 8, !tbaa !110
  %152 = load ptr, ptr %9, align 8, !tbaa !110
  %.not16.i99 = icmp eq ptr %151, %152
  br i1 %.not16.i99, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105.thread, label %.lr.ph.i100

_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105.thread: ; preds = %139
  %153 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %3)
  br label %166

154:                                              ; preds = %.lr.ph.i100
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i102, i64 8
  %.not.i103 = icmp eq ptr %155, %152
  br i1 %.not.i103, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %139, %154
  %.018.i101 = phi i8 [ %161, %154 ], [ 3, %139 ]
  %.sroa.011.017.i102 = phi ptr [ %155, %154 ], [ %151, %139 ]
  %156 = load ptr, ptr %.sroa.011.017.i102, align 8, !tbaa !74
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i8 %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %1, i32 noundef %149) #24
  %161 = and i8 %160, %.018.i101
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.thread149, label %154

.thread149:                                       ; preds = %.lr.ph.i100
  %163 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %3)
  br label %.thread

_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105: ; preds = %154
  %164 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(498) %3)
  %165 = and i8 %161, 2
  %.not160 = icmp eq i8 %165, 0
  br i1 %.not160, label %168, label %166

166:                                              ; preds = %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105.thread, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105
  %167 = phi i8 [ %153, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105.thread ], [ %164, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105 ]
  %spec.select.i104145 = phi i8 [ 3, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105.thread ], [ %161, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105 ]
  %.not161 = icmp eq i8 %167, 0
  br i1 %.not161, label %.thread, label %171

168:                                              ; preds = %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit105
  %169 = trunc i8 %161 to i1
  %170 = icmp samesign ugt i8 %164, 1
  %or.cond = and i1 %170, %169
  br i1 %or.cond, label %171, label %.thread

171:                                              ; preds = %168, %166
  %spec.select.i104146 = phi i8 [ %161, %168 ], [ %spec.select.i104145, %166 ]
  %172 = or i8 %spec.select.i104146, %.069185
  %173 = and i8 %172, %.2
  br label %.thread

.thread:                                          ; preds = %166, %.thread149, %171, %168
  %.372 = phi i8 [ %173, %171 ], [ %.069185, %.thread149 ], [ %.069185, %168 ], [ %.069185, %166 ]
  %174 = icmp eq i8 %.372, %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %174, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %175

175:                                              ; preds = %.thread, %.lr.ph186
  %.271.ph = phi i8 [ %.069185, %.lr.ph186 ], [ %.372, %.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %.073184, i64 32
  %.not = icmp eq ptr %176, %131
  br i1 %.not, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph186, !llvm.loop !139

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %.lr.ph, %.lr.ph.i, %.lr.ph.i77, %175, %.thread, %120, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread, %124, %74, %122, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit88
  %.3 = phi i8 [ 0, %.lr.ph.i77 ], [ 0, %124 ], [ %.2, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit.thread ], [ 0, %.lr.ph.i ], [ %.2, %122 ], [ 0, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit88 ], [ 0, %74 ], [ %.2, %.thread ], [ %.267.ph, %120 ], [ %.271.ph, %175 ], [ 0, %.lr.ph ]
  ret i8 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not7685 = icmp eq ptr %7, %9
  br i1 %.not7685, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.060.086, i64 8
  %.not76 = icmp eq ptr %11, %9
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %10
  %.087 = phi i8 [ %17, %10 ], [ 3, %4 ]
  %.sroa.060.086 = phi ptr [ %11, %10 ], [ %7, %4 ]
  %12 = load ptr, ptr %.sroa.060.086, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %17 = and i8 %16, %.087
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread, label %10

.critedge:                                        ; preds = %10
  %.pre = load ptr, ptr %6, align 8, !tbaa !110
  %.pre103 = load ptr, ptr %8, align 8, !tbaa !110
  %.not12.i = icmp eq ptr %.pre, %.pre103
  br i1 %.not12.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 8
  %.not.i = icmp eq ptr %20, %.pre103
  br i1 %.not.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %19
  %.sroa.09.014.i = phi i32 [ %26, %19 ], [ 63, %.critedge ]
  %.sroa.06.013.i = phi ptr [ %20, %19 ], [ %.pre, %.critedge ]
  %21 = load ptr, ptr %.sroa.06.013.i, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %26 = and i32 %25, %.sroa.09.014.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread, label %19

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %19
  %28 = and i32 %26, -13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74: ; preds = %4, %.critedge, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %.0.lcssa130 = phi i8 [ %17, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %17, %.critedge ], [ 3, %4 ]
  %30 = phi i32 [ %28, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ 51, %.critedge ], [ 51, %4 ]
  %31 = and i32 %30, -16
  br label %32

32:                                               ; preds = %32, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74
  %.010.i = phi i8 [ 0, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74 ], [ %38, %32 ]
  %.sroa.04.09.i = phi i64 [ 0, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread74 ], [ %39, %32 ]
  %33 = trunc i64 %.sroa.04.09.i to i32
  %34 = shl i32 %33, 1
  %35 = lshr i32 %31, %34
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = and i8 %36, 3
  %38 = or i8 %37, %.010.i
  %39 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i34 = icmp eq i64 %39, 3
  br i1 %.not.i34, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit, label %32

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit: ; preds = %32
  %40 = trunc nuw nsw i32 %30 to i8
  %41 = and i8 %40, 3
  %42 = or i8 %38, %41
  %.not = icmp eq i8 %42, %38
  br i1 %.not, label %._crit_edge, label %43

43:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [32 x i8], ptr %1, i64 %48
  %50 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not7788 = icmp eq ptr %49, %50
  br i1 %.not7788, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %54

._crit_edge.loopexit:                             ; preds = %89
  %52 = and i8 %.171, %41
  %53 = or i8 %52, %38
  br label %._crit_edge

54:                                               ; preds = %.lr.ph95, %89
  %.07094 = phi i8 [ 0, %.lr.ph95 ], [ %.171, %89 ]
  %.sroa.7.090 = phi i32 [ 0, %.lr.ph95 ], [ %90, %89 ]
  %.sroa.042.089 = phi ptr [ %49, %.lr.ph95 ], [ %91, %89 ]
  %55 = load ptr, ptr %.sroa.042.089, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %89

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %0, align 8, !tbaa !56
  call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1, i32 noundef %.sroa.7.090, ptr noundef nonnull align 8 dereferenceable(80) %63) #24
  %64 = load i32, ptr %51, align 8, !tbaa !109
  %65 = add i32 %64, 1
  store i32 %65, ptr %51, align 8, !tbaa !109
  %66 = load ptr, ptr %6, align 8, !tbaa !110
  %67 = load ptr, ptr %8, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %66, %67
  br i1 %.not20.i, label %.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %62, %.lr.ph.i35
  %.sroa.011.021.i = phi ptr [ %74, %.lr.ph.i35 ], [ %66, %62 ]
  %68 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %73 = and i32 %72, 255
  %.not19.i = icmp ne i32 %73, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i36 = icmp eq ptr %74, %67
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i36
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i35

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i35
  %.pre.i = load i32, ptr %51, align 8, !tbaa !109
  %75 = add i32 %.pre.i, -1
  %76 = icmp eq i32 %73, 0
  store i32 %75, ptr %51, align 8, !tbaa !109
  br i1 %76, label %88, label %77

.thread:                                          ; preds = %62
  store i32 %64, ptr %51, align 8, !tbaa !109
  br label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit

77:                                               ; preds = %._crit_edge.loopexit.i
  %.pre104 = load ptr, ptr %6, align 8, !tbaa !110
  %.pre105 = load ptr, ptr %8, align 8, !tbaa !110
  %.not16.i = icmp eq ptr %.pre104, %.pre105
  br i1 %.not16.i, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit, label %.lr.ph.i37

78:                                               ; preds = %.lr.ph.i37
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 8
  %.not.i38 = icmp eq ptr %79, %.pre105
  br i1 %.not.i38, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %77, %78
  %.018.i = phi i8 [ %85, %78 ], [ 3, %77 ]
  %.sroa.011.017.i = phi ptr [ %79, %78 ], [ %.pre104, %77 ]
  %80 = load ptr, ptr %.sroa.011.017.i, align 8, !tbaa !74
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i8 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %1, i32 noundef %.sroa.7.090) #24
  %85 = and i8 %84, %.018.i
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit, label %78

_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit: ; preds = %78, %.lr.ph.i37, %.thread, %77
  %spec.select.i = phi i8 [ 3, %77 ], [ 3, %.thread ], [ 0, %.lr.ph.i37 ], [ %85, %78 ]
  %87 = or i8 %spec.select.i, %.07094
  br label %88

88:                                               ; preds = %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit, %._crit_edge.loopexit.i
  %.272 = phi i8 [ %87, %_ZN4llvm9AAResults16getArgModRefInfoEPKNS_8CallBaseEj.exit ], [ %.07094, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %54, %88
  %.171 = phi i8 [ %.272, %88 ], [ %.07094, %54 ]
  %90 = add i32 %.sroa.7.090, 1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.042.089, i64 32
  %.not77 = icmp eq ptr %91, %50
  br i1 %.not77, label %._crit_edge.loopexit, label %54

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.pre-phi = phi i8 [ %42, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %38, %43 ], [ %53, %._crit_edge.loopexit ]
  %92 = and i8 %.pre-phi, %.0.lcssa130
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread, label %94

94:                                               ; preds = %._crit_edge
  %95 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
  %96 = and i8 %95, %92
  br label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit.thread: ; preds = %.lr.ph, %.lr.ph.i, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, %94, %._crit_edge
  %.3 = phi i8 [ 0, %.lr.ph.i ], [ %96, %94 ], [ 0, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ 0, %._crit_edge ], [ 0, %.lr.ph ]
  ret i8 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.sroa.09.014 = phi i32 [ %15, %8 ], [ 63, %3 ]
  %.sroa.06.013 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #24
  %15 = and i32 %14, %.sroa.09.014
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %3
  %.sroa.09.1 = phi i32 [ 63, %3 ], [ %15, %8 ], [ 0, %.lr.ph ]
  ret i32 %.sroa.09.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %2
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %2 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr %6, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i32 0, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 348
  store i32 0, ptr %9, align 4, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i8 0, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 497
  store i8 1, ptr %15, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 0, ptr %17, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !106
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !108

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %.not12.i = icmp eq ptr %19, %21
  br i1 %.not12.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 8
  %.not.i = icmp eq ptr %23, %21
  br i1 %.not.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, %22
  %.sroa.09.014.i = phi i32 [ %29, %22 ], [ 63, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %.sroa.06.013.i = phi ptr [ %23, %22 ], [ %19, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ]
  %24 = load ptr, ptr %.sroa.06.013.i, align 8, !tbaa !74
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %29 = and i32 %28, %.sroa.09.014.i
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %22

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %22, %.lr.ph.i, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %.sroa.09.1.i = phi i32 [ 63, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit ], [ 0, %.lr.ph.i ], [ %29, %22 ]
  %31 = load i32, ptr %16, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

33:                                               ; preds = %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %33, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  %40 = load ptr, ptr %10, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %40) #24
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %42, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %43 = load i32, ptr %4, align 8
  %44 = and i32 %43, 1
  %.not.i.i.i1.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i1.i, label %45, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

45:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !118
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #24
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.09.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 64) i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.08.013 = phi i32 [ %14, %7 ], [ 63, %2 ]
  %.sroa.05.012 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.05.012, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1) #24
  %14 = and i32 %13, %.sroa.08.013
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.sroa.08.1 = phi i32 [ 63, %2 ], [ %14, %7 ], [ 0, %.lr.ph ]
  ret i32 %.sroa.08.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11AliasResultE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  switch i8 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 0, label %4
    i8 3, label %18
    i8 1, label %32
    i8 2, label %46
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 7) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %21, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.13, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  store i64 8314042300778504525, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %35, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %58 = load ptr, ptr %49, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store ptr %59, ptr %49, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %55, %57
  %60 = and i32 %1, 256
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %62 = load ptr, ptr %47, align 8, !tbaa !140
  %63 = load ptr, ptr %49, align 8, !tbaa !144
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.15, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %71 = load ptr, ptr %49, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store ptr %72, ptr %49, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  %.0.i.i16 = phi ptr [ %69, %68 ], [ %0, %70 ]
  %73 = ashr i32 %1, 9
  %74 = sext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %74) #24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 41, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !144
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %83, %81, %43, %41, %29, %27, %15, %13, %_ZN4llvm11raw_ostreamlsEPKc.exit14, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8LoadInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !145
  %8 = lshr i16 %7, 7
  %9 = and i16 %8, 7
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !49, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %22, %24
  br i1 %.not20.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %17 ]
  %25 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %30 = and i32 %29, 255
  %.not19.i = icmp ne i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %31, %24
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %18, align 8, !tbaa !109
  %32 = add i32 %.pre.i, -1
  %.not9 = icmp eq i32 %30, 0
  store i32 %32, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9, label %34, label %33

.critedge:                                        ; preds = %17
  store i32 %19, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.critedge, %._crit_edge.loopexit.i, %15
  br label %34

34:                                               ; preds = %._crit_edge.loopexit.i, %4, %33
  %.08 = phi i8 [ 0, %._crit_edge.loopexit.i ], [ 1, %33 ], [ 3, %4 ]
  ret i8 %.08
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_9StoreInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !145
  %8 = lshr i16 %7, 7
  %9 = and i16 %8, 7
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !49, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %36, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %36, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %22, %24
  br i1 %.not20.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %17 ]
  %25 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %30 = and i32 %29, 255
  %.not19.i = icmp ne i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %31, %24
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %18, align 8, !tbaa !109
  %32 = add i32 %.pre.i, -1
  %33 = icmp eq i32 %30, 0
  store i32 %32, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %.thread, label %34

.critedge:                                        ; preds = %17
  store i32 %19, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %.critedge, %._crit_edge.loopexit.i
  %35 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
  %.not11 = icmp samesign ult i8 %35, 2
  br i1 %.not11, label %.thread, label %36

.thread:                                          ; preds = %34, %._crit_edge.loopexit.i
  br label %36

36:                                               ; preds = %15, %34, %.thread, %4
  %.09 = phi i8 [ 0, %.thread ], [ 3, %4 ], [ 2, %34 ], [ 2, %15 ]
  ret i8 %.09
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_9FenceInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i8 [ %7, %6 ], [ 3, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef %1) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %12, %14
  br i1 %.not20.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %21, %.lr.ph.i ], [ %12, %7 ]
  %15 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %1) #24
  %20 = and i32 %19, 255
  %.not19.i = icmp ne i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %21, %14
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %8, align 8, !tbaa !109
  %22 = add i32 %.pre.i, -1
  %23 = icmp eq i32 %20, 0
  store i32 %22, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %24

.thread:                                          ; preds = %7
  store i32 %9, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit

24:                                               ; preds = %._crit_edge.loopexit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !110
  %.pre10 = load ptr, ptr %13, align 8, !tbaa !110
  %.not17.i = icmp eq ptr %.pre, %.pre10
  br i1 %.not17.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i8

25:                                               ; preds = %.lr.ph.i8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not.i9 = icmp eq ptr %26, %.pre10
  br i1 %.not.i9, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %24, %25
  %.019.i = phi i8 [ %32, %25 ], [ 3, %24 ]
  %.sroa.012.018.i = phi ptr [ %26, %25 ], [ %.pre, %24 ]
  %27 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %32 = and i8 %31, %.019.i
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %25

_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit: ; preds = %25, %.lr.ph.i8, %.thread, %._crit_edge.loopexit.i, %24, %4
  %.1 = phi i8 [ 3, %4 ], [ 0, %._crit_edge.loopexit.i ], [ 3, %24 ], [ 3, %.thread ], [ 0, %.lr.ph.i8 ], [ %32, %25 ]
  ret i8 %.1
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_12CatchPadInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not17.i = icmp eq ptr %8, %10
  br i1 %.not17.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.019.i = phi i8 [ %18, %11 ], [ 3, %6 ]
  %.sroa.012.018.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %18 = and i8 %17, %.019.i
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %11

_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit: ; preds = %.lr.ph.i, %11, %6, %4
  %.0 = phi i8 [ 3, %4 ], [ 3, %6 ], [ 0, %.lr.ph.i ], [ %18, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_15CatchReturnInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %.not17.i = icmp eq ptr %8, %10
  br i1 %.not17.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %11
  %.019.i = phi i8 [ %18, %11 ], [ 3, %6 ]
  %.sroa.012.018.i = phi ptr [ %12, %11 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %18 = and i8 %17, %.019.i
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit, label %11

_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb.exit: ; preds = %.lr.ph.i, %11, %6, %4
  %.0 = phi i8 [ 3, %4 ], [ 3, %6 ], [ 0, %.lr.ph.i ], [ %18, %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_17AtomicCmpXchgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !145
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 7
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %22, %24
  br i1 %.not20.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %17 ]
  %25 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %30 = and i32 %29, 255
  %.not19.i = icmp ne i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %31, %24
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %18, align 8, !tbaa !109
  %32 = add i32 %.pre.i, -1
  %.not9 = icmp eq i32 %30, 0
  store i32 %32, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9, label %34, label %33

.critedge:                                        ; preds = %17
  store i32 %19, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.critedge, %._crit_edge.loopexit.i, %15
  br label %34

34:                                               ; preds = %._crit_edge.loopexit.i, %4, %33
  %.08 = phi i8 [ 0, %._crit_edge.loopexit.i ], [ 3, %33 ], [ 3, %4 ]
  ret i8 %.08
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_13AtomicRMWInstERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !145
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 7
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %22, %24
  br i1 %.not20.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %31, %.lr.ph.i ], [ %22, %17 ]
  %25 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %30 = and i32 %29, 255
  %.not19.i = icmp ne i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %31, %24
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %18, align 8, !tbaa !109
  %32 = add i32 %.pre.i, -1
  %.not9 = icmp eq i32 %30, 0
  store i32 %32, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9, label %34, label %33

.critedge:                                        ; preds = %17
  store i32 %19, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.critedge, %._crit_edge.loopexit.i, %15
  br label %34

34:                                               ; preds = %._crit_edge.loopexit.i, %4, %33
  %.08 = phi i8 [ 0, %._crit_edge.loopexit.i ], [ 3, %33 ], [ 3, %4 ]
  ret i8 %.08
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !150, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  %.pre = load i8, ptr %1, align 8, !tbaa !119
  br i1 %14, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104, label %15

15:                                               ; preds = %4
  switch i8 %.pre, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104 [
    i8 85, label %16
    i8 34, label %16
    i8 40, label %16
  ]

16:                                               ; preds = %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not12.i = icmp eq ptr %18, %20
  br i1 %.not12.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 8
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %21
  %.sroa.09.014.i = phi i32 [ %28, %21 ], [ 63, %16 ]
  %.sroa.06.013.i = phi ptr [ %22, %21 ], [ %18, %16 ]
  %23 = load ptr, ptr %.sroa.06.013.i, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  %28 = and i32 %27, %.sroa.09.014.i
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit, label %21

_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %21, %.lr.ph.i, %16
  %.sroa.09.1.i = phi i32 [ 63, %16 ], [ 0, %.lr.ph.i ], [ %28, %21 ]
  br label %30

30:                                               ; preds = %30, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %.010.i = phi i8 [ 0, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %36, %30 ]
  %.sroa.04.09.i = phi i64 [ 0, %_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %37, %30 ]
  %31 = trunc i64 %.sroa.04.09.i to i32
  %32 = shl i32 %31, 1
  %33 = lshr i32 %.sroa.09.1.i, %32
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = and i8 %34, 3
  %36 = or i8 %35, %.010.i
  %37 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i38 = icmp eq i64 %37, 3
  br i1 %.not.i38, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, label %30

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104: ; preds = %15, %4
  %..i = phi ptr [ %11, %15 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %..i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i8 %.pre, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit [
    i8 89, label %40
    i8 61, label %69
    i8 62, label %98
    i8 64, label %129
    i8 65, label %133
    i8 66, label %162
    i8 85, label %191
    i8 40, label %191
    i8 34, label %191
    i8 81, label %193
    i8 38, label %209
  ]

40:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %41 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i39 = icmp eq ptr %41, null
  br i1 %.not.i39, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %.not20.i.i = icmp eq ptr %47, %49
  br i1 %.not20.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.sroa.011.021.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %47, %42 ]
  %50 = load ptr, ptr %.sroa.011.021.i.i, align 8, !tbaa !74
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %55 = and i32 %54, 255
  %.not19.i.i = icmp ne i32 %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i, i64 8
  %.not.i.i = icmp eq ptr %56, %49
  %or.cond.i.i = select i1 %.not19.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !109
  %57 = add i32 %.pre.i.i, -1
  %58 = icmp eq i32 %55, 0
  store i32 %57, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %58, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %59

.thread.i:                                        ; preds = %42
  store i32 %44, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

59:                                               ; preds = %._crit_edge.loopexit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !110
  %.pre10.i = load ptr, ptr %48, align 8, !tbaa !110
  %.not17.i.i = icmp eq ptr %.pre.i, %.pre10.i
  br i1 %.not17.i.i, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i8.i

60:                                               ; preds = %.lr.ph.i8.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i, i64 8
  %.not.i9.i = icmp eq ptr %61, %.pre10.i
  br i1 %.not.i9.i, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %59, %60
  %.019.i.i = phi i8 [ %67, %60 ], [ 3, %59 ]
  %.sroa.012.018.i.i = phi ptr [ %61, %60 ], [ %.pre.i, %59 ]
  %62 = load ptr, ptr %.sroa.012.018.i.i, align 8, !tbaa !74
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i8 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %67 = and i8 %66, %.019.i.i
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %60

69:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !145
  %72 = lshr i16 %71, 7
  %73 = and i16 %72, 7
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !49, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i40 = icmp eq ptr %80, null
  br i1 %.not.i40, label %97, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  %.not20.i.i41 = icmp eq ptr %86, %88
  br i1 %.not20.i.i41, label %.critedge.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %81, %.lr.ph.i.i42
  %.sroa.011.021.i.i43 = phi ptr [ %95, %.lr.ph.i.i42 ], [ %86, %81 ]
  %89 = load ptr, ptr %.sroa.011.021.i.i43, align 8, !tbaa !74
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %94 = and i32 %93, 255
  %.not19.i.i44 = icmp ne i32 %94, 1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i43, i64 8
  %.not.i.i45 = icmp eq ptr %95, %88
  %or.cond.i.i46 = select i1 %.not19.i.i44, i1 true, i1 %.not.i.i45
  br i1 %or.cond.i.i46, label %._crit_edge.loopexit.i.i47, label %.lr.ph.i.i42

._crit_edge.loopexit.i.i47:                       ; preds = %.lr.ph.i.i42
  %.pre.i.i48 = load i32, ptr %82, align 8, !tbaa !109
  %96 = add i32 %.pre.i.i48, -1
  %.not9.i = icmp eq i32 %94, 0
  store i32 %96, ptr %82, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not9.i, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %97

.critedge.i:                                      ; preds = %81
  store i32 %83, ptr %82, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %.critedge.i, %._crit_edge.loopexit.i.i47, %79
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

98:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !145
  %101 = lshr i16 %100, 7
  %102 = and i16 %101, 7
  %103 = zext nneg i16 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !49, !range !50, !noundef !51
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i49 = icmp eq ptr %109, null
  br i1 %.not.i49, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %7, ptr noundef nonnull %1) #24
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %.not20.i.i50 = icmp eq ptr %115, %117
  br i1 %.not20.i.i50, label %.critedge.i59, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %110, %.lr.ph.i.i51
  %.sroa.011.021.i.i52 = phi ptr [ %124, %.lr.ph.i.i51 ], [ %115, %110 ]
  %118 = load ptr, ptr %.sroa.011.021.i.i52, align 8, !tbaa !74
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %123 = and i32 %122, 255
  %.not19.i.i53 = icmp ne i32 %123, 1
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i52, i64 8
  %.not.i.i54 = icmp eq ptr %124, %117
  %or.cond.i.i55 = select i1 %.not19.i.i53, i1 true, i1 %.not.i.i54
  br i1 %or.cond.i.i55, label %._crit_edge.loopexit.i.i56, label %.lr.ph.i.i51

._crit_edge.loopexit.i.i56:                       ; preds = %.lr.ph.i.i51
  %.pre.i.i57 = load i32, ptr %111, align 8, !tbaa !109
  %125 = add i32 %.pre.i.i57, -1
  %126 = icmp eq i32 %123, 0
  store i32 %125, ptr %111, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %126, label %.thread.i58, label %127

.critedge.i59:                                    ; preds = %110
  store i32 %112, ptr %111, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %.critedge.i59, %._crit_edge.loopexit.i.i56
  %128 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false)
  %.not11.i = icmp samesign ult i8 %128, 2
  br i1 %.not11.i, label %.thread.i58, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

.thread.i58:                                      ; preds = %127, %._crit_edge.loopexit.i.i56
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

129:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %130 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i60 = icmp eq ptr %130, null
  br i1 %.not.i60, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %131

131:                                              ; preds = %129
  %132 = call noundef zeroext i8 @_ZN4llvm9AAResults17getModRefInfoMaskERKNS_14MemoryLocationEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false)
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

133:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !145
  %136 = lshr i16 %135, 2
  %137 = and i16 %136, 7
  %138 = zext nneg i16 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !49, !range !50, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i61 = icmp eq ptr %144, null
  br i1 %.not.i61, label %161, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %1) #24
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %147 = load i32, ptr %146, align 8, !tbaa !109
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  %.not20.i.i62 = icmp eq ptr %150, %152
  br i1 %.not20.i.i62, label %.critedge.i72, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %145, %.lr.ph.i.i63
  %.sroa.011.021.i.i64 = phi ptr [ %159, %.lr.ph.i.i63 ], [ %150, %145 ]
  %153 = load ptr, ptr %.sroa.011.021.i.i64, align 8, !tbaa !74
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %158 = and i32 %157, 255
  %.not19.i.i65 = icmp ne i32 %158, 1
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i64, i64 8
  %.not.i.i66 = icmp eq ptr %159, %152
  %or.cond.i.i67 = select i1 %.not19.i.i65, i1 true, i1 %.not.i.i66
  br i1 %or.cond.i.i67, label %._crit_edge.loopexit.i.i68, label %.lr.ph.i.i63

._crit_edge.loopexit.i.i68:                       ; preds = %.lr.ph.i.i63
  %.pre.i.i69 = load i32, ptr %146, align 8, !tbaa !109
  %160 = add i32 %.pre.i.i69, -1
  %.not9.i70 = icmp eq i32 %158, 0
  store i32 %160, ptr %146, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not9.i70, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %161

.critedge.i72:                                    ; preds = %145
  store i32 %147, ptr %146, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %.critedge.i72, %._crit_edge.loopexit.i.i68, %143
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

162:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !145
  %165 = lshr i16 %164, 1
  %166 = and i16 %165, 7
  %167 = zext nneg i16 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4llvm14isStrongerThanENS_14AtomicOrderingES0_E6lookup, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !49, !range !50, !noundef !51
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i73 = icmp eq ptr %173, null
  br i1 %.not.i73, label %190, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %5, ptr noundef nonnull %1) #24
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %176 = load i32, ptr %175, align 8, !tbaa !109
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  %.not20.i.i74 = icmp eq ptr %179, %181
  br i1 %.not20.i.i74, label %.critedge.i84, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %174, %.lr.ph.i.i75
  %.sroa.011.021.i.i76 = phi ptr [ %188, %.lr.ph.i.i75 ], [ %179, %174 ]
  %182 = load ptr, ptr %.sroa.011.021.i.i76, align 8, !tbaa !74
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef nonnull %1) #24
  %187 = and i32 %186, 255
  %.not19.i.i77 = icmp ne i32 %187, 1
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i.i76, i64 8
  %.not.i.i78 = icmp eq ptr %188, %181
  %or.cond.i.i79 = select i1 %.not19.i.i77, i1 true, i1 %.not.i.i78
  br i1 %or.cond.i.i79, label %._crit_edge.loopexit.i.i80, label %.lr.ph.i.i75

._crit_edge.loopexit.i.i80:                       ; preds = %.lr.ph.i.i75
  %.pre.i.i81 = load i32, ptr %175, align 8, !tbaa !109
  %189 = add i32 %.pre.i.i81, -1
  %.not9.i82 = icmp eq i32 %187, 0
  store i32 %189, ptr %175, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9.i82, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %190

.critedge.i84:                                    ; preds = %174
  store i32 %176, ptr %175, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

190:                                              ; preds = %.critedge.i84, %._crit_edge.loopexit.i.i80, %172
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

191:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %192 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3)
  br label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit

193:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %194 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i85 = icmp eq ptr %194, null
  br i1 %.not.i85, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !110
  %.not17.i.i86 = icmp eq ptr %197, %199
  br i1 %.not17.i.i86, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i.i87

200:                                              ; preds = %.lr.ph.i.i87
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i89, i64 8
  %.not.i.i90 = icmp eq ptr %201, %199
  br i1 %.not.i.i90, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %195, %200
  %.019.i.i88 = phi i8 [ %207, %200 ], [ 3, %195 ]
  %.sroa.012.018.i.i89 = phi ptr [ %201, %200 ], [ %197, %195 ]
  %202 = load ptr, ptr %.sroa.012.018.i.i89, align 8, !tbaa !74
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i8 %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %207 = and i8 %206, %.019.i.i88
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %200

209:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104
  %210 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i92 = icmp eq ptr %210, null
  br i1 %.not.i92, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !110
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %.not17.i.i93 = icmp eq ptr %213, %215
  br i1 %.not17.i.i93, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i.i94

216:                                              ; preds = %.lr.ph.i.i94
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i.i96, i64 8
  %.not.i.i97 = icmp eq ptr %217, %215
  br i1 %.not.i.i97, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %211, %216
  %.019.i.i95 = phi i8 [ %223, %216 ], [ 3, %211 ]
  %.sroa.012.018.i.i96 = phi ptr [ %217, %216 ], [ %213, %211 ]
  %218 = load ptr, ptr %.sroa.012.018.i.i96, align 8, !tbaa !74
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i8 %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %3, i1 noundef zeroext false) #24
  %223 = and i8 %222, %.019.i.i95
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit, label %216

_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit: ; preds = %.lr.ph.i.i94, %216, %.lr.ph.i.i87, %200, %.lr.ph.i8.i, %60, %211, %209, %195, %193, %190, %._crit_edge.loopexit.i.i80, %162, %161, %._crit_edge.loopexit.i.i68, %133, %131, %129, %.thread.i58, %127, %108, %98, %97, %._crit_edge.loopexit.i.i47, %69, %59, %.thread.i, %._crit_edge.loopexit.i.i, %40, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104, %191
  %.2 = phi i8 [ 3, %211 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread104 ], [ 3, %209 ], [ 3, %69 ], [ 2, %108 ], [ 3, %129 ], [ 3, %133 ], [ %192, %191 ], [ 3, %162 ], [ 3, %40 ], [ 0, %._crit_edge.loopexit.i.i ], [ 3, %59 ], [ 3, %.thread.i ], [ %67, %60 ], [ 0, %._crit_edge.loopexit.i.i47 ], [ 1, %97 ], [ 0, %.thread.i58 ], [ 3, %98 ], [ 2, %127 ], [ %132, %131 ], [ 0, %._crit_edge.loopexit.i.i68 ], [ 3, %161 ], [ 0, %._crit_edge.loopexit.i.i80 ], [ 3, %190 ], [ 3, %193 ], [ 3, %195 ], [ %207, %200 ], [ 0, %.lr.ph.i8.i ], [ 0, %.lr.ph.i.i87 ], [ %223, %216 ], [ 0, %.lr.ph.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %30, %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit
  %.1 = phi i8 [ %.2, %_ZN4llvm9AAResults13getModRefInfoEPKNS_9VAArgInstERKNS_14MemoryLocationERNS_11AAQueryInfoE.exit ], [ %36, %30 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm9AAResults18callCapturesBeforeEPKNS_11InstructionERKNS_14MemoryLocationEPNS_13DominatorTreeERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(498) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !146
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #24
  %11 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %10)
  br i1 %11, label %12, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 8, !tbaa !119
  switch i8 %13, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %12, %12, %12
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %16 = tail call noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 0, ptr noundef null) #24
  br i1 %16, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 5
  %21 = zext i32 %20 to i64
  %.idx = sub nsw i64 0, %21
  %22 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %23 = load i8, ptr %1, align 8, !tbaa !119
  switch i8 %23, label %30 [
    i8 85, label %_ZNK4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %24
    i8 40, label %25
  ]

24:                                               ; preds = %17
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

25:                                               ; preds = %17
  %26 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = sub nuw nsw i64 -32, %28
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

30:                                               ; preds = %17
  unreachable

_ZNK4llvm8CallBase17data_operands_endEv.exit:     ; preds = %17, %24, %25
  %.0.i.i.i.neg = phi i64 [ %29, %25 ], [ -96, %24 ], [ -32, %17 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 %.0.i.i.i.neg
  %.not4452 = icmp eq i64 %.0.i.i.i.neg, %.idx
  br i1 %.not4452, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %.thread
  %.03255 = phi ptr [ %22, %.lr.ph ], [ %83, %.thread ]
  %.03354 = phi i8 [ 0, %.lr.ph ], [ %.235, %.thread ]
  %.03753 = phi i32 [ 0, %.lr.ph ], [ %84, %.thread ]
  %40 = load ptr, ptr %.03255, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03753) #24
  %.sroa.4.0.extract.shift.i = lshr i16 %48, 8
  %.masked.i = and i16 %48, 255
  %49 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %.03255, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr %52, ptr %6, align 8, !tbaa !146, !alias.scope !152
  store i64 -1, ptr %32, align 8, !tbaa !127, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !146, !alias.scope !155
  store i64 -1, ptr %34, align 8, !tbaa !127, !alias.scope !155
  %53 = load i32, ptr %36, align 8, !tbaa !109
  %54 = add i32 %53, 1
  store i32 %54, ptr %36, align 8, !tbaa !109
  %55 = load ptr, ptr %37, align 8, !tbaa !110
  %56 = load ptr, ptr %38, align 8, !tbaa !110
  %.not20.i = icmp eq ptr %55, %56
  br i1 %.not20.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.sroa.011.021.i = phi ptr [ %63, %.lr.ph.i ], [ %55, %51 ]
  %57 = load ptr, ptr %.sroa.011.021.i, align 8, !tbaa !74
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(498) %4, ptr noundef nonnull %1) #24
  %62 = and i32 %61, 255
  %.not19.i = icmp ne i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %63, %56
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %36, align 8, !tbaa !109
  %64 = add i32 %.pre.i, -1
  %65 = icmp eq i32 %62, 0
  store i32 %64, ptr %36, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %65, label %.thread, label %66

.critedge:                                        ; preds = %51
  store i32 %53, ptr %36, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %.critedge, %._crit_edge.loopexit.i
  %67 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %68 = load i32, ptr %18, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [32 x i8], ptr %1, i64 %71
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %.03753, %77
  br i1 %78, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %66
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03753) #24
  br label %81

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %66
  %80 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03753, i32 noundef 50) #24
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread
  %82 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.03753)
  br i1 %82, label %.thread, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

.thread:                                          ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %39, %47, %81
  %.235 = phi i8 [ 1, %81 ], [ %.03354, %47 ], [ %.03354, %39 ], [ %.03354, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit ], [ %.03354, %._crit_edge.loopexit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.03255, i64 32
  %84 = add i32 %.03753, 1
  %.not44 = icmp eq ptr %83, %31
  br i1 %.not44, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %39, !llvm.loop !158

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %.thread, %81, %_ZNK4llvm8CallBase17data_operands_endEv.exit, %12, %8, %15, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %5
  %.0 = phi i8 [ 3, %5 ], [ 3, %8 ], [ 3, %12 ], [ 3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ 3, %15 ], [ 0, %_ZNK4llvm8CallBase17data_operands_endEv.exit ], [ %.235, %.thread ], [ 3, %81 ]
  ret i8 %.0
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !119
  %4 = icmp eq i8 %3, 60
  br i1 %4, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i8 %3, 28
  br i1 %6, label %7, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

7:                                                ; preds = %5
  switch i8 %3, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %7, %7, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, i32 noundef 22) #24
  br i1 %9, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %10

10:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 8, !tbaa !119
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !183
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %22, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split: ; preds = %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, %13, %10, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %.pr = load i8, ptr %0, align 8, !tbaa !119
  br label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread: ; preds = %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split, %5
  %23 = phi i8 [ %.pr, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.threadthread-pre-split ], [ %3, %5 ]
  %.not.i = icmp eq i8 %23, 22
  br i1 %.not.i, label %24, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit

24:                                               ; preds = %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread
  %25 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br i1 %25, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %26

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit

_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit: ; preds = %7, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %26, %24, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, %1
  %28 = phi i1 [ true, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit ], [ true, %1 ], [ false, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread ], [ %27, %26 ], [ true, %24 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ false, %7 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZN4llvm26PointerMayBeCapturedBeforeEPKNS_5ValueEbbPKNS_11InstructionEPKNS_13DominatorTreeEbjPKNS_8LoopInfoE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 81) #24
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %18

18:                                               ; preds = %16, %2
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 51) #24
  br i1 %32, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  %35 = load ptr, ptr %34, align 8, !tbaa !184, !noalias !187
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !191, !noalias !187
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !187
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %58 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %0, i64 %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

72:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8: ; preds = %72, %70, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %31 ], [ %71, %70 ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9AAResults19canBasicBlockModifyERKNS_10BasicBlockERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %.not18.i = icmp eq ptr %6, %10
  br i1 %.not18.i, label %_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %.sroa.012.015.i = phi ptr [ %6, %.lr.ph.i ], [ %18, %16 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.012.015.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !126
  store i8 1, ptr %11, align 8, !tbaa !150
  %14 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = and i8 %14, 2
  %.not.not.i.not.not = icmp ne i8 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not.i.not.not, label %_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.015.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %.not19.i = icmp eq ptr %18, %10
  br i1 %.not19.i, label %_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE.exit, label %12, !llvm.loop !194

_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE.exit: ; preds = %12, %16, %3
  %.lcssa.i = phi i1 [ false, %3 ], [ %.not.not.i.not.not, %16 ], [ %.not.not.i.not.not, %12 ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9AAResults25canInstructionRangeModRefERKNS_11InstructionES3_RKNS_14MemoryLocationENS_10ModRefInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not18 = icmp eq ptr %7, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %.sroa.012.015 = phi ptr [ %7, %.lr.ph ], [ %17, %15 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.012.015, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !126
  store i8 1, ptr %10, align 8, !tbaa !150
  %13 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %14 = and i8 %13, %4
  %.not.not.not = icmp ne i8 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.not.not, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %.not19 = icmp eq ptr %17, %9
  br i1 %.not19, label %._crit_edge, label %11, !llvm.loop !194

._crit_edge:                                      ; preds = %11, %15, %5
  %.lcssa = phi i1 [ false, %5 ], [ %.not.not.not, %15 ], [ %.not.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SimpleAAQueryInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i.idx.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i, 40
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i, 336
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %7, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 348
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i8 0, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 497
  store i8 1, ptr %16, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 516
  store i32 0, ptr %18, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %.lr.ph.i.i.i.i2.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i2.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !106
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i3.i = icmp eq i64 %.07.i.i.i.add.i.i, 144
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit, label %.lr.ph.i.i.i.i2.i, !llvm.loop !108

_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit: ; preds = %.lr.ph.i.i.i.i2.i
  %19 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(498) %4)
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i:       ; preds = %22, %_ZN4llvm17SimpleAAQueryInfoC2ERNS_9AAResultsE.exit
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  call void @free(ptr noundef %29) #24
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i: ; preds = %31, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 1
  %.not.i.i.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1.i, label %34, label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #24
  br label %_ZN4llvm17SimpleAAQueryInfoD2Ev.exit

_ZN4llvm17SimpleAAQueryInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %19
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm9AAResults7ConceptD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ExternalAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 64)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.262, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm21ExternalAAWrapperPass2IDE, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm21ExternalAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeExternalAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !201
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !82
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !82
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeExternalAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #26
  unreachable

_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !82
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.262, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeExternalAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !201
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !82
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !82
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeExternalAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ExternalAAWrapperPassC2ESt8functionIFvRNS_4PassERNS_8FunctionERNS_9AAResultsEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 64)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.262, align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm21ExternalAAWrapperPass2IDE, ptr %6, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm21ExternalAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  store ptr %11, ptr %9, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !205
  %16 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %16, ptr %15, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit

_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit: ; preds = %2, %14
  %17 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL39initializeExternalAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !201
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %19, align 8, !tbaa !82
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %20, align 8, !tbaa !82
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeExternalAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #26
  unreachable

_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit
  store ptr null, ptr %19, align 8, !tbaa !82
  store ptr null, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeExternalAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.17, ptr %2, align 8, !tbaa !207
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.18, ptr %3, align 8, !tbaa !207
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21ExternalAAWrapperPass2IDE, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21ExternalAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !212
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm27createExternalAAWrapperPassESt8functionIFvRNS_4PassERNS_8FunctionERNS_9AAResultsEEE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::function.62", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !205
  store ptr %8, ptr %10, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit

_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit: ; preds = %1, %9
  call void @_ZN4llvm21ExternalAAWrapperPassC1ESt8functionIFvRNS_4PassERNS_8FunctionERNS_9AAResultsEEE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %2) #24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEC2EOS8_.exit, %13
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20AAResultsWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.262, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm20AAResultsWrapperPass2IDE, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20AAResultsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeAAResultsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !201
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !82
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !82
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAAResultsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #26
  unreachable

_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !82
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.262, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeAAResultsWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !201
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !82
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !82
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAAResultsWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAAResultsWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca %class.anon.262, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  tail call void @_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeExternalAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !201
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !82
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !82
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeExternalAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm35initializeExternalAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  call void @_ZN4llvm31initializeSCEVAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  call void @_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  call void @_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.19, ptr %9, align 8, !tbaa !207
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %10, align 8, !tbaa !207
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @_ZN4llvm20AAResultsWrapperPass2IDE, ptr %11, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %12, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %13, align 1, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_20AAResultsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %14, align 8, !tbaa !212
  call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true) #24
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20AAResultsWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !217
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(344) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %24 = load i8, ptr %23, align 8, !tbaa !220, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %25, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %26

26:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %23, align 8, !tbaa !220
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm9AAResultsC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(80) %22) #24
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14DisableBasicAAE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE5resetEPS1_.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = load ptr, ptr %7, align 8, !tbaa !195
  %33 = load ptr, ptr %32, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %.not1114.i.i.i22 = icmp ne ptr %33, %35
  call void @llvm.assume(i1 %.not1114.i.i.i22)
  %36 = load ptr, ptr %33, align 8, !tbaa !217
  %.not.i4.i.i23 = icmp eq ptr %36, @_ZN4llvm18BasicAAWrapperPass2IDE
  br i1 %.not.i4.i.i23, label %_ZNK4llvm4Pass11getAnalysisINS_18BasicAAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %30, %.lr.ph.i.i.i24
  %.sroa.08.015.i5.i.i25 = phi ptr [ %37, %.lr.ph.i.i.i24 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i25, i64 16
  %.not11.i.i.i26 = icmp ne ptr %37, %35
  call void @llvm.assume(i1 %.not11.i.i.i26)
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %.not.i.i.i27 = icmp eq ptr %38, @_ZN4llvm18BasicAAWrapperPass2IDE
  br i1 %.not.i.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_18BasicAAWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i24

_ZNK4llvm4Pass11getAnalysisINS_18BasicAAWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i24, %30
  %.sroa.08.015.i.lcssa.i.i28 = phi ptr [ %33, %30 ], [ %37, %.lr.ph.i.i.i24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i28, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm18BasicAAWrapperPass2IDE) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  call void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(192) %46)
  br label %47

47:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_18BasicAAWrapperPassEEERT_v.exit, %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EE5resetEPS1_.exit
  %48 = load ptr, ptr %7, align 8, !tbaa !195
  %49 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE) #24
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE) #24
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !224
  call void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 1 dereferenceable(1) %57)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread: ; preds = %47, %54, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !195
  %59 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @_ZN4llvm22TypeBasedAAWrapperPass2IDE) #24
  %.not.i29 = icmp eq ptr %59, null
  br i1 %.not.i29, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm22TypeBasedAAWrapperPass2IDE) #24
  %.not18 = icmp eq ptr %63, null
  br i1 %.not18, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread, label %64

64:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !226
  call void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 1 dereferenceable(1) %67)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26ScopedNoAliasAAWrapperPassEEEPT_v.exit.thread, %64, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !195
  %69 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE) #24
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE) #24
  %.not19 = icmp eq ptr %73, null
  br i1 %.not19, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread, label %74

74:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !228
  call void @_ZN4llvm9AAResults11addAAResultINS_15GlobalsAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(320) %77)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22TypeBasedAAWrapperPassEEEPT_v.exit.thread, %74, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit
  %78 = load ptr, ptr %7, align 8, !tbaa !195
  %79 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE) #24
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE) #24
  %.not20 = icmp eq ptr %83, null
  br i1 %.not20, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread, label %84

84:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  call void @_ZN4llvm9AAResults11addAAResultINS_12SCEVAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_20GlobalsAAWrapperPassEEEPT_v.exit.thread, %84, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit
  %88 = load ptr, ptr %7, align 8, !tbaa !195
  %89 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @_ZN4llvm21ExternalAAWrapperPass2IDE) #24
  %.not.i35 = icmp eq ptr %89, null
  br i1 %.not.i35, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull @_ZN4llvm21ExternalAAWrapperPass2IDE) #24
  %.not21 = icmp eq ptr %93, null
  br i1 %.not21, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit.thread, label %94

94:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i.i37.not = icmp eq ptr %96, null
  br i1 %.not.i.i37.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit.thread, label %_ZNKSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEclES2_S4_S6_.exit

_ZNKSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEclES2_S4_S6_.exit: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %98 = load ptr, ptr %5, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !203
  call void %100(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %98) #24
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_17SCEVAAWrapperPassEEEPT_v.exit.thread, %94, %_ZNKSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEEclES2_S4_S6_.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_21ExternalAAWrapperPassEEEPT_v.exit
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_13BasicAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_13BasicAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !235, !noalias !232
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !235, !noalias !232
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !68
  store ptr %30, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_13BasicAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_13BasicAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_21ScopedNoAliasAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !241, !noalias !238
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !238, !noalias !241
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !241, !noalias !238
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !68
  store ptr %30, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_21ScopedNoAliasAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_17TypeBasedAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !246, !noalias !243
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !243, !noalias !246
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !246, !noalias !243
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !68
  store ptr %30, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_17TypeBasedAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_15GlobalsAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_15GlobalsAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !251, !noalias !248
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !248, !noalias !251
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !251, !noalias !248
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !68
  store ptr %30, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_15GlobalsAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults11addAAResultINS_12SCEVAAResultEEEvRT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm9AAResults5ModelINS_12SCEVAAResultEEE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !69
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_12SCEVAAResultEEEEEERS6_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !256, !noalias !253
  store i64 %27, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !253, !noalias !256
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !256, !noalias !253
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_12SCEVAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_12SCEVAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_12SCEVAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !68
  store ptr %30, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_12SCEVAAResultEEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_5ModelINS1_12SCEVAAResultEEEEEERS6_DpOT_.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_5ModelINS1_12SCEVAAResultEEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20AAResultsWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !258
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm18BasicAAWrapperPass2IDE) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm26ScopedNoAliasAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm22TypeBasedAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm20GlobalsAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm17SCEVAAWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm21ExternalAAWrapperPass2IDE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9AAManager3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::AAResults") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN4llvm9AAResultsC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi ptr [ %13, %.lr.ph ], [ %7, %4 ]
  %12 = load ptr, ptr %.014, align 8, !tbaa !82
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13isNoAliasCallEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !119
  %4 = icmp ugt i8 %3, 28
  br i1 %4, label %5, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

5:                                                ; preds = %1
  switch i8 %3, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %5, %5, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i32 noundef 22) #24
  br i1 %7, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %8

8:                                                ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !119
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !183
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase10hasRetAttrENS_9Attribute8AttrKindE.exit: ; preds = %19, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %11, %8, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %5, %1
  %22 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %11 ], [ false, %8 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %21, %19 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !119
  %4 = icmp eq i8 %3, 60
  br i1 %4, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %5

5:                                                ; preds = %1
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %3, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %6, label %8

6:                                                ; preds = %5
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit

8:                                                ; preds = %5
  %9 = icmp ugt i8 %3, 28
  br i1 %9, label %10, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

10:                                               ; preds = %8
  switch i8 %3, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %10, %10, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef 22) #24
  br i1 %12, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %13

13:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !119
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !183
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %2, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, i32 noundef 22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %25, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread: ; preds = %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %13, %16, %8, %10, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit
  %26 = load i8, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq i8 %26, 22
  br i1 %.not.i, label %27, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit

27:                                               ; preds = %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread
  %28 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br i1 %28, label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit, label %29

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit

_ZL24isNoAliasOrByValArgumentPKN4llvm5ValueE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %29, %27, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, %6, %1
  %.0 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread ], [ true, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit ], [ %30, %29 ], [ true, %27 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i8, ptr %0, align 8, !tbaa !119
  %3 = icmp eq i8 %2, 60
  %4 = icmp eq i8 %2, 3
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !119
  %3 = icmp ugt i8 %2, 28
  br i1 %3, label %4, label %.thread21

4:                                                ; preds = %1
  switch i8 %2, label %12 [
    i8 85, label %5
    i8 34, label %5
    i8 40, label %5
    i8 61, label %13
    i8 77, label %13
  ]

5:                                                ; preds = %4, %4, %4
  %6 = tail call noundef zeroext i1 @_ZN4llvm59isIntrinsicReturningPointerAliasingArgumentWithoutCapturingEPKNS_8CallBaseEb(ptr noundef nonnull %0, i1 noundef zeroext true) #24
  %7 = xor i1 %6, true
  br label %13

.thread21:                                        ; preds = %1
  %.not = icmp eq i8 %2, 5
  br i1 %.not, label %8, label %12

8:                                                ; preds = %.thread21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !145
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %.thread21, %8
  br label %13

13:                                               ; preds = %4, %4, %12, %8, %5
  %.1 = phi i1 [ %7, %5 ], [ true, %4 ], [ true, %4 ], [ false, %12 ], [ true, %8 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm59isIntrinsicReturningPointerAliasingArgumentWithoutCapturingEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isNotVisibleOnUnwindEPKNS_5ValueERb(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  store i8 0, ptr %1, align 1, !tbaa !49
  %4 = load i8, ptr %0, align 8, !tbaa !119
  switch i8 %4, label %9 [
    i8 60, label %.thread
    i8 22, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9) #24
  br label %.thread

9:                                                ; preds = %2
  %10 = icmp ugt i8 %4, 28
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  switch i8 %4, label %.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %11, %11, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, i32 noundef 22) #24
  br i1 %13, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread11, label %14

14:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8, !tbaa !119
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, label %.thread

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !183
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread11, label %.thread

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread11: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit
  store i8 1, ptr %1, align 1, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %14, %17, %9, %11, %7, %5, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread11
  %.06 = phi i1 [ %8, %7 ], [ true, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit.thread11 ], [ true, %2 ], [ false, %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit ], [ true, %5 ], [ false, %11 ], [ false, %9 ], [ false, %17 ], [ false, %14 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isWritableObjectEPKNS_5ValueERb(ptr noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  store i8 0, ptr %1, align 1, !tbaa !49
  %4 = load i8, ptr %0, align 8, !tbaa !119
  switch i8 %4, label %12 [
    i8 60, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit
    i8 22, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 77) #24
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 1, ptr %1, align 1, !tbaa !49
  br label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

10:                                               ; preds = %7, %5
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasByValAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

12:                                               ; preds = %2
  %13 = icmp ugt i8 %4, 28
  br i1 %13, label %14, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

14:                                               ; preds = %12
  switch i8 %4, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %14, %14, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i32 noundef 22) #24
  br i1 %16, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, label %17

17:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !119
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

28:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !183
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit

_ZN4llvm13isNoAliasCallEPKNS_5ValueE.exit:        ; preds = %2, %9, %10, %28, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %20, %17, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %14, %12
  %.07 = phi i1 [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ true, %2 ], [ false, %14 ], [ false, %12 ], [ false, %20 ], [ false, %17 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i ], [ %30, %28 ], [ %11, %10 ], [ true, %9 ]
  ret i1 %.07
}

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20AAResultsWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20AAResultsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9AAResultsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !86
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20AAResultsWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20AAResultsWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20AAResultsWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  br label %_ZN4llvm20AAResultsWrapperPassD2Ev.exit

_ZN4llvm20AAResultsWrapperPassD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm9AAResultsEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !86
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ExternalAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm21ExternalAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ExternalAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm21ExternalAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm21ExternalAAWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZN4llvm21ExternalAAWrapperPassD2Ev.exit

_ZN4llvm21ExternalAAWrapperPassD2Ev.exit:         ; preds = %1, %4
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21ExternalAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !119
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !191
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !268
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21ExternalAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZN4llvm21ExternalAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm34initializeGlobalsAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm31initializeSCEVAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm40initializeScopedNoAliasAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeTypeBasedAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_20AAResultsWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @_ZN4llvm20AAResultsWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !272
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !273
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !276
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !277
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !282
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !276
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !273
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !286
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !289
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !84
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !290
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !289
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !286
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK4llvm13AttributeList19hasAttributeAtIndexEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail21AnalysisResultConceptIS1_S3_EEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.253", align 8
  %6 = alloca %"struct.std::pair.248", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !293
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !297

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !33

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !298, !llvm.loop !299

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !300
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !272
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !301
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !297

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !33

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !301
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !298, !llvm.loop !303

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !304
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !306
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !308
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.253") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !308, !range !50, !noundef !51
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.253") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !297

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !298, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !310
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !312
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !310
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !84
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !312
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !312
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %66, ptr %54, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %68, ptr %67, align 8, !tbaa !49
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !297

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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !298, !llvm.loop !309

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !310
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.261", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !84
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !49, !range !50, !noundef !51
  store i8 %32, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !318

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #24
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !310
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !190
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #24
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #24
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !312
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !84
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !297

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !298, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %48, align 8, !tbaa !49
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = tail call i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, i32 noundef %2) #24
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = tail call i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1) #24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_13BasicAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = tail call noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

declare i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %8 = tail call i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = tail call noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

declare i32 @_ZN4llvm21ScopedNoAliasAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm21ScopedNoAliasAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = tail call i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) #24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %5 = tail call i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1) #24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_17TypeBasedAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = tail call noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

declare i32 @_ZN4llvm17TypeBasedAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), i1 noundef zeroext) local_unnamed_addr #6

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare i32 @_ZN4llvm17TypeBasedAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm17TypeBasedAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = tail call i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %5 = tail call i32 @_ZN4llvm15GlobalsAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef %1) #24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = tail call noundef zeroext i8 @_ZN4llvm15GlobalsAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #24
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_15GlobalsAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

declare i32 @_ZN4llvm15GlobalsAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

declare i32 @_ZN4llvm15GlobalsAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN4llvm15GlobalsAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9AAResults7ConceptD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE5aliasERKNS_14MemoryLocationES6_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = tail call i32 @_ZN4llvm12SCEVAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #24
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(498) %2) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm9AAResults5ModelINS_12SCEVAAResultEE13getModRefInfoEPKNS_8CallBaseES6_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(498) %3) unnamed_addr #0 comdat align 2 {
  ret i8 3
}

declare i32 @_ZN4llvm12SCEVAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !82
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !338

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !82
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !82
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !82
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AliasAnalysis.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm14DisableBasicAAE, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm14DisableBasicAAE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

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
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSN4llvm9AAResultsE", !55, i64 0, !58, i64 8, !63, i64 32}
!58 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS2_EE", !12, i64 0}
!63 = !{!"_ZTSSt6vectorIPN4llvm11AnalysisKeyESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11AnalysisKeyESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!68 = !{!61, !62, i64 0}
!69 = !{!61, !62, i64 8}
!70 = !{!61, !62, i64 16}
!71 = !{!66, !67, i64 0}
!72 = !{!66, !67, i64 8}
!73 = !{!66, !67, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm9AAResults7ConceptE", !12, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_9AAManagerEEENS0_24PreservedAnalysisCheckerEv"}
!81 = distinct !{!81, !77}
!82 = !{!12, !12, i64 0}
!83 = !{!67, !67, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!88 = !{!89, !19, i64 4}
!89 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !90, i64 8}
!90 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!91 = distinct !{!91, !77}
!92 = !{!93, !94, i64 336}
!93 = !{!"_ZTSN4llvm11AAQueryInfoE", !87, i64 0, !89, i64 8, !94, i64 336, !19, i64 344, !19, i64 348, !95, i64 352, !24, i64 496, !24, i64 497}
!94 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!100 = !{!93, !19, i64 348}
!101 = !{!93, !24, i64 496}
!102 = !{!93, !24, i64 497}
!103 = !{!104, !19, i64 4}
!104 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !105, i64 8}
!105 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!108 = distinct !{!108, !77}
!109 = !{!93, !19, i64 344}
!110 = !{!62, !62, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !113, i64 0, !19, i64 8}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!114 = !{!112, !19, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !117, i64 0, !19, i64 8}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!118 = !{!116, !19, i64 8}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !121, i64 8, !122, i64 16}
!121 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!126 = !{i64 0, i64 8, !106, i64 8, i64 8, !127, i64 16, i64 8, !128, i64 24, i64 8, !128, i64 32, i64 8, !128, i64 40, i64 8, !128}
!127 = !{!13, !13, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm14MemoryLocation3getEPKNS_11InstructionE"}
!133 = !{!134, !107, i64 0}
!134 = !{!"_ZTSN4llvm3UseE", !107, i64 0, !122, i64 8, !135, i64 16, !136, i64 24}
!135 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!137 = !{!120, !121, i64 8}
!138 = distinct !{!138, !77}
!139 = distinct !{!139, !77}
!140 = !{!141, !11, i64 24}
!141 = !{!"_ZTSN4llvm11raw_ostreamE", !142, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !143, i64 44}
!142 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!143 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!144 = !{!141, !11, i64 32}
!145 = !{!120, !8, i64 2}
!146 = !{!147, !107, i64 0}
!147 = !{!"_ZTSN4llvm14MemoryLocationE", !107, i64 0, !148, i64 8, !149, i64 16}
!148 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!149 = !{!"_ZTSN4llvm9AAMDNodesE", !129, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!150 = !{!151, !24, i64 48}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!158 = distinct !{!158, !77}
!159 = !{!160, !121, i64 24}
!160 = !{!"_ZTSN4llvm11GlobalValueE", !161, i64 0, !121, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !163, i64 40}
!161 = !{!"_ZTSN4llvm8ConstantE", !162, i64 0}
!162 = !{!"_ZTSN4llvm4UserE", !120, i64 0}
!163 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!164 = !{!165, !182, i64 80}
!165 = !{!"_ZTSN4llvm8CallBaseE", !166, i64 0, !180, i64 72, !182, i64 80}
!166 = !{!"_ZTSN4llvm11InstructionE", !162, i64 0, !167, i64 24, !175, i64 48, !19, i64 56, !179, i64 64}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !171, i64 0, !173, i64 16}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!173 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DebugLocE", !176, i64 0}
!176 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm13TrackingMDRefE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!180 = !{!"_ZTSN4llvm13AttributeListE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!183 = !{!181, !181, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !186, i64 0, !19, i64 8, !19, i64 12}
!186 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!190 = !{!19, !19, i64 0}
!191 = !{!185, !19, i64 8}
!192 = !{!171, !172, i64 8}
!193 = !{!171, !172, i64 0}
!194 = distinct !{!194, !77}
!195 = !{!196, !197, i64 8}
!196 = !{!"_ZTSN4llvm4PassE", !197, i64 8, !12, i64 16, !198, i64 24}
!197 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!198 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!199 = !{!196, !12, i64 16}
!200 = !{!196, !198, i64 24}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!203 = !{!204, !12, i64 24}
!204 = !{!"_ZTSSt8functionIFvRN4llvm4PassERNS0_8FunctionERNS0_9AAResultsEEE", !42, i64 0, !12, i64 24}
!205 = !{i64 0, i64 16, !206}
!206 = !{!9, !9, i64 0}
!207 = !{!11, !11, i64 0}
!208 = !{!209, !12, i64 32}
!209 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!210 = !{!209, !24, i64 40}
!211 = !{!209, !24, i64 41}
!212 = !{!209, !12, i64 48}
!213 = !{!214, !87, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9AAResultsELb0EE", !87, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!217 = !{!218, !12, i64 0}
!218 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!220 = !{!221, !24, i64 80}
!221 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm13BasicAAResultE", !12, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm21ScopedNoAliasAAResultE", !12, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm17TypeBasedAAResultE", !12, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm15GlobalsAAResultE", !12, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm12SCEVAAResultE", !12, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !77}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm9AAResults7ConceptESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259, !24, i64 160}
!259 = !{!"_ZTSN4llvm13AnalysisUsageE", !260, i64 0, !265, i64 80, !265, i64 112, !267, i64 144, !24, i64 160}
!260 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!265 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !261, i64 0, !266, i64 16}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !261, i64 0}
!268 = !{!185, !19, i64 12}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !271, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!272 = !{!270, !19, i64 16}
!273 = !{!274, !19, i64 16}
!274 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!276 = !{!274, !275, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSNSt8__detail15_List_node_baseE", !281, i64 0, !281, i64 8}
!281 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!284 = distinct !{!284, !77}
!285 = distinct !{!285, !77}
!286 = !{!287, !19, i64 16}
!287 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !288, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!289 = !{!287, !288, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!292 = distinct !{!292, !77}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm15AnalysisManagerINS_8FunctionEJEE11InvalidatorE", !295, i64 0, !296, i64 8}
!295 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !12, i64 0}
!297 = !{!"branch_weights", i32 1999, i32 1}
!298 = !{!"branch_weights", i32 1, i32 0}
!299 = distinct !{!299, !77}
!300 = !{!294, !296, i64 8}
!301 = !{!302, !85, i64 0}
!302 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !85, i64 0, !278, i64 8}
!303 = distinct !{!303, !77}
!304 = !{!305, !281, i64 0}
!305 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !281, i64 0}
!306 = !{!307, !85, i64 0}
!307 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !85, i64 0, !24, i64 8}
!308 = !{!307, !24, i64 8}
!309 = distinct !{!309, !77}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !12, i64 0}
!312 = !{!313, !19, i64 4}
!313 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !314, i64 8}
!314 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!315 = !{!316, !24, i64 16}
!316 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !317, i64 0, !24, i64 16}
!317 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !311, i64 0, !311, i64 8}
!318 = distinct !{!318, !77}
!319 = distinct !{!319, !77}
!320 = distinct !{!320, !77}
!321 = !{!322, !12, i64 0}
!322 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !202, i64 8}
!323 = !{!322, !202, i64 8}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!327 = !{!328, !223, i64 8}
!328 = !{!"_ZTSN4llvm9AAResults5ModelINS_13BasicAAResultEEE", !329, i64 0, !223, i64 8}
!329 = !{!"_ZTSN4llvm9AAResults7ConceptE"}
!330 = !{!331, !225, i64 8}
!331 = !{!"_ZTSN4llvm9AAResults5ModelINS_21ScopedNoAliasAAResultEEE", !329, i64 0, !225, i64 8}
!332 = !{!333, !227, i64 8}
!333 = !{!"_ZTSN4llvm9AAResults5ModelINS_17TypeBasedAAResultEEE", !329, i64 0, !227, i64 8}
!334 = !{!335, !229, i64 8}
!335 = !{!"_ZTSN4llvm9AAResults5ModelINS_15GlobalsAAResultEEE", !329, i64 0, !229, i64 8}
!336 = !{!337, !231, i64 8}
!337 = !{!"_ZTSN4llvm9AAResults5ModelINS_12SCEVAAResultEEE", !329, i64 0, !231, i64 8}
!338 = distinct !{!338, !77}
