; ModuleID = 'bench/llvm/original/BasicAliasAnalysis.ll'
source_filename = "bench/llvm/original/BasicAliasAnalysis.ll"
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
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [48 x i8] }
%"struct.llvm::BasicAAResult::DecomposedGEP" = type <{ ptr, %"class.llvm::APInt", %"class.llvm::SmallVector.49", %"class.llvm::GEPNoWrapFlags", [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [224 x i8] }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"struct.llvm::PatternMatch::VScaleVal_match" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.(anonymous namespace)::LinearExpression" = type { %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", %"class.llvm::APInt", i8, i8, [6 x i8] }
%"struct.(anonymous namespace)::CastedValue" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.(anonymous namespace)::VariableGEPIndex" = type <{ %"struct.(anonymous namespace)::CastedValue", %"class.llvm::APInt", ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"struct.llvm::AACacheLoc" = type { %"class.llvm::PointerIntPair.159", %"class.llvm::LocationSize" }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.llvm::LocationSize" = type { i64 }
%"struct.std::pair.157" = type { %"struct.llvm::AACacheLoc", %"struct.llvm::AACacheLoc" }
%"struct.std::pair.161" = type <{ %"class.llvm::DenseMapIterator.163", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.163" = type { ptr, ptr }
%"struct.llvm::AAQueryInfo::CacheEntry" = type { %"class.llvm::AliasResult", i32 }
%"class.llvm::AliasResult" = type { i32 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.123" = type { %"struct.std::_Optional_base.124" }
%"struct.std::_Optional_base.124" = type { %"struct.std::_Optional_payload.126" }
%"struct.std::_Optional_payload.126" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.146" = type { %"class.llvm::SmallPtrSetImpl.base.148", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.148" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BasicAAResult" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.352 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.182", %"class.llvm::DenseMap.185", %"class.llvm::DenseMap.188" }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.std::pair.336" = type <{ %"class.llvm::DenseMapIterator.326", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.326" = type { ptr, ptr }
%"struct.std::pair.331" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.344" = type { [128 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::specific_intval64" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.350" = type { [320 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_ = comdat any

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZNK4llvm8CallBase16onlyWritesMemoryEj = comdat any

$_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK4llvm5APInt3sleEm = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZNK4llvm5APInt3uleEm = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZNK4llvm5APInt3absEv = comdat any

$_ZNK4llvm5APInt3ugeEm = comdat any

$_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm22EarliestEscapeAnalysisD2Ev = comdat any

$_ZN4llvm22EarliestEscapeAnalysisD0Ev = comdat any

$_ZN4llvm21SimpleCaptureAnalysisD2Ev = comdat any

$_ZN4llvm21SimpleCaptureAnalysisD0Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD2Ev = comdat any

$_ZN4llvm18BasicAAWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvm5APIntlSEj = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EnableRecPhiAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"basic-aa-recphi\00", align 1
@__dso_handle = external hidden global i8
@_ZL29EnableSeparateStorageAnalysis = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"basic-aa-separate-storage\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"separate_storage\00", align 1
@_ZN4llvm7BasicAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm18BasicAAWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm18BasicAAWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BasicAAWrapperPassD2Ev, ptr @_ZN4llvm18BasicAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm18BasicAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm18BasicAAWrapperPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm18BasicAAWrapperPass6anchorEv] }, align 8
@_ZL36InitializeBasicAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm22EarliestEscapeAnalysisE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22EarliestEscapeAnalysisD2Ev, ptr @_ZN4llvm22EarliestEscapeAnalysisD0Ev, ptr @_ZN4llvm22EarliestEscapeAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21SimpleCaptureAnalysisD2Ev, ptr @_ZN4llvm21SimpleCaptureAnalysisD0Ev, ptr @_ZN4llvm21SimpleCaptureAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Basic Alias Analysis (stateless AA impl)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"basic-aa\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BasicAliasAnalysis.cpp, ptr null }]

@_ZN4llvm15CaptureAnalysisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15CaptureAnalysisD2Ev
@_ZN4llvm18BasicAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18BasicAAWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %40) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #24
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %4, %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15CaptureAnalysisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm15CaptureAnalysisD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21SimpleCaptureAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr readnone captures(none) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef %1, ptr noundef nonnull %5) #24
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4llvm24isNonEscapingLocalObjectEPKNS_5ValueEPNS_13SmallDenseMapIS2_bLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EarliestEscapeAnalysis19isNotCapturedBeforeEPKNS_5ValueEPKNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = alloca ptr, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef %1) #24
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre11 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre11, i64 8
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %30

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %21, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef 0) #24
  store ptr %22, ptr %7, align 8, !tbaa !101
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1)
  %.pre = load ptr, ptr %7, align 8, !tbaa !101
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %.pre, %23 ], [ null, %15 ]
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %._crit_edge, %26
  %31 = phi ptr [ %.pre12, %._crit_edge ], [ %27, %26 ]
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %50, label %32

32:                                               ; preds = %30
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp eq ptr %2, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  br i1 %3, label %50, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %41, align 8, !tbaa !103
  %42 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %38, ptr noundef %40)
  br label %50

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = call noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef null, ptr noundef %45, ptr noundef %47) #24
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %35, %32, %30, %43, %36
  %.1 = phi i1 [ false, %32 ], [ %42, %36 ], [ %49, %43 ], [ true, %30 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %4, %50
  %.0 = phi i1 [ %.1, %50 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19FindEarliestCaptureEPKNS_5ValueERNS_8FunctionEbbRKNS_13DominatorTreeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !106

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !111
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !110
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !111
  %51 = load ptr, ptr %48, align 8, !tbaa !101
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !112
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %57, ptr %48, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !113
  br label %49

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %21, !prof !33

21:                                               ; preds = %9
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #24
  %.pre.i = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %9, %21
  %25 = phi i32 [ %18, %9 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store i64 %10, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !26
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %32 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.not.i6 = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8, label %38, !prof !33

38:                                               ; preds = %31
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #24
  %.pre.i7 = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8: ; preds = %31, %38
  %42 = phi i32 [ %35, %31 ], [ %.pre.i7, %38 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !25
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %34, align 8, !tbaa !26
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.40.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.250", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !114, !noalias !115
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8, !tbaa !118, !noalias !115
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  br i1 %11, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %14, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %7
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #27, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = icmp ugt i32 %15, 6
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread13, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread13: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %20 = sext i32 %15 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !26
  %.pre29.i.i = zext i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %.not7.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread13, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %21 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread13 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i16 = phi i64 [ %.pre29.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread13 ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ]
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi.i.i16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.2.08.i.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i ]
  %24 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %.sroa.2.08.i.i.i.i.i.i) #27
  store ptr %24, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !79
  %25 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i32 %25, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  %.sink.i.i.i510 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i ]
  %28 = phi ptr [ %12, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %16, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i ]
  %29 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread ], [ %17, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  %30 = add i32 %.sink.i.i.i510, %27
  store i32 %30, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit
  %32 = call noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.40.val, ptr noundef null, ptr noundef %0, ptr noundef %1) #24
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %31, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit
  %35 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit ], [ %33, %31 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit: ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %35
}

declare noundef zeroext i1 @_ZN4llvm22isPotentiallyReachableEPKNS_11InstructionES2_PKNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22EarliestEscapeAnalysis17removeInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %.not31 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, label %38

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i: ; preds = %32
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %36 = zext i1 %.not.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

38:                                               ; preds = %32
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i, %38
  %.0.i29 = phi ptr [ %33, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %41, %38 ]
  %.0.i8 = phi ptr [ %37, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE5beginEv.exit.i ], [ %45, %38 ]
  %.not34 = icmp eq ptr %.0.i29, %.0.i8
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = icmp eq i32 %49, 0
  %51 = add i32 %49, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %50, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.promoted36 = load i32, ptr %53, align 4
  %.promoted = load i32, ptr %52, align 8
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, %.lr.ph, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEE3endEv.exit
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %6, -1
  %.01826.i.i9 = and i32 %60, %59
  %61 = zext nneg i32 %.01826.i.i9 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %.loopexit.i14, label %.lr.ph.i.i10, !prof !106

.lr.ph.i.i10:                                     ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i11 = phi i32 [ %.018.i.i13, %67 ], [ %.01826.i.i9, %54 ]
  %.01627.i.i12 = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit, label %67, !prof !33

67:                                               ; preds = %.lr.ph.i.i10
  %68 = add i32 %.01627.i.i12, 1
  %69 = add i32 %.01627.i.i12, %.01828.i.i11
  %.018.i.i13 = and i32 %69, %60
  %70 = zext i32 %.018.i.i13 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %.loopexit.i14, label %.lr.ph.i.i10, !prof !107, !llvm.loop !123

.loopexit.i14:                                    ; preds = %67, %54
  %.0.i.ph.i15 = phi ptr [ %62, %54 ], [ %71, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %75, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  %.not3.i.i = icmp eq i64 %76, 0
  %.not.i.i16 = or i1 %.not.i.i.i.i, %.not3.i.i
  br i1 %.not.i.i16, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, label %78

78:                                               ; preds = %.loopexit.i14
  %79 = load ptr, ptr %77, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, label %82

82:                                               ; preds = %78
  tail call void @free(ptr noundef %79) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i: ; preds = %82, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i, %.loopexit.i14
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i15, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !111
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit
  %89 = phi i32 [ %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.promoted36, %.lr.ph.split.preheader ]
  %90 = phi i32 [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %.035 = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit ], [ %.0.i29, %.lr.ph.split.preheader ]
  %91 = load ptr, ptr %.035, align 8, !tbaa !124
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %.01826.i.i17 = and i32 %96, %51
  %97 = zext nneg i32 %.01826.i.i17 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = icmp eq ptr %91, %99
  br i1 %100, label %.loopexit.i22, label %.lr.ph.i.i18, !prof !106

.lr.ph.i.i18:                                     ; preds = %.lr.ph.split, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %.lr.ph.split ]
  %.01828.i.i19 = phi i32 [ %.018.i.i21, %103 ], [ %.01826.i.i17, %.lr.ph.split ]
  %.01627.i.i20 = phi i32 [ %104, %103 ], [ 1, %.lr.ph.split ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit, label %103, !prof !33

103:                                              ; preds = %.lr.ph.i.i18
  %104 = add i32 %.01627.i.i20, 1
  %105 = add i32 %.01627.i.i20, %.01828.i.i19
  %.018.i.i21 = and i32 %105, %51
  %106 = zext i32 %.018.i.i21 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = icmp eq ptr %91, %108
  br i1 %109, label %.loopexit.i22, label %.lr.ph.i.i18, !prof !107, !llvm.loop !125

.loopexit.i22:                                    ; preds = %103, %.lr.ph.split
  %.0.i.ph.i23 = phi ptr [ %98, %.lr.ph.split ], [ %107, %103 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i23, align 8, !tbaa !124
  %110 = add i32 %90, -1
  store i32 %110, ptr %52, align 8, !tbaa !126
  %111 = add i32 %89, 1
  store i32 %111, ptr %53, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i18, %.loopexit.i22
  %112 = phi i32 [ %111, %.loopexit.i22 ], [ %89, %.lr.ph.i.i18 ]
  %113 = phi i32 [ %110, %.loopexit.i22 ], [ %90, %.lr.ph.i.i18 ]
  %114 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %114, %.0.i8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i10, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findEPKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 initializes((8, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %7 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %14 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %18 = load i8, ptr %1, align 8, !tbaa !118
  %19 = icmp ugt i8 %18, 28
  %spec.select.i.i = select i1 %19, ptr %1, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !129
  store i64 0, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %30, align 8, !tbaa !129
  %31 = icmp ult i32 %22, 65
  br i1 %31, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %5
  store i64 0, ptr %8, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #24
  %.pre = load i32, ptr %24, align 8, !tbaa !129
  %32 = icmp ult i32 %.pre, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %23, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %36, %33, %_ZN4llvm5APIntC2Ejmbb.exit
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %23, align 8
  %38 = load i32, ptr %30, align 8, !tbaa !129
  store i32 %38, ptr %24, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 49
  %65 = ptrtoint ptr %17 to i64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %68

68:                                               ; preds = %467, %_ZN4llvm5APIntD2Ev.exit
  %.0116 = phi i32 [ 6, %_ZN4llvm5APIntD2Ev.exit ], [ %468, %467 ]
  %.0 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %.2.ph, %467 ]
  %69 = load i8, ptr %.0, align 8, !tbaa !118
  %70 = icmp ult i8 %69, 29
  %71 = icmp ne i8 %69, 5
  %spec.select.i.i.i.i.i.i.i.i.not = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %72, label %78

72:                                               ; preds = %68
  %.not = icmp eq i8 %69, 1
  br i1 %.not, label %73, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

73:                                               ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #24
  br i1 %74, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.0, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  br label %467

78:                                               ; preds = %68
  %79 = icmp ugt i8 %69, 28
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = zext i8 %69 to i32
  %84 = add nsw i32 %83, -29
  %.1.i = select i1 %79, i32 %84, i32 %82
  %.1.i.off = add nsw i32 %.1.i, -49
  %switch = icmp ult i32 %.1.i.off, 2
  br i1 %switch, label %85, label %102

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.0, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  br label %_ZNK4llvm4User10getOperandEj.exit

92:                                               ; preds = %85
  %93 = and i32 %87, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [32 x i8], ptr %.0, i64 %95
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %89, %92
  %97 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  %101 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %100) #24
  %.not159 = icmp eq i32 %101, %22
  br i1 %.not159, label %467, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

102:                                              ; preds = %78
  br i1 %79, label %103, label %104

103:                                              ; preds = %102
  switch i8 %69, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
    i8 84, label %107
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

104:                                              ; preds = %102
  %105 = icmp eq i8 %69, 5
  %106 = icmp eq i16 %81, 34
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 134217727
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %.thread242, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

.thread242:                                       ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.0, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %114 = load ptr, ptr %113, align 8, !tbaa !131
  br label %467

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %103, %103, %103
  %115 = call noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef nonnull %.0, i1 noundef zeroext false) #24
  %.not154 = icmp eq ptr %115, null
  br i1 %.not154, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %467

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit: ; preds = %103, %104
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = lshr i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = load i32, ptr %29, align 8, !tbaa !136
  %121 = and i32 %120, %119
  store i32 %121, ptr %29, align 8, !tbaa !136
  %122 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #24
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1073741824
  %.not.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i, label %129, label %126

126:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
  %127 = getelementptr inbounds i8, ptr %.0, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

129:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_.exit
  %130 = and i32 %124, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [32 x i8], ptr %.0, i64 %132
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %126, %129
  %134 = phi ptr [ %128, %126 ], [ %133, %129 ]
  %135 = shl i32 %124, 5
  %.not155311 = icmp eq i32 %135, 32
  br i1 %.not155311, label %._crit_edge, label %.lr.ph315.preheader

.lr.ph315.preheader:                              ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %136 = zext i32 %135 to i64
  %137 = sub nsw i64 32, %136
  %.0139310 = getelementptr inbounds i8, ptr %.0, i64 %137
  %138 = ptrtoint ptr %122 to i64
  %139 = and i64 %138, -7
  %140 = or disjoint i64 %139, 4
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.0139314 = phi ptr [ %.0139, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %.0139310, %.lr.ph315.preheader ]
  %.sroa.0220.0313.pn = phi ptr [ %.sroa.0220.0313, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %134, %.lr.ph315.preheader ]
  %.sroa.8.0312 = phi i64 [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %140, %.lr.ph315.preheader ]
  %.sroa.0220.0313 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0313.pn, i64 32
  %141 = load ptr, ptr %.0139314, align 8, !tbaa !131
  %142 = and i64 %.sroa.8.0312, 6
  %143 = icmp ne i64 %142, 0
  %144 = and i64 %.sroa.8.0312, -8
  %145 = inttoptr i64 %144 to ptr
  %.not156296 = icmp eq i64 %144, 0
  %.not156 = or i1 %143, %.not156296
  br i1 %.not156, label %160, label %146

146:                                              ; preds = %.lr.ph315
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !129
  %150 = icmp ult i32 %149, 65
  %151 = load ptr, ptr %147, align 8
  %.0.in.i.i = select i1 %150, ptr %147, ptr %151
  %.0.i.i173 = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %152 = and i64 %.0.i.i173, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.thread357, label %154

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull %145) #24
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %152
  %.sroa.0.0.copyload.i = load i64, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.236.0..sroa_idx, align 8
  %158 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #24
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %158) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread357

160:                                              ; preds = %.lr.ph315
  %161 = load i8, ptr %141, align 8, !tbaa !118
  %.not298 = icmp eq i8 %161, 17
  br i1 %.not298, label %162, label %211

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !129
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %167, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

167:                                              ; preds = %162
  %168 = load i64, ptr %163, align 8, !tbaa !113
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.thread267, label %172

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %162
  %170 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %163) #27
  %171 = icmp eq i32 %170, %165
  br i1 %171, label %.thread267, label %172

172:                                              ; preds = %167, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %173 = icmp ne i64 %142, 4
  %.not.not.i.i = or i1 %173, %.not156296
  br i1 %.not.not.i.i, label %174, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

174:                                              ; preds = %172
  %175 = icmp ne i64 %142, 2
  %.not9.not.i.i = or i1 %175, %.not156296
  br i1 %.not9.not.i.i, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

179:                                              ; preds = %174
  %180 = load ptr, ptr %.sroa.0220.0313, align 8, !tbaa !131
  %181 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %180) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %179, %176, %172
  %.1.i.i = phi ptr [ %181, %179 ], [ %178, %176 ], [ %145, %172 ]
  %182 = icmp eq i64 %142, 2
  %183 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %183, 0
  %184 = add i64 %.fca.0.extract.i.i.i, 7
  %185 = lshr i64 %184, 3
  br i1 %182, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %186

186:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %187 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i) #24
  %188 = zext nneg i8 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = add nsw i64 %185, -1
  %191 = add i64 %190, %189
  %.not.i.i176 = sub i64 0, %189
  %192 = and i64 %191, %.not.i.i176
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %186
  %.pn13.i = phi i64 [ %192, %186 ], [ %185, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %183, 1
  %193 = trunc i8 %.pn11.in.i to i1
  br i1 %193, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %194

194:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %163, i32 noundef %22) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %195 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %.pn13.i) #24, !noalias !144
  %196 = load i32, ptr %67, align 8, !tbaa !129, !noalias !144
  store i32 %196, ptr %66, align 8, !tbaa !129, !alias.scope !144
  %197 = load i64, ptr %11, align 8, !noalias !144
  store i64 %197, ptr %10, align 8, !alias.scope !144
  store i32 0, ptr %67, align 8, !tbaa !129, !noalias !144
  %198 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %199 = load i32, ptr %66, align 8, !tbaa !129
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit177

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8, !tbaa !113
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit177, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #28
  br label %_ZN4llvm5APIntD2Ev.exit177

_ZN4llvm5APIntD2Ev.exit177:                       ; preds = %194, %201, %204
  %205 = load i32, ptr %67, align 8, !tbaa !129
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit178

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit177
  %208 = load ptr, ptr %11, align 8, !tbaa !113
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit178, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #28
  br label %_ZN4llvm5APIntD2Ev.exit178

_ZN4llvm5APIntD2Ev.exit178:                       ; preds = %_ZN4llvm5APIntD2Ev.exit177, %207, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread267

211:                                              ; preds = %160
  %212 = icmp ne i64 %142, 4
  %.not.not.i.i181 = or i1 %212, %.not156296
  br i1 %.not.not.i.i181, label %213, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

213:                                              ; preds = %211
  %214 = icmp ne i64 %142, 2
  %.not9.not.i.i192 = or i1 %214, %.not156296
  br i1 %.not9.not.i.i192, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

218:                                              ; preds = %213
  %219 = load ptr, ptr %.sroa.0220.0313, align 8, !tbaa !131
  %220 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %219) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182: ; preds = %218, %215, %211
  %.1.i.i184 = phi ptr [ %220, %218 ], [ %217, %215 ], [ %145, %211 ]
  %221 = icmp eq i64 %142, 2
  %222 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i184)
  %.fca.0.extract.i.i.i185 = extractvalue { i64, i8 } %222, 0
  %223 = add i64 %.fca.0.extract.i.i.i185, 7
  %224 = lshr i64 %223, 3
  br i1 %221, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194, label %225

225:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182
  %226 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.1.i.i184) #24
  %227 = zext nneg i8 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = add nsw i64 %224, -1
  %230 = add i64 %229, %228
  %.not.i.i186 = sub i64 0, %228
  %231 = and i64 %230, %.not.i.i186
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182, %225
  %.pn13.i187 = phi i64 [ %231, %225 ], [ %224, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i182 ]
  %.pn11.in.i188 = extractvalue { i64, i8 } %222, 1
  %232 = trunc i8 %.pn11.in.i188 to i1
  br i1 %232, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %233

233:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194
  %234 = load i8, ptr %116, align 1
  %235 = and i8 %234, 4
  %236 = icmp ne i8 %235, 0
  %237 = and i8 %234, 8
  %238 = icmp ne i8 %237, 0
  %239 = and i8 %234, 12
  %240 = icmp eq i8 %239, 12
  %241 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !128
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 8
  %246 = call i32 @llvm.usub.sat.i32(i32 %22, i32 %245)
  %247 = call i32 @llvm.usub.sat.i32(i32 %245, i32 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %248 = zext i1 %240 to i8
  store ptr %141, ptr %13, align 8, !tbaa !147
  store i32 0, ptr %39, align 8, !tbaa !149
  store i32 %246, ptr %40, align 4, !tbaa !150
  store i32 %247, ptr %41, align 8, !tbaa !151
  store i8 %248, ptr %42, align 4, !tbaa !152
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %249 = and i64 %.pn13.i187, 4294967295
  store i32 %22, ptr %43, align 8, !tbaa !129
  br i1 %31, label %250, label %251

250:                                              ; preds = %233
  store i64 %249, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit195

251:                                              ; preds = %233
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %249, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit195

_ZN4llvm5APIntC2Ejmbb.exit195:                    ; preds = %250, %251
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext %238, i1 noundef zeroext %236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %12, ptr noundef nonnull align 8 dereferenceable(58) %14, i64 21, i1 false), !tbaa.struct !153
  %252 = load i32, ptr %46, align 8, !tbaa !129
  %253 = icmp ult i32 %252, 65
  br i1 %253, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %254

254:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit195
  %255 = load ptr, ptr %44, align 8, !tbaa !113
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %257, %254, %_ZN4llvm5APIntC2Ejmbb.exit195
  %258 = load i64, ptr %45, align 8
  store i64 %258, ptr %44, align 8
  %259 = load i32, ptr %47, align 8, !tbaa !129
  store i32 %259, ptr %46, align 8, !tbaa !129
  store i32 0, ptr %47, align 8, !tbaa !129
  %260 = load i32, ptr %49, align 8, !tbaa !129
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %262

262:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %263 = load ptr, ptr %48, align 8, !tbaa !113
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #28
  %.pre326 = load i32, ptr %47, align 8, !tbaa !129
  %265 = icmp ugt i32 %.pre326, 64
  %266 = load i64, ptr %50, align 8
  store i64 %266, ptr %48, align 8
  %267 = load i32, ptr %51, align 8, !tbaa !129
  store i32 %267, ptr %49, align 8, !tbaa !129
  store i32 0, ptr %51, align 8, !tbaa !129
  %268 = load i16, ptr %53, align 8
  store i16 %268, ptr %52, align 8
  br i1 %265, label %269, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %270 = load ptr, ptr %45, align 8, !tbaa !113
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge: ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %262
  %273 = load i64, ptr %50, align 8
  store i64 %273, ptr %48, align 8
  %274 = load i32, ptr %51, align 8, !tbaa !129
  store i32 %274, ptr %49, align 8, !tbaa !129
  store i32 0, ptr %51, align 8, !tbaa !129
  %275 = load i16, ptr %53, align 8
  store i16 %275, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit.critedge, %_ZN4llvm5APIntD2Ev.exit.i, %269, %272
  %276 = load i32, ptr %43, align 8, !tbaa !129
  %277 = icmp ugt i32 %276, 64
  br i1 %277, label %278, label %_ZN4llvm5APIntD2Ev.exit196

278:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit
  %279 = load ptr, ptr %15, align 8, !tbaa !113
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit196, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #28
  br label %_ZN4llvm5APIntD2Ev.exit196

_ZN4llvm5APIntD2Ev.exit196:                       ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %282 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %283 = load i32, ptr %46, align 8, !tbaa !129
  store i32 %283, ptr %54, align 8, !tbaa !129
  %284 = icmp ult i32 %283, 65
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit196
  %286 = load i64, ptr %44, align 8, !tbaa !113
  store i64 %286, ptr %16, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit

287:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit196
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %44) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %285, %287
  %288 = load i8, ptr %52, align 8, !tbaa !155, !range !50, !noundef !51
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %293, label %290

290:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %291 = load i32, ptr %29, align 8, !tbaa !136
  %292 = and i32 %291, -5
  store i32 %292, ptr %29, align 8, !tbaa !154
  br label %293

293:                                              ; preds = %290, %_ZN4llvm5APIntC2ERKS0_.exit
  %294 = load i32, ptr %27, align 8, !tbaa !26
  %.not158307 = icmp eq i32 %294, 0
  br i1 %.not158307, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %293
  %295 = zext i32 %294 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.val162 = load ptr, ptr %25, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw [56 x i8], ptr %.val162, i64 %indvars.iv
  %297 = load ptr, ptr %296, align 8, !tbaa !157
  %298 = load ptr, ptr %12, align 8, !tbaa !159
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %301 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %301, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %300
  %302 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %302, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge: ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit
  %.val164.pre = load ptr, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw [56 x i8], ptr %.val164.pre, i64 %indvars.iv
  %.pre328 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  %.pre329 = load ptr, ptr %12, align 8, !tbaa !147
  br label %303

303:                                              ; preds = %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge, %.lr.ph
  %304 = phi ptr [ %.pre329, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %298, %.lr.ph ]
  %305 = phi ptr [ %.pre328, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %297, %.lr.ph ]
  %.val164 = phi ptr [ %.val164.pre, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit._crit_edge ], [ %.val162, %.lr.ph ]
  %306 = getelementptr inbounds nuw [56 x i8], ptr %.val164, i64 %indvars.iv
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !128
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !128
  %.not.i = icmp eq ptr %308, %310
  br i1 %.not.i, label %311, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !149
  %314 = load i32, ptr %55, align 8, !tbaa !149
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !150
  %319 = load i32, ptr %56, align 4, !tbaa !150
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %323 = load i32, ptr %322, align 8, !tbaa !151
  %324 = load i32, ptr %57, align 8, !tbaa !151
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261, label %326

326:                                              ; preds = %321, %316, %311
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %328 = load i8, ptr %327, align 4, !tbaa !152, !range !50, !noundef !51
  %329 = trunc nuw i8 %328 to i1
  %330 = load i8, ptr %58, align 4, !range !50
  %331 = trunc nuw i8 %330 to i1
  %or.cond.i = select i1 %329, i1 true, i1 %331
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !150
  %334 = add i32 %333, %313
  %335 = load i32, ptr %56, align 4, !tbaa !150
  %336 = add i32 %335, %314
  %337 = icmp eq i32 %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = load i32, ptr %57, align 8
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %337, i1 %341, i1 false
  br i1 %342, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261: ; preds = %321, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %343 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %344 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %343) #24
  store i8 0, ptr %52, align 8, !tbaa !155
  store i8 0, ptr %59, align 1, !tbaa !160
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %.val6.i = load i32, ptr %27, align 8, !tbaa !26
  %345 = zext i32 %.val6.i to i64
  %.idx317 = sub nsw i64 %345, %indvars.iv
  %346 = icmp sgt i64 %.idx317, 1
  br i1 %346, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261
  %reass.sub = mul nuw nsw i64 %.idx317, 56
  %gepdiff = add nsw i64 %reass.sub, -56
  %.idx299 = mul nuw nsw i64 %indvars.iv, 56
  %347 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx299
  %348 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %364, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %348, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %349, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %347, %.lr.ph.preheader.i.i.i.i.i.i ]
  %349 = getelementptr i8, ptr %.0811.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %349, i64 21, i1 false), !tbaa.struct !153
  %350 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %352 = load i32, ptr %351, align 8, !tbaa !129
  %353 = icmp ult i32 %352, 65
  br i1 %353, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %355 = load ptr, ptr %350, align 8, !tbaa !113
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i: ; preds = %357, %354, %.lr.ph.i.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %350, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %361 = load i32, ptr %360, align 8, !tbaa !129
  store i32 %361, ptr %351, align 8, !tbaa !129
  store i32 0, ptr %360, align 8, !tbaa !129
  %362 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %362, ptr noundef nonnull align 8 dereferenceable(10) %363, i64 10, i1 false)
  %364 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %365 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %365, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %27, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261 ]
  %366 = phi i32 [ %.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread261 ]
  %367 = add i32 %366, -1
  store i32 %367, ptr %27, align 8, !tbaa !26
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %368
  %370 = getelementptr i8, ptr %369, i64 24
  %.val2.i.i = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %369, i64 32
  %.val3.i.i = load i32, ptr %371, align 8, !tbaa !129
  %372 = icmp ult i32 %.val3.i.i, 65
  %373 = icmp eq ptr %.val2.i.i, null
  %or.cond.i.i.i = select i1 %372, i1 true, i1 %373
  br i1 %or.cond.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %374

374:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #28
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %326, %303, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not158 = icmp eq i64 %indvars.iv.next, %295
  br i1 %.not158, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph, !llvm.loop !162

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit: ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %293, %374, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  %375 = load i32, ptr %54, align 8, !tbaa !129
  %376 = icmp ult i32 %375, 65
  br i1 %376, label %377, label %_ZNK4llvm5APIntntEv.exit

377:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %378 = load i64, ptr %16, align 8, !tbaa !113
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %_ZN4llvm5APIntD2Ev.exit202, label %382

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %380 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  %381 = icmp eq i32 %380, %375
  br i1 %381, label %.thread264, label %383

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !153
  store i32 %375, ptr %61, align 8, !tbaa !129
  store i64 %378, ptr %60, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit198

383:                                              ; preds = %_ZNK4llvm5APIntntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !153
  store i32 %375, ptr %61, align 8, !tbaa !129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %16) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit198

_ZN4llvm5APIntC2ERKS0_.exit198:                   ; preds = %382, %383
  store ptr %spec.select.i.i, ptr %62, align 8, !tbaa !163
  %384 = load i8, ptr %59, align 1, !tbaa !160, !range !50, !noundef !51
  store i8 %384, ptr %63, align 8, !tbaa !164
  store i8 0, ptr %64, align 1, !tbaa !165
  %385 = load i32, ptr %27, align 8, !tbaa !26
  %386 = zext i32 %385 to i64
  %387 = add nuw nsw i64 %386, 1
  %388 = load i32, ptr %28, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %385, %388
  %.val.pre4.i = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %389, !prof !33

389:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit198
  %390 = getelementptr inbounds nuw [56 x i8], ptr %.val.pre4.i, i64 %386
  %391 = icmp uge ptr %17, %.val.pre4.i
  %392 = icmp ult ptr %17, %390
  %spec.select.i.i.i.i.i = and i1 %391, %392
  br i1 %spec.select.i.i.i.i.i, label %393, label %.critedge.i.i.i, !prof !166

393:                                              ; preds = %389
  %394 = ptrtoint ptr %.val.pre4.i to i64
  %395 = sub i64 %65, %394
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %387)
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  %396 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %395
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %389
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %387)
  %.val.pre.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %393, %_ZN4llvm5APIntC2ERKS0_.exit198
  %.val.i199 = phi ptr [ %.val.pre4.i, %_ZN4llvm5APIntC2ERKS0_.exit198 ], [ %.val.i.i.i, %393 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit198 ], [ %396, %393 ], [ %17, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !26
  %397 = zext i32 %.val3.i to i64
  %398 = getelementptr inbounds nuw [56 x i8], ptr %.val.i199, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %398, ptr noundef nonnull align 8 dereferenceable(50) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !129
  store i32 %403, ptr %401, align 8, !tbaa !129
  %404 = icmp ult i32 %403, 65
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %406 = load i64, ptr %400, align 8, !tbaa !113
  store i64 %406, ptr %399, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %399, ptr noundef nonnull align 8 dereferenceable(12) %400) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit: ; preds = %405, %407
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %408, ptr noundef nonnull align 8 dereferenceable(10) %409, i64 10, i1 false)
  %410 = load i32, ptr %27, align 8, !tbaa !26
  %411 = add i32 %410, 1
  store i32 %411, ptr %27, align 8, !tbaa !26
  %.val166 = load ptr, ptr %60, align 8
  %.val167 = load i32, ptr %61, align 8, !tbaa !129
  %412 = icmp ult i32 %.val167, 65
  %413 = icmp eq ptr %.val166, null
  %or.cond.i200 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond.i200, label %415, label %414

414:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val166) #28
  br label %415

415:                                              ; preds = %414, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load i32, ptr %54, align 8, !tbaa !129
  %416 = icmp ugt i32 %.pr, 64
  br i1 %416, label %.thread264, label %_ZN4llvm5APIntD2Ev.exit202

.thread264:                                       ; preds = %_ZNK4llvm5APIntntEv.exit, %415
  %417 = load ptr, ptr %16, align 8, !tbaa !113
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4llvm5APIntD2Ev.exit202, label %419

419:                                              ; preds = %.thread264
  call void @_ZdaPv(ptr noundef nonnull %417) #28
  br label %_ZN4llvm5APIntD2Ev.exit202

_ZN4llvm5APIntD2Ev.exit202:                       ; preds = %377, %415, %.thread264, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load i32, ptr %49, align 8, !tbaa !129
  %421 = icmp ugt i32 %420, 64
  br i1 %421, label %422, label %_ZN4llvm5APIntD2Ev.exit.i203

422:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit202
  %423 = load ptr, ptr %48, align 8, !tbaa !113
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit.i203, label %425

425:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %423) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i203

_ZN4llvm5APIntD2Ev.exit.i203:                     ; preds = %425, %422, %_ZN4llvm5APIntD2Ev.exit202
  %426 = load i32, ptr %46, align 8, !tbaa !129
  %427 = icmp ugt i32 %426, 64
  br i1 %427, label %428, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit204

428:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i203
  %429 = load ptr, ptr %44, align 8, !tbaa !113
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit204, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit204

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit204:  ; preds = %_ZN4llvm5APIntD2Ev.exit.i203, %428, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread267

.thread267:                                       ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %167, %_ZN4llvm5APIntD2Ev.exit178, %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit204
  %432 = icmp ne i64 %142, 4
  %.not.not.i.i207 = or i1 %432, %.not156296
  br i1 %.not.not.i.i207, label %433, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208

433:                                              ; preds = %.thread267
  %434 = icmp ne i64 %142, 2
  %.not9.not.i.i211 = or i1 %434, %.not156296
  br i1 %.not9.not.i.i211, label %.thread357, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !138
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208

.thread357:                                       ; preds = %146, %154, %433
  %438 = load ptr, ptr %.sroa.0220.0313, align 8, !tbaa !131
  %439 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %438) #24
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208: ; preds = %.thread357, %435, %.thread267
  %.1.i.i209 = phi ptr [ %439, %.thread357 ], [ %437, %435 ], [ %145, %.thread267 ]
  %440 = getelementptr inbounds nuw i8, ptr %.1.i.i209, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 255
  %443 = icmp ne i32 %442, 16
  %.not12.i = icmp eq ptr %.1.i.i209, null
  %.not.i210 = or i1 %.not12.i, %443
  br i1 %.not.i210, label %450, label %444

444:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208
  %445 = getelementptr inbounds nuw i8, ptr %.1.i.i209, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !167
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -7
  %449 = or disjoint i64 %448, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

450:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i208
  %451 = add nsw i32 %442, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %451, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %456, label %452

452:                                              ; preds = %450
  %453 = ptrtoint ptr %.1.i.i209 to i64
  %454 = and i64 %453, -7
  %455 = or disjoint i64 %454, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

456:                                              ; preds = %450
  %457 = icmp eq i32 %442, 15
  %458 = ptrtoint ptr %.1.i.i209 to i64
  %459 = and i64 %458, -7
  %460 = select i1 %457, i64 %459, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %444, %452, %456
  %.sink.i = phi i64 [ %455, %452 ], [ %460, %456 ], [ %449, %444 ]
  %.0139 = getelementptr inbounds nuw i8, ptr %.0139314, i64 32
  %.not155 = icmp eq ptr %.0139, %.0
  br i1 %.not155, label %._crit_edge.loopexit, label %.lr.ph315, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.pre330 = load i32, ptr %123, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %461 = phi i32 [ %.pre330, %._crit_edge.loopexit ], [ %124, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ]
  %462 = and i32 %461, 134217727
  %463 = zext nneg i32 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds [32 x i8], ptr %.0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !131
  br label %467

467:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %75, %_ZNK4llvm4User10getOperandEj.exit, %.thread242, %._crit_edge
  %.2.ph = phi ptr [ %466, %._crit_edge ], [ %77, %75 ], [ %114, %.thread242 ], [ %98, %_ZNK4llvm4User10getOperandEj.exit ], [ %115, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  %468 = add nsw i32 %.0116, -1
  %.not160 = icmp eq i32 %468, 0
  br i1 %.not160, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %68, !llvm.loop !170

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %467, %107, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %104, %103, %_ZNK4llvm4User10getOperandEj.exit, %72, %73, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194
  %.0.lcssa360.sink = phi ptr [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ %.0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit194 ], [ %.0, %_ZNK4llvm4User10getOperandEj.exit ], [ %.0, %72 ], [ %.2.ph, %467 ], [ %.0, %73 ], [ %.0, %103 ], [ %.0, %104 ], [ %.0, %107 ], [ %.0, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ]
  store ptr %.0.lcssa360.sink, ptr %0, align 8, !tbaa !171
  ret void
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %14 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %15 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %16 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %17 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %18 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %19 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %20 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %21 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %22 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %23 = icmp eq i32 %2, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %307

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !tbaa !147
  %27 = load i8, ptr %26, align 8, !tbaa !118
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = trunc i64 %33 to i32
  %41 = sub i32 %40, %35
  %42 = add i32 %41, %37
  %43 = add i32 %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !129
  %45 = icmp ult i32 %43, 65
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i64 0, ptr %6, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

47:                                               ; preds = %29
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %46, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !129
  store i32 %51, ptr %49, align 8, !tbaa !129
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %54 = load i64, ptr %48, align 8, !tbaa !113
  store i64 %54, ptr %8, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit

55:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %48) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %53, %55
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %44, align 8, !tbaa !129
  store i32 %58, ptr %57, align 8, !tbaa !129
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %61 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %61, ptr %56, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

62:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %62, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !129
  store i32 %66, ptr %64, align 8, !tbaa !129
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %68 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %68, ptr %63, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %69, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %70, align 1, !tbaa !160
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  %.pre = load i32, ptr %65, align 8, !tbaa !129
  %71 = icmp ugt i32 %.pre, 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %73, align 1, !tbaa !160
  br i1 %71, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !113
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %74, %77
  %78 = load i32, ptr %49, align 8, !tbaa !129
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit89

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %81 = load ptr, ptr %8, align 8, !tbaa !113
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit89, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #28
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr %44, align 8, !tbaa !129
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %90

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %87 = load ptr, ptr %6, align 8, !tbaa !113
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #28
  br label %90

90:                                               ; preds = %89, %86, %_ZN4llvm5APIntD2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

91:                                               ; preds = %25
  %92 = add i8 %27, -60
  %93 = icmp ult i8 %92, -18
  br i1 %93, label %267, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %26, i64 -64
  %96 = getelementptr inbounds i8, ptr %26, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !131
  %98 = load i8, ptr %97, align 8, !tbaa !118
  %.not = icmp eq i8 %98, 17
  br i1 %.not, label %99, label %.thread46

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !129
  store i32 %103, ptr %101, align 8, !tbaa !129
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i64, ptr %100, align 8, !tbaa !113
  store i64 %106, ptr %10, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit93

107:                                              ; preds = %99
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %100) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit93

_ZN4llvm5APIntC2ERKS0_.exit93:                    ; preds = %105, %107
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %10)
  %108 = load i32, ptr %101, align 8, !tbaa !129
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit94

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit93
  %111 = load ptr, ptr %10, align 8, !tbaa !113
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit94, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #28
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit93, %110, %113
  %114 = load i8, ptr %26, align 8, !tbaa !118
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -42
  %117 = call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 31)
  switch i32 %117, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21 [
    i32 0, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 1, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 2, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
    i32 6, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  ]

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21: ; preds = %_ZN4llvm5APIntD2Ev.exit94
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %128

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit94, %_ZN4llvm5APIntD2Ev.exit94, %_ZN4llvm5APIntD2Ev.exit94, %_ZN4llvm5APIntD2Ev.exit94
  %120 = call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #27
  %121 = zext i1 %120 to i8
  %122 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #27
  %123 = zext i1 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %124, align 8, !tbaa !149
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val88 = load i32, ptr %125, align 4
  %126 = icmp eq i32 %.val, 0
  %or.cond.i = or i1 %120, %126
  %.not.i = icmp eq i32 %.val88, 0
  %127 = or i1 %122, %.not.i
  %or.cond = select i1 %or.cond.i, i1 %127, i1 false
  br i1 %or.cond, label %128, label %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread

_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread: ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %259

128:                                              ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21
  %.0741527 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21 ], [ %121, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %.0721726 = phi i8 [ 1, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21 ], [ %123, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %129 = phi ptr [ %118, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21 ], [ %124, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %130 = phi ptr [ %119, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread21 ], [ %125, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPKNS_14BinaryOperatorEEEbRKT0_.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !151
  %.not83 = icmp eq i32 %132, 0
  %spec.select = select i1 %.not83, i8 %.0741527, i8 0
  %spec.select85 = select i1 %.not83, i8 %.0721726, i8 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %133 = load i8, ptr %26, align 8, !tbaa !118
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -42
  %136 = call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 31)
  switch i32 %136, label %137 [
    i32 8, label %138
    i32 0, label %143
    i32 1, label %162
    i32 2, label %179
    i32 6, label %192
  ]

137:                                              ; preds = %128
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 2
  %.not32 = icmp eq i8 %141, 0
  br i1 %.not32, label %142, label %143

142:                                              ; preds = %138
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

143:                                              ; preds = %138, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = load ptr, ptr %95, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %145 = load i32, ptr %129, align 8, !tbaa !149, !noalias !178
  %146 = load i32, ptr %130, align 4, !tbaa !150, !noalias !178
  %147 = load i32, ptr %131, align 8, !tbaa !151, !noalias !178
  store ptr %144, ptr %13, align 8, !tbaa !147, !alias.scope !178
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %145, ptr %148, align 8, !tbaa !149, !alias.scope !178
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %146, ptr %149, align 4, !tbaa !150, !alias.scope !178
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %147, ptr %150, align 8, !tbaa !151, !alias.scope !178
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %151, align 4, !tbaa !152, !alias.scope !178
  %152 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef %152)
  %153 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(58) %12)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !155, !range !50, !noundef !51
  %158 = and i8 %157, %spec.select
  store i8 %158, ptr %156, align 8, !tbaa !155
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %160 = load i8, ptr %159, align 1, !tbaa !160, !range !50, !noundef !51
  %161 = and i8 %160, %spec.select85
  store i8 %161, ptr %159, align 1, !tbaa !160
  br label %226

162:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %163 = load ptr, ptr %95, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %164 = load i32, ptr %129, align 8, !tbaa !149, !noalias !181
  %165 = load i32, ptr %130, align 4, !tbaa !150, !noalias !181
  %166 = load i32, ptr %131, align 8, !tbaa !151, !noalias !181
  store ptr %163, ptr %15, align 8, !tbaa !147, !alias.scope !181
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %164, ptr %167, align 8, !tbaa !149, !alias.scope !181
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %165, ptr %168, align 4, !tbaa !150, !alias.scope !181
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %166, ptr %169, align 8, !tbaa !151, !alias.scope !181
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %170, align 4, !tbaa !152, !alias.scope !181
  %171 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(21) %15, i32 noundef %171)
  %172 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(58) %14)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %174 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %175, align 8, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %177 = load i8, ptr %176, align 1, !tbaa !160, !range !50, !noundef !51
  %178 = and i8 %177, %spec.select85
  store i8 %178, ptr %176, align 1, !tbaa !160
  br label %226

179:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %180 = load ptr, ptr %95, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %181 = load i32, ptr %129, align 8, !tbaa !149, !noalias !184
  %182 = load i32, ptr %130, align 4, !tbaa !150, !noalias !184
  %183 = load i32, ptr %131, align 8, !tbaa !151, !noalias !184
  store ptr %180, ptr %18, align 8, !tbaa !147, !alias.scope !184
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %181, ptr %184, align 8, !tbaa !149, !alias.scope !184
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %182, ptr %185, align 4, !tbaa !150, !alias.scope !184
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %183, ptr %186, align 8, !tbaa !151, !alias.scope !184
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %187, align 4, !tbaa !152, !alias.scope !184
  %188 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef %188)
  %189 = trunc nuw i8 %spec.select to i1
  %190 = trunc nuw i8 %spec.select85 to i1
  call fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(58) %17, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext %189, i1 noundef zeroext %190)
  %191 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(58) %16)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %16) #24
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

192:                                              ; preds = %128
  %193 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1)
  %194 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(21) %1)
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %242

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %199 = load ptr, ptr %95, align 8, !tbaa !131
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %200 = load i32, ptr %129, align 8, !tbaa !149, !noalias !187
  %201 = load i32, ptr %130, align 4, !tbaa !150, !noalias !187
  %202 = load i32, ptr %131, align 8, !tbaa !151, !noalias !187
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i8, ptr %203, align 4, !tbaa !152, !range !50, !noalias !187, !noundef !51
  %205 = and i8 %204, %spec.select85
  store ptr %199, ptr %20, align 8, !tbaa !147, !alias.scope !187
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %200, ptr %206, align 8, !tbaa !149, !alias.scope !187
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %201, ptr %207, align 4, !tbaa !150, !alias.scope !187
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %202, ptr %208, align 8, !tbaa !151, !alias.scope !187
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %205, ptr %209, align 4, !tbaa !152, !alias.scope !187
  %210 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(21) %20, i32 noundef %210)
  %211 = call fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(58) %19)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %212 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1)
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %215 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %214, i32 noundef %213)
  %216 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1)
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %219 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %218, i32 noundef %217)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !155, !range !50, !noundef !51
  %222 = and i8 %221, %spec.select
  store i8 %222, ptr %220, align 8, !tbaa !155
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %224 = load i8, ptr %223, align 1, !tbaa !160, !range !50, !noundef !51
  %225 = and i8 %224, %spec.select85
  store i8 %225, ptr %223, align 1, !tbaa !160
  br label %226

226:                                              ; preds = %198, %179, %162, %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(58) %11, i64 24, i1 false), !tbaa.struct !153
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !129
  store i32 %231, ptr %229, align 8, !tbaa !129
  %232 = load i64, ptr %228, align 8
  store i64 %232, ptr %227, align 8
  store i32 0, ptr %230, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !129
  store i32 %237, ptr %235, align 8, !tbaa !129
  %238 = load i64, ptr %234, align 8
  store i64 %238, ptr %233, align 8
  store i32 0, ptr %236, align 8, !tbaa !129
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %241 = load i16, ptr %240, align 8
  store i16 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %226, %197, %142, %137
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !129
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !113
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit.i, label %250

250:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %248) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %250, %246, %242
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !129
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

254:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !113
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #28
  br label %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit:     ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %259

259:                                              ; preds = %_ZN12_GLOBAL__N_116LinearExpressionD2Ev.exit, %_ZNK12_GLOBAL__N_111CastedValue17canDistributeOverEbb.exit.thread
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !129
  %262 = icmp ugt i32 %261, 64
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %259
  %264 = load ptr, ptr %9, align 8, !tbaa !113
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #28
  br label %.critedge

.critedge:                                        ; preds = %266, %263, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %307

267:                                              ; preds = %91
  switch i8 %27, label %.thread46 [
    i8 68, label %268
    i8 69, label %303
  ]

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %269 = getelementptr inbounds i8, ptr %26, i64 -32
  %270 = load ptr, ptr %269, align 8, !tbaa !131
  %271 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !128, !noalias !190
  %274 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #27, !noalias !190
  %.fca.0.extract5.i = extractvalue { i64, i8 } %274, 0
  %.fca.1.extract6.i = extractvalue { i64, i8 } %274, 1
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !128, !noalias !190
  %277 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #27, !noalias !190
  %.fca.0.extract1.i = extractvalue { i64, i8 } %277, 0
  %.fca.1.extract2.i = extractvalue { i64, i8 } %277, 1
  %278 = sub i64 %.fca.0.extract5.i, %.fca.0.extract1.i
  %279 = icmp eq i64 %.fca.0.extract1.i, 0
  %.sroa.6.0.i.i = select i1 %279, i8 %.fca.1.extract6.i, i8 %.fca.1.extract2.i
  store i64 %278, ptr %4, align 8, !noalias !190
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i97, align 8, !noalias !190
  %280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24, !noalias !190
  %281 = trunc i64 %280 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !151, !noalias !190
  %.not.i98 = icmp ult i32 %283, %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !149, !noalias !190
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !150, !noalias !190
  br i1 %.not.i98, label %292, label %288

288:                                              ; preds = %268
  %289 = sub nuw i32 %283, %281
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %291 = load i8, ptr %290, align 4, !tbaa !152, !range !50, !noalias !190, !noundef !51
  br label %297

292:                                              ; preds = %268
  %293 = sub nuw i32 %281, %283
  %294 = add i32 %293, %285
  %295 = add i32 %294, %287
  %296 = zext i1 %271 to i8
  br label %297

297:                                              ; preds = %292, %288
  %.sink23.i = phi i32 [ %295, %292 ], [ %285, %288 ]
  %.sink22.i = phi i32 [ 0, %292 ], [ %287, %288 ]
  %.sink21.i = phi i32 [ 0, %292 ], [ %289, %288 ]
  %.sink.i = phi i8 [ %296, %292 ], [ %291, %288 ]
  store ptr %270, ptr %21, align 8, !tbaa !147, !alias.scope !190
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink23.i, ptr %298, align 8, !tbaa !149, !alias.scope !190
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %.sink22.i, ptr %299, align 4, !tbaa !150, !alias.scope !190
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.sink21.i, ptr %300, align 8, !tbaa !151, !alias.scope !190
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %.sink.i, ptr %301, align 4, !tbaa !152, !alias.scope !190
  %302 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %21, i32 noundef %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %307

303:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %304 = getelementptr inbounds i8, ptr %26, i64 -32
  %305 = load ptr, ptr %304, align 8, !tbaa !131
  call fastcc void @_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %305)
  %306 = add nuw nsw i32 %2, 1
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %22, i32 noundef %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %307

.thread46:                                        ; preds = %267, %94
  tail call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %307

307:                                              ; preds = %297, %.critedge, %90, %.thread46, %303, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116LinearExpression3mulERKN4llvm5APIntEbb(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24), (32, 36)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %9 = load i8, ptr %8, align 1, !tbaa !160, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm5APInt6isZeroEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8, !tbaa !113
  %17 = icmp eq i64 %16, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit

18:                                               ; preds = %11
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  %20 = add i32 %13, -1
  %21 = icmp eq i32 %19, %20
  br label %_ZNK4llvm5APInt5isOneEv.exit

_ZNK4llvm5APInt5isOneEv.exit:                     ; preds = %15, %18
  %.0.i = phi i1 [ %17, %15 ], [ %21, %18 ]
  %.not = xor i1 %4, true
  %brmerge = or i1 %.0.i, %.not
  br i1 %brmerge, label %_ZNK4llvm5APInt6isZeroEv.exit, label %22

22:                                               ; preds = %_ZNK4llvm5APInt5isOneEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !113
  %29 = icmp eq i64 %28, 0
  br label %_ZNK4llvm5APInt6isZeroEv.exit

30:                                               ; preds = %22
  %31 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #27
  %32 = icmp eq i32 %31, %25
  br label %_ZNK4llvm5APInt6isZeroEv.exit

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %30, %27, %_ZNK4llvm5APInt5isOneEv.exit, %5
  %33 = phi i1 [ false, %5 ], [ %.0.i, %_ZNK4llvm5APInt5isOneEv.exit ], [ %29, %27 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !155, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8, !tbaa !113
  %43 = icmp eq i64 %42, 1
  br label %_ZNK4llvm5APInt5isOneEv.exit10

44:                                               ; preds = %37
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  %46 = add i32 %39, -1
  %47 = icmp eq i32 %45, %46
  br label %_ZNK4llvm5APInt5isOneEv.exit10

_ZNK4llvm5APInt5isOneEv.exit10:                   ; preds = %41, %44
  %.0.i9 = phi i1 [ %43, %41 ], [ %47, %44 ]
  %48 = or i1 %3, %.0.i9
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %_ZNK4llvm5APInt5isOneEv.exit10, %_ZNK4llvm5APInt6isZeroEv.exit
  %51 = phi i8 [ 0, %_ZNK4llvm5APInt6isZeroEv.exit ], [ %49, %_ZNK4llvm5APInt5isOneEv.exit10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !129
  store i32 %57, ptr %55, align 8, !tbaa !129
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8, !tbaa !113
  store i64 %60, ptr %54, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

61:                                               ; preds = %50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %61, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !129
  store i32 %65, ptr %63, align 8, !tbaa !129
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, label %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %67 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %67, ptr %62, align 8, !tbaa !113
  %68 = zext i1 %33 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %69, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %68, ptr %70, align 1, !tbaa !160
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  %.pre = load i32, ptr %64, align 8, !tbaa !129
  %71 = icmp ugt i32 %.pre, 64
  %72 = zext i1 %33 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %51, ptr %73, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %72, ptr %74, align 1, !tbaa !160
  br i1 %71, label %75, label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit
  %76 = load ptr, ptr %7, align 8, !tbaa !113
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit.thread, %_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueERKN4llvm5APIntES7_bb.exit, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr %56, align 8, !tbaa !129
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit11

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !113
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit11, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #28
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(58) ptr @_ZN12_GLOBAL__N_116LinearExpressionaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(58) initializes((0, 21), (56, 58)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(58) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APIntaSEOS0_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm5APIntaSEOS0_.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %8, %11
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !129
  store i32 %14, ptr %5, align 8, !tbaa !129
  store i32 0, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm5APIntaSEOS0_.exit5, label %19

19:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %20 = load ptr, ptr %15, align 8, !tbaa !113
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntaSEOS0_.exit5, label %22

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit5

_ZN4llvm5APIntaSEOS0_.exit5:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !129
  store i32 %26, ptr %16, align 8, !tbaa !129
  store i32 0, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %1, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not = icmp eq ptr %5, %8
  br i1 %.not, label %9, label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21, %15, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !152, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i8, ptr %31, align 4, !range !50
  %33 = trunc nuw i8 %32 to i1
  %or.cond = select i1 %30, i1 true, i1 %33
  br i1 %or.cond, label %34, label %48

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !150
  %37 = add i32 %36, %11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = add i32 %39, %13
  %41 = icmp eq i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %41, i1 %46, i1 false
  br label %48

48:                                               ; preds = %27, %21, %2, %34
  %.0 = phi i1 [ true, %21 ], [ false, %2 ], [ %47, %34 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit:
  %4 = alloca %"class.llvm::SmallVector.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %1, align 8, !tbaa !193
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.thread75, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %15 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %101, %.thread75 ]
  %.0 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %.179, %.thread75 ]
  %.025 = phi i32 [ 8, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %102, %.thread75 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = add i32 %15, -1
  store i32 %21, ptr %6, align 8, !tbaa !26
  %22 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %20, i32 noundef 6) #24
  %23 = load i8, ptr %11, align 4, !tbaa !32, !range !50, !noalias !198, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !198
  %27 = load i32, ptr %12, align 4, !tbaa !30, !noalias !198
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %27, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.critedge.i.i
  %.02935.i.i = phi ptr [ %31, %.critedge.i.i ], [ %26, %25 ]
  %30 = load ptr, ptr %.02935.i.i, align 8, !tbaa !201, !noalias !198
  %.not17.i.i = icmp eq ptr %30, %22
  br i1 %.not17.i.i, label %.thread75, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !202

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %25
  %32 = load i32, ptr %13, align 8, !tbaa !29, !noalias !198
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %.critedge114, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge114:                                     ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %27, 1
  store i32 %34, ptr %12, align 4, !tbaa !30, !noalias !198
  store ptr %22, ptr %29, align 8, !tbaa !201, !noalias !198
  br label %38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %14
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef %22) #24, !noalias !198
  %36 = extractvalue { ptr, i8 } %35, 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.thread75

38:                                               ; preds = %.critedge114, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.pre102 = load i8, ptr %22, align 8, !tbaa !118
  %39 = icmp eq i8 %.pre102, 60
  %or.cond113 = select i1 %3, i1 %39, i1 false
  br i1 %or.cond113, label %.thread75, label %40

40:                                               ; preds = %38
  %.not = icmp eq i8 %.pre102, 22
  br i1 %.not, label %41, label %45

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br i1 %44, label %.thread75, label %45

45:                                               ; preds = %41, %43, %40
  %46 = load i8, ptr %22, align 8, !tbaa !118
  switch i8 %46, label %.thread81 [
    i8 3, label %47
    i8 86, label %51
    i8 84, label %80
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.thread75, label %.thread81

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %22, i64 -64
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load i32, ptr %6, align 8, !tbaa !26
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i46 = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48, label %56, !prof !33

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %58, i64 noundef 8) #24
  %.pre.i47 = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48: ; preds = %51, %56
  %59 = phi i32 [ %54, %51 ], [ %.pre.i47, %56 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %6, align 8, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %22, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %65, %68
  br i1 %.not.i.i.not.i49, label %72, label %69, !prof !33

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48
  %70 = zext i32 %65 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %71, i64 noundef 8) #24
  %.pre.i50 = load i32, ptr %6, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48
  %73 = phi i32 [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit48 ], [ %.pre.i50, %69 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = ptrtoint ptr %67 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %6, align 8, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 8, !tbaa !26
  br label %.thread75

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %84 = icmp samesign ugt i32 %83, %.025
  br i1 %84, label %.thread81, label %85

85:                                               ; preds = %80
  %86 = and i32 %82, 1073741824
  %.not.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %22, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %.pre1.i.i.i = zext nneg i32 %83 to i64
  br label %.thread88

90:                                               ; preds = %85
  %91 = zext nneg i32 %83 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [32 x i8], ptr %22, i64 %92
  br label %.thread88

.thread88:                                        ; preds = %90, %87
  %94 = phi ptr [ %89, %87 ], [ %93, %90 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %87 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %.pre-phi2.i.i.i
  %96 = load ptr, ptr %4, align 8, !tbaa !25
  %97 = load i32, ptr %6, align 8, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %100 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %99, ptr noundef %94, ptr noundef %95)
  br label %.thread75

.thread75:                                        ; preds = %.lr.ph.i.i, %38, %43, %.thread88, %47, %72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.179 = phi i8 [ %.0, %.thread88 ], [ %.0, %38 ], [ %.0, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0, %47 ], [ %.0, %72 ], [ 1, %43 ], [ %.0, %.lr.ph.i.i ]
  %101 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %101, 0
  %102 = add nsw i32 %.025, -1
  %.not39 = icmp eq i32 %102, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not39
  br i1 %or.cond, label %.critedge, label %14, !llvm.loop !203

.critedge:                                        ; preds = %.thread75
  %spec.select40 = select i1 %.not.i, i8 %.179, i8 3
  br label %.thread81

.thread81:                                        ; preds = %80, %47, %45, %.critedge
  %.4 = phi i8 [ %spec.select40, %.critedge ], [ 3, %45 ], [ 3, %47 ], [ 3, %80 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %106, label %105

105:                                              ; preds = %.thread81
  call void @free(ptr noundef %103) #24
  br label %106

106:                                              ; preds = %105, %.thread81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load i8, ptr %11, align 4, !tbaa !32, !range !50, !noundef !51
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %123, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = sub i32 %110, %112
  %114 = shl i32 %113, 2
  %115 = load i32, ptr %13, align 8, !tbaa !29
  %116 = icmp ult i32 %114, %115
  %117 = icmp ugt i32 %115, 32
  %or.cond.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i, label %118, label %119

118:                                              ; preds = %109
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %10) #24
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = zext i32 %115 to i64
  %122 = shl nuw nsw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 -1, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %119, %106
  store i32 0, ptr %12, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %124, align 8, !tbaa !31
  br label %"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_13BasicAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEbE3$_0ED2Ev.exit": ; preds = %118, %123
  ret i8 %.4
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Argument15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %6 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i8, ptr %8, align 8, !tbaa !118
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %8) #24
  %13 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %14 = or i32 %12, 21
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %16 = or i32 %spec.select, 42
  %.sroa.0.1 = select i1 %15, i32 %16, i32 %spec.select
  %17 = and i32 %.sroa.0.1, %6
  br label %18

18:                                               ; preds = %10, %3
  %.sroa.011.0 = phi i32 [ %6, %3 ], [ %17, %10 ]
  ret i32 %.sroa.011.0
}

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !217
  switch i32 %4, label %5 [
    i32 153, label %7
    i32 146, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  br label %7

7:                                                ; preds = %2, %2, %5
  %.sroa.02.0 = phi i32 [ %6, %5 ], [ 29, %2 ], [ 29, %2 ]
  ret i32 %.sroa.02.0
}

declare i32 @_ZNK4llvm8Function16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult16getArgModRefInfoEPKNS_8CallBaseEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 78) #24
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 51) #24
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef 50) #24
  %. = select i1 %8, i8 0, i8 3
  br label %9

9:                                                ; preds = %7, %5, %3
  %.0 = phi i8 [ 1, %5 ], [ 2, %3 ], [ %., %7 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i64, ptr %7, align 8, !tbaa !222
  %8 = load ptr, ptr %2, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !222
  %10 = tail call i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %6, i64 %.sroa.01.0.copyload, ptr noundef %8, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.llvm::AACacheLoc", align 8
  %9 = alloca %"class.llvm::LocationSize", align 8
  %10 = alloca %"class.llvm::LocationSize", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair.157", align 8
  %14 = alloca %"struct.std::pair.161", align 8
  %15 = alloca %"struct.llvm::AAQueryInfo::CacheEntry", align 4
  %16 = alloca %"struct.std::pair.157", align 8
  store i64 %2, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  switch i64 %2, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %7
  %17 = and i64 %2, 4611686018427387903
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %7, %7, %_ZNK4llvm12LocationSize6isZeroEv.exit
  switch i64 %4, label %_ZNK4llvm12LocationSize6isZeroEv.exit131 [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit131:         ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %19 = and i64 %4, 4611686018427387903
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread

_ZNK4llvm12LocationSize6isZeroEv.exit131.thread:  ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit131
  %21 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %22 = tail call noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %23 = load i8, ptr %21, align 8, !tbaa !118
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %24, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %25

25:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread
  %26 = load i8, ptr %22, align 8, !tbaa !118
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i132 = icmp eq i8 %27, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i132, label %.critedge, label %28

28:                                               ; preds = %25
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %29, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %31 = load i8, ptr %30, align 8, !tbaa !223, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ugt i8 %23, 28
  %or.cond246.not = and i1 %33, %32
  br i1 %or.cond246.not, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %21, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #24
  br i1 %37, label %.critedge, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %39 = load i8, ptr %38, align 1, !tbaa !224, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %42, ptr null
  %.val.i = load ptr, ptr %35, align 8, !tbaa !103
  %44 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %43, ptr noundef null)
  br i1 %44, label %.critedge, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233: ; preds = %28, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %51
  %59 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %21, i32 noundef 6) #24
  %60 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %22, i32 noundef 6) #24
  %61 = load i8, ptr %59, align 8, !tbaa !118
  %.not = icmp eq i8 %61, 20
  br i1 %.not, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 8
  %70 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %64, i32 noundef %69) #24
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %62, %58
  %72 = load i8, ptr %60, align 8, !tbaa !118
  %.not255 = icmp eq i8 %72, 20
  br i1 %.not255, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !225
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 8
  %81 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %75, i32 noundef %80) #24
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %73, %71
  %.not110 = icmp eq ptr %59, %60
  br i1 %.not110, label %119, label %83

83:                                               ; preds = %82
  %84 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85, %83
  %88 = load i8, ptr %59, align 8, !tbaa !118
  %89 = icmp eq i8 %88, 22
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90, %87
  %93 = load i8, ptr %60, align 8, !tbaa !118
  %94 = icmp eq i8 %93, 22
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call noundef zeroext i1 @_ZN4llvm25isIdentifiedFunctionLocalEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95, %92
  %98 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %59) #24
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %101 = load ptr, ptr %100, align 8, !tbaa !226
  %102 = load i8, ptr %59, align 8, !tbaa !118
  %103 = icmp ugt i8 %102, 28
  %spec.select.i.i134 = select i1 %103, ptr %59, ptr null
  %104 = load ptr, ptr %101, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %60, ptr noundef %spec.select.i.i134, i1 noundef zeroext true) #24
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %99, %97
  %109 = tail call noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef nonnull %60) #24
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %112 = load ptr, ptr %111, align 8, !tbaa !226
  %113 = load i8, ptr %60, align 8, !tbaa !118
  %114 = icmp ugt i8 %113, 28
  %spec.select.i.i135 = select i1 %114, ptr %60, ptr null
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %59, ptr noundef %spec.select.i.i135, i1 noundef zeroext true) #24
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %108, %110, %82
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !225
  %122 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %121, i32 noundef 0) #24
  %123 = load ptr, ptr %0, align 8, !tbaa !227
  %124 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(496) %123, i1 noundef zeroext %122)
  %125 = load ptr, ptr %0, align 8, !tbaa !227
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !228
  %128 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %60, i64 %124, ptr noundef nonnull align 8 dereferenceable(496) %125, ptr noundef nonnull align 8 dereferenceable(80) %127, i1 noundef zeroext %122)
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %0, align 8, !tbaa !227
  %131 = call fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(496) %130, i1 noundef zeroext %122)
  %132 = load ptr, ptr %0, align 8, !tbaa !227
  %133 = load ptr, ptr %126, align 8, !tbaa !228
  %134 = tail call fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef nonnull %59, i64 %131, ptr noundef nonnull align 8 dereferenceable(496) %132, ptr noundef nonnull align 8 dereferenceable(80) %133, i1 noundef zeroext %122)
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %129
  %136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL29EnableSeparateStorageAnalysis, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %.critedge124

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !229
  %141 = tail call { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %140, ptr noundef nonnull %59)
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  %.idx = shl nuw nsw i64 %143, 5
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %.not111257 = icmp eq i64 %143, 0
  br i1 %.not111257, label %.critedge124, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not113 = icmp eq ptr %6, null
  br label %147

147:                                              ; preds = %.lr.ph, %.thread
  %.0103258 = phi ptr [ %142, %.lr.ph ], [ %195, %.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %.0103258, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !230
  %.not112 = icmp eq ptr %149, null
  br i1 %.not112, label %.thread, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0103258, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !235
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %149, ptr %11, align 8, !tbaa !238
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %149) #24, !noalias !240
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %155, align 4, !noalias !243
  %161 = and i32 %160, 134217727
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [32 x i8], ptr %149, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !246, !noalias !243
  %167 = zext i32 %166 to i64
  %.idx6.i.i = shl nuw nsw i64 %167, 5
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx6.i.i
  %169 = load ptr, ptr %159, align 8, !tbaa !249, !noalias !243
  %170 = load i64, ptr %169, align 8, !tbaa !250
  %.not.i136 = icmp eq i64 %170, 16
  br i1 %.not.i136, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.thread242

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %171, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %172 = icmp eq i32 %bcmp.i, 0
  br i1 %172, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread242

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %173 = load ptr, ptr %168, align 8, !tbaa !131
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !131
  %176 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %173, i32 noundef 6) #24
  %177 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %175, i32 noundef 6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = load i8, ptr %145, align 1, !tbaa !224, !range !50, !noundef !51
  %179 = trunc nuw i8 %178 to i1
  %180 = load ptr, ptr %146, align 8
  %181 = select i1 %179, ptr %180, ptr null
  store ptr %181, ptr %12, align 8, !tbaa !252
  %182 = icmp eq ptr %59, %176
  %183 = icmp eq ptr %60, %177
  %or.cond = and i1 %182, %183
  br i1 %or.cond, label %187, label %184

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %185 = icmp eq ptr %59, %177
  %186 = icmp eq ptr %60, %176
  %or.cond120 = and i1 %186, %185
  br i1 %or.cond120, label %187, label %194

187:                                              ; preds = %184, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  br i1 %.not113, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %149, ptr noundef nonnull %6, ptr noundef %181, i1 noundef zeroext true) #24
  br i1 %189, label %196, label %190

190:                                              ; preds = %188, %187
  %191 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %21)
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  %193 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr nonnull %11, ptr nonnull %12, ptr noundef nonnull %22)
  br i1 %193, label %196, label %194

194:                                              ; preds = %184, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread242

.thread242:                                       ; preds = %194, %_ZN4llvmeqENS_9StringRefES0_.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %147, %150, %.thread242
  %195 = getelementptr inbounds nuw i8, ptr %.0103258, i64 32
  %.not111 = icmp eq ptr %195, %144
  br i1 %.not111, label %.critedge124, label %147

196:                                              ; preds = %192, %190, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge124:                                     ; preds = %.thread, %138, %135
  %197 = icmp eq i64 %2, -1
  %198 = icmp eq i64 %4, -1
  %or.cond247 = select i1 %197, i1 true, i1 %198
  %spec.select = select i1 %or.cond247, i64 -4611686018427387906, i64 %2
  %spec.select284 = select i1 %or.cond247, i64 -4611686018427387906, i64 %4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %200 = load i32, ptr %199, align 8, !tbaa !253
  %201 = icmp ugt i32 %200, 511
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %204 = load i8, ptr %203, align 8, !tbaa !223, !range !50, !noundef !51
  %205 = ptrtoint ptr %21 to i64
  %206 = and i64 %205, -5
  %207 = shl nuw nsw i8 %204, 2
  %208 = zext nneg i8 %207 to i64
  %209 = or disjoint i64 %206, %208
  %210 = ptrtoint ptr %22 to i64
  %211 = and i64 %210, -5
  %212 = or disjoint i64 %211, %208
  store i64 %209, ptr %13, align 8, !tbaa !113
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select, ptr %.sroa.4158.0..sroa_idx, align 8, !tbaa !222
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %212, ptr %213, align 8, !tbaa !113
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %spec.select284, ptr %.sroa.4156.0..sroa_idx, align 8, !tbaa !222
  %214 = icmp ugt ptr %21, %22
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

216:                                              ; preds = %215, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %218, align 4, !tbaa !255
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.161") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load i8, ptr %219, align 8, !tbaa !258, !range !50, !noundef !51
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %244, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !255
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %235, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %230 = load i32, ptr %229, align 4, !tbaa !262
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !262
  %232 = icmp sgt i32 %226, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %226, 1
  store i32 %234, ptr %225, align 4, !tbaa !255
  br label %235

235:                                              ; preds = %228, %233, %222
  %236 = load i32, ptr %224, align 4, !tbaa !113
  br i1 %214, label %237, label %_ZN4llvm11AliasResult4swapEb.exit

237:                                              ; preds = %235
  %238 = and i32 %236, 256
  %.not.i138 = icmp eq i32 %238, 0
  %.not1.i = icmp slt i32 %236, -2147483136
  %or.cond.i = or i1 %.not1.i, %.not.i138
  br i1 %or.cond.i, label %_ZN4llvm11AliasResult4swapEb.exit, label %239

239:                                              ; preds = %237
  %240 = and i32 %236, -512
  %241 = and i32 %236, 255
  %242 = sub i32 %241, %240
  %243 = or disjoint i32 %242, 256
  br label %_ZN4llvm11AliasResult4swapEb.exit

244:                                              ; preds = %216
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %246 = load i32, ptr %245, align 4, !tbaa !262
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %249 = load i32, ptr %248, align 8, !tbaa !26
  %250 = call i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %21, i64 %spec.select, ptr noundef nonnull %22, i64 %spec.select284, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef nonnull %59, ptr noundef nonnull %60)
  %251 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %252 = extractvalue { ptr, ptr } %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %255 = load i32, ptr %254, align 4, !tbaa !255
  %256 = icmp sgt i32 %255, 0
  %257 = and i32 %250, 255
  %258 = icmp ne i32 %257, 0
  %or.cond249 = select i1 %256, i1 %258, i1 false
  %259 = load i32, ptr %245, align 4, !tbaa !262
  %260 = sub nsw i32 %259, %255
  store i32 %260, ptr %245, align 4, !tbaa !262
  br i1 %or.cond249, label %_ZN4llvm11AliasResult4swapEb.exit142, label %.critedge126

_ZN4llvm11AliasResult4swapEb.exit142:             ; preds = %244
  store i32 1, ptr %253, align 4, !tbaa !113
  %261 = load i32, ptr %248, align 8, !tbaa !26
  %262 = icmp ugt i32 %261, %249
  br i1 %262, label %.lr.ph259, label %_ZN4llvm11AliasResult4swapEb.exit146.thread

.lr.ph259:                                        ; preds = %_ZN4llvm11AliasResult4swapEb.exit142, %.lr.ph259
  %263 = phi i32 [ %270, %.lr.ph259 ], [ %261, %_ZN4llvm11AliasResult4swapEb.exit142 ]
  %264 = zext i32 %263 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %265 = load ptr, ptr %247, align 8, !tbaa !25, !noalias !263
  %266 = getelementptr inbounds nuw [32 x i8], ptr %265, i64 %264
  %267 = getelementptr inbounds i8, ptr %266, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  %268 = add i32 %263, -1
  store i32 %268, ptr %248, align 8, !tbaa !26, !noalias !263
  %269 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %270 = load i32, ptr %248, align 8, !tbaa !26
  %271 = icmp ugt i32 %270, %249
  br i1 %271, label %.lr.ph259, label %_ZN4llvm11AliasResult4swapEb.exit146.thread, !llvm.loop !266

.critedge126:                                     ; preds = %244
  store i32 %250, ptr %253, align 4, !tbaa !113
  br i1 %214, label %272, label %_ZN4llvm11AliasResult4swapEb.exit146

272:                                              ; preds = %.critedge126
  %273 = and i32 %250, 256
  %.not.i143 = icmp eq i32 %273, 0
  %.not1.i144 = icmp slt i32 %250, -2147483136
  %or.cond.i145 = or i1 %.not1.i144, %.not.i143
  br i1 %or.cond.i145, label %_ZN4llvm11AliasResult4swapEb.exit146, label %274

274:                                              ; preds = %272
  %275 = and i32 %250, -512
  %276 = sub i32 %257, %275
  %277 = or disjoint i32 %276, 256
  store i32 %277, ptr %253, align 4
  br label %_ZN4llvm11AliasResult4swapEb.exit146

_ZN4llvm11AliasResult4swapEb.exit146:             ; preds = %274, %272, %.critedge126
  %278 = load i32, ptr %245, align 4, !tbaa !262
  %.not114 = icmp ne i32 %246, %278
  %279 = and i32 %250, 255
  %280 = icmp ne i32 %279, 1
  %or.cond251 = select i1 %.not114, i1 %280, i1 false
  br i1 %or.cond251, label %281, label %_ZN4llvm11AliasResult4swapEb.exit146.thread

281:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit146
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4llvm11AliasResult4swapEb.exit146.thread

_ZN4llvm11AliasResult4swapEb.exit146.thread:      ; preds = %.lr.ph259, %_ZN4llvm11AliasResult4swapEb.exit142, %_ZN4llvm11AliasResult4swapEb.exit146, %281
  %.sroa.0226.6283 = phi i32 [ %250, %281 ], [ %250, %_ZN4llvm11AliasResult4swapEb.exit146 ], [ 1, %_ZN4llvm11AliasResult4swapEb.exit142 ], [ 1, %.lr.ph259 ]
  %storemerge = phi i32 [ -1, %281 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit146 ], [ -2, %_ZN4llvm11AliasResult4swapEb.exit142 ], [ -2, %.lr.ph259 ]
  store i32 %storemerge, ptr %254, align 4, !tbaa !255
  %282 = load i32, ptr %199, align 8, !tbaa !253
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN4llvm11AliasResult4swapEb.exit

284:                                              ; preds = %_ZN4llvm11AliasResult4swapEb.exit146.thread
  %285 = load ptr, ptr %247, align 8, !tbaa !25
  %286 = load i32, ptr %248, align 8, !tbaa !26
  %287 = zext i32 %286 to i64
  %.idx263 = shl nuw nsw i64 %287, 5
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx263
  %.not115260 = icmp eq i32 %286, 0
  br i1 %.not115260, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %291

._crit_edge:                                      ; preds = %304, %284
  store i32 0, ptr %248, align 8, !tbaa !26
  store i32 0, ptr %245, align 4, !tbaa !262
  br label %_ZN4llvm11AliasResult4swapEb.exit

291:                                              ; preds = %.lr.ph262, %304
  %.0104261 = phi ptr [ %285, %.lr.ph262 ], [ %305, %304 ]
  %292 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(32) %.0104261)
  %293 = extractvalue { ptr, ptr } %292, 0
  %294 = load i32, ptr %217, align 8
  %295 = and i32 %294, 1
  %.not.i.i.i.i.i = icmp eq i32 %295, 0
  %296 = load ptr, ptr %289, align 8
  %297 = select i1 %.not.i.i.i.i.i, ptr %296, ptr %289
  %298 = load i32, ptr %290, align 8
  %299 = select i1 %.not.i.i.i.i.i, i32 %298, i32 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [40 x i8], ptr %297, i64 %300
  %.not256 = icmp eq ptr %293, %301
  br i1 %.not256, label %304, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 36
  store i32 -2, ptr %303, align 4, !tbaa !267
  br label %304

304:                                              ; preds = %302, %291
  %305 = getelementptr inbounds nuw i8, ptr %.0104261, i64 32
  %.not115 = icmp eq ptr %305, %288
  br i1 %.not115, label %._crit_edge, label %291

_ZN4llvm11AliasResult4swapEb.exit:                ; preds = %_ZN4llvm11AliasResult4swapEb.exit146.thread, %._crit_edge, %239, %237, %235
  %.sroa.0226.5 = phi i32 [ %236, %235 ], [ %236, %237 ], [ %243, %239 ], [ %.sroa.0226.6283, %._crit_edge ], [ %.sroa.0226.6283, %_ZN4llvm11AliasResult4swapEb.exit146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %34, %29, %_ZN4llvm11AliasResult4swapEb.exit, %62, %73, %85, %95, %90, %99, %110, %129, %119, %196, %.critedge124, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233, %51, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread, %25, %_ZNK4llvm12LocationSize6isZeroEv.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit131
  %.sroa.0226.0 = phi i32 [ 3, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit131.thread ], [ 0, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread233 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit131 ], [ 0, %25 ], [ 1, %.critedge124 ], [ 0, %51 ], [ 0, %110 ], [ 0, %119 ], [ %.sroa.0226.5, %_ZN4llvm11AliasResult4swapEb.exit ], [ 0, %196 ], [ 0, %73 ], [ 0, %85 ], [ 0, %90 ], [ 0, %99 ], [ 0, %62 ], [ 0, %95 ], [ 0, %129 ], [ 3, %29 ], [ 3, %34 ]
  ret i32 %.sroa.0226.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !193
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #24
  %11 = load i8, ptr %10, align 8, !tbaa !118
  %12 = icmp eq i8 %11, 60
  br i1 %12, label %13, label %.critedge55.thread101

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 8, !tbaa !118
  %15 = icmp ne i8 %14, 85
  %.not85 = icmp eq ptr %1, null
  %.not = or i1 %.not85, %15
  br i1 %.not, label %.critedge55.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !273
  %19 = and i16 %18, 3
  %20 = add nsw i16 %19, -1
  %21 = icmp ult i16 %20, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !204
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 81, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %.critedge55, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge55.thread

.critedge55:                                      ; preds = %22
  %.pre = load i8, ptr %10, align 8, !tbaa !118
  %.not87 = icmp eq i8 %.pre, 60
  br i1 %.not87, label %.critedge55.thread, label %.critedge55.thread101

.critedge55.thread:                               ; preds = %.critedge, %13, %.critedge55
  %25 = call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %.critedge55.thread
  %27 = load i8, ptr %1, align 8, !tbaa !118
  %28 = icmp eq i8 %27, 85
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 8, !tbaa !118
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %thread-pre-split

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, label %thread-pre-split

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8192
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %thread-pre-split, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit:     ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !217
  %45 = icmp eq i32 %44, 340
  br i1 %45, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %29, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %26, %32, %.critedge55.thread, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  %.pr = load i8, ptr %10, align 8, !tbaa !118
  br label %.critedge55.thread101

.critedge55.thread101:                            ; preds = %4, %thread-pre-split, %.critedge55
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %.pre, %.critedge55 ], [ %11, %4 ]
  %47 = icmp ult i8 %46, 22
  %.not52 = icmp eq ptr %1, %10
  %or.cond = or i1 %.not52, %47
  br i1 %or.cond, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %48

48:                                               ; preds = %.critedge55.thread101
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !226
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %10, ptr noundef %1, i1 noundef zeroext false) #24
  br i1 %54, label %55, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread

55:                                               ; preds = %48
  %56 = load i8, ptr %10, align 8, !tbaa !118
  %57 = icmp eq i8 %56, 60
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 53) #24
  br i1 %60, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %58
  %61 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 53) #24
  br i1 %61, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 5
  %66 = zext i32 %65 to i64
  %.idx = sub nsw i64 0, %66
  %67 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %68 = load i8, ptr %1, align 8, !tbaa !118
  switch i8 %68, label %75 [
    i8 85, label %_ZNK4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %69
    i8 40, label %70
  ]

69:                                               ; preds = %62
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

70:                                               ; preds = %62
  %71 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 5
  %74 = sub nuw nsw i64 -32, %73
  br label %_ZNK4llvm8CallBase17data_operands_endEv.exit

75:                                               ; preds = %62
  unreachable

_ZNK4llvm8CallBase17data_operands_endEv.exit:     ; preds = %62, %69, %70
  %.0.i.i.i.neg = phi i64 [ %74, %70 ], [ -96, %69 ], [ -32, %62 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %.0.i.i.i.neg
  %.not5389 = icmp eq i64 %.0.i.i.i.neg, %.idx
  br i1 %.not5389, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %118
  %.04292 = phi ptr [ %67, %.lr.ph ], [ %119, %118 ]
  %.04391 = phi i32 [ 0, %.lr.ph ], [ %120, %118 ]
  %.090 = phi i8 [ 0, %.lr.ph ], [ %.275, %118 ]
  %82 = load ptr, ptr %.04292, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  %90 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %91 = load i32, ptr %63, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [32 x i8], ptr %1, i64 %94
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 5
  %100 = trunc i64 %99 to i32
  %101 = icmp ult i32 %.04391, %100
  br i1 %101, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, label %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread: ; preds = %89
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04391) #24
  br label %104

_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit:   ; preds = %89
  %103 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04391, i32 noundef 50) #24
  br i1 %103, label %118, label %104

104:                                              ; preds = %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit.thread, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit
  %105 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = load ptr, ptr %.04292, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store ptr %106, ptr %6, align 8, !tbaa !193, !alias.scope !287
  store i64 -1, ptr %77, align 8, !tbaa !222, !alias.scope !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !193, !alias.scope !290
  store i64 -1, ptr %79, align 8, !tbaa !222, !alias.scope !290
  %107 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04391)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = or i8 %.090, 1
  br label %118

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.04391)
  br i1 %115, label %116, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread

116:                                              ; preds = %114
  %117 = or i8 %.090, 2
  br label %118

118:                                              ; preds = %112, %116, %104, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit, %81
  %.275 = phi i8 [ %.090, %_ZNK4llvm8CallBase19doesNotAccessMemoryEj.exit ], [ %.090, %81 ], [ %.090, %104 ], [ %113, %112 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04292, i64 32
  %120 = add i32 %.04391, 1
  %.not53 = icmp eq ptr %119, %76
  br i1 %.not53, label %.critedge57, label %81, !llvm.loop !293

.critedge57:                                      ; preds = %118
  %121 = icmp eq i8 %.275, 3
  br i1 %121, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %114, %58, %.critedge57, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, %48, %.critedge55.thread101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !228
  %124 = call noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef %1, ptr noundef %123) #24
  br i1 %124, label %125, label %132

125:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %126 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !193, !alias.scope !294
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %128, align 8, !tbaa !222, !alias.scope !294
  %129 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef null) #24
  %130 = and i32 %129, 255
  %131 = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %131, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %132

132:                                              ; preds = %125, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %133 = load i8, ptr %1, align 8, !tbaa !118
  %134 = icmp eq i8 %133, 85
  br i1 %134, label %135, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %1, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %137, align 8, !tbaa !118
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61: ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !274
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !275
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 8192
  %.not.i.i.i63 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i63, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !217
  %.fr = freeze i32 %150
  %151 = icmp eq i32 %.fr, 205
  %spec.select = select i1 %151, i8 1, i8 3
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65.thread: ; preds = %_ZNK4llvm8CallBase17data_operands_endEv.exit, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62, %135, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61, %132, %138, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit, %125, %22, %.critedge57
  %.2 = phi i8 [ 0, %22 ], [ 2, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit ], [ 0, %125 ], [ %.275, %.critedge57 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i62 ], [ %spec.select, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit65 ], [ 3, %138 ], [ 3, %132 ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i61 ], [ 3, %135 ], [ 0, %_ZNK4llvm8CallBase17data_operands_endEv.exit ]
  ret i8 %.2
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %35 = load ptr, ptr %34, align 8, !tbaa !249, !noalias !297
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !246, !noalias !297
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !297
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !128
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %18

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 78) #24
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3, label %18

18:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
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
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #24
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit3: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %35 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ %32, %31 ], [ false, %33 ]
  ret i1 %35
}

declare noundef zeroext i1 @_ZN4llvm22isMallocOrCallocLikeFnEPKNS_5ValueEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 4) i8 @_ZN4llvm13BasicAAResult13getModRefInfoEPKNS_8CallBaseES3_RNS_11AAQueryInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !118
  %8 = icmp eq i8 %7, 85
  br i1 %8, label %9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8, !tbaa !118
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit:     ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp eq i32 %24, 153
  br i1 %25, label %26, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread

26:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !204
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %28 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %2, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = load i8, ptr %30, align 8, !tbaa !118
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !206
  %34 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %30) #24
  %35 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %36 = or i32 %34, 21
  %spec.select.i = select i1 %35, i32 %36, i32 %34
  %37 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  %38 = or i32 %spec.select.i, 42
  %.sroa.0.1.i = select i1 %37, i32 %38, i32 %spec.select.i
  %39 = and i32 %.sroa.0.1.i, %28
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit: ; preds = %26, %32
  %.sroa.011.0.i = phi i32 [ %28, %26 ], [ %39, %32 ]
  br label %40

40:                                               ; preds = %40, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit
  %.010.i = phi i8 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %46, %40 ]
  %.sroa.04.09.i = phi i64 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit ], [ %47, %40 ]
  %41 = trunc i64 %.sroa.04.09.i to i32
  %42 = shl i32 %41, 1
  %43 = lshr i32 %.sroa.011.0.i, %42
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 3
  %46 = or i8 %45, %.010.i
  %47 = add nuw nsw i64 %.sroa.04.09.i, 1
  %.not.i7 = icmp eq i64 %47, 3
  br i1 %.not.i7, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit, label %40

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit: ; preds = %40
  %48 = lshr i8 %46, 1
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %4, %12, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit
  %49 = load i8, ptr %2, align 8, !tbaa !118
  %50 = icmp eq i8 %49, 85
  br i1 %50, label %51, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

51:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread
  %52 = getelementptr inbounds i8, ptr %2, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 8, !tbaa !118
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !275
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8192
  %.not.i.i.i11 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i11, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13:   ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !217
  %67 = icmp eq i32 %66, 153
  br i1 %67, label %68, label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

68:                                               ; preds = %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %69, align 8, !tbaa !204
  store ptr %.sroa.0.0.copyload.i.i14, ptr %5, align 8
  %70 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds i8, ptr %1, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load i8, ptr %72, align 8, !tbaa !118
  %.not.i15 = icmp eq i8 %73, 0
  br i1 %.not.i15, label %74, label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !206
  %76 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %72) #24
  %77 = call noundef zeroext i1 @_ZNK4llvm8CallBase24hasReadingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %78 = or i32 %76, 21
  %spec.select.i17 = select i1 %77, i32 %78, i32 %76
  %79 = call noundef zeroext i1 @_ZNK4llvm8CallBase27hasClobberingOperandBundlesEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %80 = or i32 %spec.select.i17, 42
  %.sroa.0.1.i18 = select i1 %79, i32 %80, i32 %spec.select.i17
  %81 = and i32 %.sroa.0.1.i18, %70
  br label %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19

_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19: ; preds = %68, %74
  %.sroa.011.0.i16 = phi i32 [ %70, %68 ], [ %81, %74 ]
  br label %82

82:                                               ; preds = %82, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19
  %.010.i20 = phi i8 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19 ], [ %87, %82 ]
  %.sroa.04.09.i21 = phi i64 [ 0, %_ZN4llvm13BasicAAResult16getMemoryEffectsEPKNS_8CallBaseERNS_11AAQueryInfoE.exit19 ], [ %88, %82 ]
  %83 = trunc i64 %.sroa.04.09.i21 to i32
  %84 = shl i32 %83, 1
  %85 = lshr i32 %.sroa.011.0.i16, %84
  %86 = trunc i32 %85 to i8
  %87 = or i8 %.010.i20, %86
  %88 = add nuw nsw i64 %.sroa.04.09.i21, 1
  %.not.i22 = icmp eq i64 %88, 3
  br i1 %.not.i22, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23, label %82

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23: ; preds = %82
  %89 = and i8 %87, 2
  br label %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread

_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10, %51, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread, %54, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit
  %.0 = phi i8 [ %48, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit ], [ %89, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9getModRefEv.exit23 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit13 ], [ 3, %54 ], [ 3, %_ZL15isIntrinsicCallPKN4llvm8CallBaseEj.exit.thread ], [ 3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i9 ], [ 3, %51 ], [ 3, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::ConstantRange", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::MemoryLocation", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"class.llvm::MemoryLocation", align 8
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %21 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"class.llvm::MemoryLocation", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"class.llvm::ConstantRange", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.llvm::ConstantRange", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::ConstantRange", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::ConstantRange", align 8
  %57 = alloca %"struct.llvm::KnownBits", align 8
  %58 = alloca %"class.llvm::ConstantRange", align 8
  %59 = alloca %"class.llvm::ConstantRange", align 8
  %60 = alloca %"class.llvm::ConstantRange", align 8
  %61 = alloca %"class.llvm::ConstantRange", align 8
  %62 = alloca %"class.llvm::ConstantRange", align 8
  %63 = alloca %"class.llvm::ConstantRange", align 8
  %64 = alloca %"class.llvm::ConstantRange", align 8
  %65 = alloca %"class.llvm::APInt", align 8
  %66 = alloca %"class.llvm::ConstantRange", align 8
  %67 = alloca %"class.llvm::ConstantRange", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"class.llvm::ConstantRange", align 8
  %70 = alloca %"class.llvm::ConstantRange", align 8
  %71 = alloca %"class.llvm::APInt", align 8
  %72 = alloca %"class.llvm::TypeSize", align 8
  %73 = alloca %"class.llvm::APInt", align 8
  %74 = alloca %"class.llvm::APInt", align 8
  %75 = alloca %"class.llvm::TypeSize", align 8
  %76 = alloca %"class.llvm::ConstantRange", align 8
  %77 = alloca %"class.llvm::ConstantRange", align 8
  %78 = alloca %"class.llvm::APInt", align 8
  %79 = alloca %"class.llvm::APInt", align 8
  %80 = alloca %"class.llvm::TypeSize", align 8
  %81 = alloca %"class.llvm::ConstantRange", align 8
  %82 = alloca %"class.llvm::APInt", align 8
  %83 = alloca %"class.llvm::APInt", align 8
  %84 = alloca %"class.llvm::TypeSize", align 8
  %85 = alloca %"class.llvm::ConstantRange", align 8
  %86 = alloca %"class.std::optional.123", align 8
  %87 = alloca %"struct.llvm::SimplifyQuery", align 8
  %88 = alloca %"class.llvm::APInt", align 8
  %89 = alloca %"struct.llvm::SimplifyQuery", align 8
  %90 = alloca %"class.llvm::APInt", align 8
  %91 = alloca %"class.llvm::APInt", align 8
  %92 = alloca %"class.llvm::APInt", align 8
  %93 = alloca %"class.llvm::APInt", align 8
  %94 = alloca %"class.llvm::APInt", align 8
  %95 = alloca %"class.llvm::APInt", align 8
  %96 = alloca %"class.llvm::APInt", align 8
  %97 = alloca %"class.llvm::TypeSize", align 8
  %98 = alloca %"class.llvm::TypeSize", align 8
  switch i64 %2, label %120 [
    i64 -1, label %99
    i64 -4611686018427387906, label %99
  ]

99:                                               ; preds = %8, %8
  switch i64 %4, label %120 [
    i64 -1, label %100
    i64 -4611686018427387906, label %100
  ]

100:                                              ; preds = %99, %99
  %101 = load i8, ptr %3, align 8, !tbaa !118
  %102 = icmp ugt i8 %101, 28
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = icmp eq i8 %101, 63
  br i1 %104, label %110, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

105:                                              ; preds = %100
  %106 = icmp eq i8 %101, 5
  br i1 %106, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !273
  %109 = icmp eq i16 %108, 34
  br i1 %109, label %110, label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

110:                                              ; preds = %103, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit
  %111 = load ptr, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store ptr %5, ptr %18, align 8, !tbaa !193, !alias.scope !300
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 -1, ptr %113, align 8, !tbaa !222, !alias.scope !300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store ptr %6, ptr %19, align 8, !tbaa !193, !alias.scope !303
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %115, align 8, !tbaa !222, !alias.scope !303
  %116 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %117 = and i32 %116, 255
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  br label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

120:                                              ; preds = %99, %8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 497
  %122 = load i8, ptr %121, align 1, !tbaa !224, !range !50, !noundef !51
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = select i1 %123, ptr %125, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = load ptr, ptr %0, align 8, !tbaa !227
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %20, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %127, ptr poison, ptr poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %129 = load ptr, ptr %0, align 8, !tbaa !227
  call void @_ZN4llvm13BasicAAResult22DecomposeGEPExpressionEPKNS_5ValueERKNS_10DataLayoutEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::BasicAAResult::DecomposedGEP") align 8 %21, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(496) %129, ptr poison, ptr poison)
  %130 = load ptr, ptr %20, align 8, !tbaa !171
  %131 = icmp eq ptr %130, %1
  %132 = load ptr, ptr %21, align 8
  %133 = icmp eq ptr %132, %3
  %or.cond461 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond461, label %.critedge170, label %134

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !129
  %.not = icmp eq i32 %137, %139
  br i1 %.not, label %150, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !193, !alias.scope !306
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %143, align 8, !tbaa !222, !alias.scope !306
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  store ptr %6, ptr %17, align 8, !tbaa !193, !alias.scope !309
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 -1, ptr %145, align 8, !tbaa !222, !alias.scope !309
  %146 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = and i32 %146, 255
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %.critedge170

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !26
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %20, ptr noundef nonnull align 8 dereferenceable(268) %21)
  br label %158

158:                                              ; preds = %157, %150
  %.sroa.0410.0 = phi i64 [ %2, %157 ], [ %4, %150 ]
  %.sroa.0427.0 = phi i64 [ %4, %157 ], [ %2, %150 ]
  call void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %20, ptr noundef nonnull align 8 dereferenceable(268) %21, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %160 = load i32, ptr %159, align 8, !tbaa !136
  %161 = trunc i32 %160 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %162 = load i32, ptr %152, align 8
  %.not.i200 = icmp eq i32 %162, 0
  %or.cond462 = select i1 %161, i1 %.not.i200, i1 false
  br i1 %or.cond462, label %163, label %.critedge

163:                                              ; preds = %158
  switch i64 %.sroa.0410.0, label %164 [
    i64 -1, label %.critedge
    i64 -4611686018427387906, label %.critedge
  ]

164:                                              ; preds = %163
  %165 = and i64 %.sroa.0410.0, 4611686018427387904
  %.not469 = icmp eq i64 %165, 0
  br i1 %.not469, label %166, label %.critedge

166:                                              ; preds = %164
  %167 = and i64 %.sroa.0410.0, 4611686018427387903
  store i64 %167, ptr %22, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %.sroa.2125.0..sroa_idx, align 8
  %168 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #24
  %169 = load i32, ptr %136, align 8, !tbaa !129
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %189, label %171

171:                                              ; preds = %166
  %172 = add i32 %169, -1
  %173 = and i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = load ptr, ptr %135, align 8
  %177 = lshr i32 %172, 6
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !113
  %181 = and i64 %180, %175
  %.not.i.i.i.i = icmp eq i64 %181, 0
  %182 = add i32 %169, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i:   ; preds = %171
  %183 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %184 = sub i32 %182, %183
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %.critedge, label %196

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread: ; preds = %171
  %186 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %187 = sub i32 %182, %186
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %.thread614, label %196

189:                                              ; preds = %166
  %190 = load i64, ptr %135, align 8, !tbaa !113
  %191 = icmp eq i32 %169, 0
  %192 = sub nuw nsw i32 64, %169
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %190, %193
  %195 = ashr exact i64 %194, %193
  %.0.i.i.i.i = select i1 %191, i64 0, i64 %195
  br label %_ZNK4llvm5APInt3sgeEl.exit

196:                                              ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i
  %197 = load i64, ptr %176, align 8, !tbaa !222
  br label %_ZNK4llvm5APInt3sgeEl.exit

_ZNK4llvm5APInt3sgeEl.exit:                       ; preds = %189, %196
  %.0.i.i.i = phi i64 [ %.0.i.i.i.i, %189 ], [ %197, %196 ]
  %198 = icmp slt i64 %.0.i.i.i, %168
  br i1 %198, label %.critedge, label %.thread614

.thread614:                                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i.thread, %_ZNK4llvm5APInt3sgeEl.exit
  %199 = load ptr, ptr %21, align 8, !tbaa !171
  %200 = call noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef %199) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %200, label %.critedge170, label %201

.critedge:                                        ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i.i, %163, %163, %158, %164, %_ZNK4llvm5APInt3sgeEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %201

201:                                              ; preds = %.critedge, %.thread614
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %203 = load i32, ptr %202, align 8, !tbaa !136
  %204 = trunc i32 %203 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %205 = load i32, ptr %152, align 8
  %.not.i203 = icmp eq i32 %205, 0
  %or.cond463 = select i1 %204, i1 %.not.i203, i1 false
  br i1 %or.cond463, label %206, label %.critedge5

206:                                              ; preds = %201
  switch i64 %.sroa.0427.0, label %207 [
    i64 -1, label %.critedge5
    i64 -4611686018427387906, label %.critedge5
  ]

207:                                              ; preds = %206
  %208 = and i64 %.sroa.0427.0, 4611686018427387904
  %.not470 = icmp eq i64 %208, 0
  br i1 %.not470, label %209, label %.critedge5

209:                                              ; preds = %207
  %210 = and i64 %.sroa.0427.0, 4611686018427387903
  store i64 %210, ptr %23, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.2121.0..sroa_idx, align 8
  %211 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #24
  %212 = sub i64 0, %211
  %213 = call noundef zeroext i1 @_ZNK4llvm5APInt3sleEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %212)
  br i1 %213, label %214, label %.critedge5

214:                                              ; preds = %209
  %215 = load ptr, ptr %20, align 8, !tbaa !171
  %216 = call noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef %215) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %216, label %.critedge170, label %217

.critedge5:                                       ; preds = %206, %206, %201, %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %217

217:                                              ; preds = %.critedge5, %214
  %218 = load i32, ptr %136, align 8, !tbaa !129
  %219 = icmp ult i32 %218, 65
  br i1 %219, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %217
  %220 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %221 = sub i32 %218, %220
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %217, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %223 = load ptr, ptr %135, align 8
  %.0.in.i.i = select i1 %219, ptr %135, ptr %223
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %224 = icmp eq i64 %.0.i.i, 0
  %225 = load i32, ptr %152, align 8
  %.not.i208 = icmp eq i32 %225, 0
  %or.cond464 = select i1 %224, i1 %.not.i208, i1 false
  br i1 %or.cond464, label %226, label %_ZNK4llvm5APInteqEm.exit.thread

226:                                              ; preds = %_ZNK4llvm5APInteqEm.exit
  %227 = load ptr, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %228 = load ptr, ptr %20, align 8, !tbaa !171
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  store ptr %228, ptr %24, align 8, !tbaa !193
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.0427.0, ptr %230, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %231 = load ptr, ptr %21, align 8, !tbaa !171
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  store ptr %231, ptr %25, align 8, !tbaa !193
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.0410.0, ptr %233, align 8, !tbaa !222
  %234 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge170

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit
  %235 = load ptr, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %236 = load ptr, ptr %20, align 8, !tbaa !171
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, i8 0, i64 32, i1 false)
  store ptr %236, ptr %26, align 8, !tbaa !193, !alias.scope !312
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %238, align 8, !tbaa !222, !alias.scope !312
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %239 = load ptr, ptr %21, align 8, !tbaa !171
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, i8 0, i64 32, i1 false)
  store ptr %239, ptr %27, align 8, !tbaa !193, !alias.scope !315
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %241, align 8, !tbaa !222, !alias.scope !315
  %242 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %243 = and i32 %242, 255
  %.not471 = icmp eq i32 %243, 3
  br i1 %.not471, label %244, label %.critedge170

244:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  %245 = load i32, ptr %152, align 8, !tbaa !26
  %.not.i209 = icmp eq i32 %245, 0
  br i1 %.not.i209, label %246, label %396

246:                                              ; preds = %244
  %247 = load i32, ptr %136, align 8, !tbaa !129
  %248 = add i32 %247, -1
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = icmp ult i32 %247, 65
  %253 = load ptr, ptr %135, align 8
  %254 = lshr i32 %248, 6
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  %.in.i.i.i = select i1 %252, ptr %135, ptr %256
  %257 = load i64, ptr %.in.i.i.i, align 8, !tbaa !113
  %258 = and i64 %251, %257
  %.not472 = icmp eq i64 %258, 0
  br i1 %.not472, label %_ZN4llvm5APIntD2Ev.exit211, label %259

259:                                              ; preds = %246
  %260 = ptrtoint ptr %253 to i64
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %247, ptr %261, align 8, !tbaa !129
  br i1 %252, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %259
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  %.pr = load i32, ptr %261, align 8, !tbaa !129, !noalias !318
  %262 = icmp ult i32 %.pr, 65
  br i1 %262, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %272

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %28, align 8, !tbaa !113, !noalias !318
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %259, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %263 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %260, %259 ]
  %264 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %247, %259 ]
  %265 = xor i64 %263, -1
  %266 = sub nsw i32 0, %264
  %267 = and i32 %266, 63
  %268 = zext nneg i32 %267 to i64
  %269 = lshr i64 -1, %268
  %270 = icmp eq i32 %264, 0
  %spec.select.i.i.i = select i1 %270, i64 0, i64 %269, !prof !166
  %271 = and i64 %spec.select.i.i.i, %265
  store i64 %271, ptr %28, align 8, !tbaa !113, !noalias !318
  br label %_ZN4llvmngENS_5APIntE.exit

272:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #24, !noalias !318
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %272
  %273 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #24, !noalias !318
  %274 = load i32, ptr %261, align 8, !tbaa !129, !noalias !318
  %275 = load i64, ptr %28, align 8, !noalias !318
  store i32 0, ptr %261, align 8, !tbaa !129, !noalias !318
  %276 = load i32, ptr %136, align 8, !tbaa !129
  %277 = icmp ult i32 %276, 65
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit.thread, label %278

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %275, ptr %135, align 8
  store i32 %274, ptr %136, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit211

278:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %279 = load ptr, ptr %135, align 8, !tbaa !113
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit.thread612, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread612:                ; preds = %278
  store i64 %275, ptr %135, align 8
  store i32 %274, ptr %136, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit211

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #28
  %.pr449.pre = load i32, ptr %261, align 8, !tbaa !129
  %281 = icmp ugt i32 %.pr449.pre, 64
  store i64 %275, ptr %135, align 8
  store i32 %274, ptr %136, align 8, !tbaa !129
  br i1 %281, label %282, label %_ZN4llvm5APIntD2Ev.exit211

282:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %283 = load ptr, ptr %28, align 8, !tbaa !113
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5APIntD2Ev.exit211, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %283) #28
  br label %_ZN4llvm5APIntD2Ev.exit211

_ZN4llvm5APIntD2Ev.exit211:                       ; preds = %_ZN4llvm5APIntD2Ev.exit.thread612, %285, %282, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.thread, %246
  %.sroa.0388.0 = phi i64 [ %.sroa.0427.0, %246 ], [ %.sroa.0410.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0410.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0410.0, %282 ], [ %.sroa.0410.0, %285 ], [ %.sroa.0410.0, %_ZN4llvm5APIntD2Ev.exit.thread612 ]
  %.sroa.0392.0 = phi i64 [ %.sroa.0410.0, %246 ], [ %.sroa.0427.0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.sroa.0427.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0427.0, %282 ], [ %.sroa.0427.0, %285 ], [ %.sroa.0427.0, %_ZN4llvm5APIntD2Ev.exit.thread612 ]
  switch i64 %.sroa.0392.0, label %286 [
    i64 -1, label %.critedge170
    i64 -4611686018427387906, label %.critedge170
  ]

286:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %287 = and i64 %.sroa.0392.0, 4611686018427387903
  %288 = lshr i64 %.sroa.0392.0, 62
  %289 = trunc nuw nsw i64 %288 to i8
  %290 = and i8 %289, 1
  store i64 %287, ptr %29, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %290, ptr %.sroa.2103.0..sroa_idx, align 8
  %291 = trunc i64 %288 to i1
  br i1 %291, label %353, label %292

292:                                              ; preds = %286
  %293 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #24
  %294 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %293)
  br i1 %294, label %295, label %.critedge187

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  switch i64 %.sroa.0388.0, label %296 [
    i64 -1, label %.critedge168.thread
    i64 -4611686018427387906, label %.critedge168.thread
  ]

296:                                              ; preds = %295
  %297 = and i64 %.sroa.0388.0, 4611686018427387904
  %.not473 = icmp eq i64 %297, 0
  br i1 %.not473, label %298, label %.critedge168.thread

298:                                              ; preds = %296
  %299 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef 2147483647)
  br i1 %299, label %300, label %.critedge168.thread

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %302 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %302, ptr %301, align 8, !tbaa !129
  %303 = icmp ult i32 %302, 65
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %305, ptr %31, align 8, !tbaa !113
  br label %307

306:                                              ; preds = %300
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %307

307:                                              ; preds = %304, %306
  %308 = and i64 %.sroa.0388.0, 4611686018427387903
  store i64 %308, ptr %32, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %.sroa.297.0..sroa_idx, align 8
  %309 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %310 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef %309) #24, !noalias !321
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %312 = load i32, ptr %301, align 8, !tbaa !129, !noalias !321
  store i32 %312, ptr %311, align 8, !tbaa !129, !alias.scope !321
  %313 = load i64, ptr %31, align 8, !noalias !321
  store i64 %313, ptr %30, align 8, !alias.scope !321
  store i32 0, ptr %301, align 8, !tbaa !129, !noalias !321
  %314 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #24
  %315 = call noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %314)
  %316 = load i32, ptr %311, align 8, !tbaa !129
  %317 = icmp ugt i32 %316, 64
  br i1 %317, label %318, label %_ZN4llvm5APIntD2Ev.exit221

318:                                              ; preds = %307
  %319 = load ptr, ptr %30, align 8, !tbaa !113
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit221, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #28
  br label %_ZN4llvm5APIntD2Ev.exit221

_ZN4llvm5APIntD2Ev.exit221:                       ; preds = %307, %318, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %322 = load i32, ptr %301, align 8, !tbaa !129
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %.critedge168

324:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit221
  %325 = load ptr, ptr %31, align 8, !tbaa !113
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.critedge168, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #28
  br label %.critedge168

.critedge168.thread:                              ; preds = %295, %295, %296, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge187

.critedge168:                                     ; preds = %327, %324, %_ZN4llvm5APIntD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %315, label %328, label %.critedge187

328:                                              ; preds = %.critedge168
  %329 = load i32, ptr %136, align 8, !tbaa !129
  %330 = icmp ult i32 %329, 65
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load i64, ptr %135, align 8, !tbaa !113
  %333 = icmp eq i32 %329, 0
  %334 = sub nuw nsw i32 64, %329
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %332, %335
  %337 = ashr exact i64 %336, %335
  %.0.i.i223 = select i1 %333, i64 0, i64 %337
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

338:                                              ; preds = %328
  %339 = load ptr, ptr %135, align 8, !tbaa !113
  %340 = load i64, ptr %339, align 8, !tbaa !222
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %331, %338
  %.0.i = phi i64 [ %.0.i.i223, %331 ], [ %340, %338 ]
  %341 = trunc i64 %.0.i to i32
  %342 = sub i32 0, %341
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %343, 4194304
  %345 = icmp ult i64 %344, 8388608
  %346 = shl i32 %342, 9
  %347 = or disjoint i32 %346, 258
  %.sroa.0441.7 = select i1 %345, i32 %347, i32 2
  br i1 %.not472, label %.critedge187, label %348

348:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %349 = and i32 %.sroa.0441.7, 256
  %.not.i224 = icmp eq i32 %349, 0
  %.not1.i = icmp slt i32 %.sroa.0441.7, -2147483136
  %or.cond.i = or i1 %.not1.i, %.not.i224
  br i1 %or.cond.i, label %.critedge187, label %350

350:                                              ; preds = %348
  %351 = and i32 %.sroa.0441.7, -512
  %352 = sub i32 258, %351
  br label %.critedge187

353:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !225
  %356 = load i32, ptr %136, align 8, !tbaa !129
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %33, ptr noundef %355, i32 noundef %356) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %357 = load i32, ptr %136, align 8, !tbaa !129
  %358 = load i64, ptr %29, align 8, !tbaa !324
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %357, ptr %359, align 8, !tbaa !129
  %360 = icmp ult i32 %357, 65
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  store i64 %358, ptr %37, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

362:                                              ; preds = %353
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %37, i64 noundef %358, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %361, %362
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  %363 = load i32, ptr %359, align 8, !tbaa !129
  %364 = icmp ugt i32 %363, 64
  br i1 %364, label %365, label %_ZN4llvm5APIntD2Ev.exit225

365:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %366 = load ptr, ptr %37, align 8, !tbaa !113
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN4llvm5APIntD2Ev.exit225, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #28
  br label %_ZN4llvm5APIntD2Ev.exit225

_ZN4llvm5APIntD2Ev.exit225:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %365, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !129
  %371 = icmp ugt i32 %370, 64
  br i1 %371, label %372, label %_ZN4llvm5APIntD2Ev.exit226

372:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit225
  %373 = load ptr, ptr %36, align 8, !tbaa !113
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN4llvm5APIntD2Ev.exit226, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #28
  br label %_ZN4llvm5APIntD2Ev.exit226

_ZN4llvm5APIntD2Ev.exit226:                       ; preds = %_ZN4llvm5APIntD2Ev.exit225, %372, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %376 = load i8, ptr %34, align 1, !tbaa !49, !range !50, !noundef !51
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %388, label %378

378:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit226
  %379 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %35) #27
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %.critedge189, label %388

.critedge189:                                     ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !129
  %383 = icmp ugt i32 %382, 64
  br i1 %383, label %384, label %_ZN4llvm5APIntD2Ev.exit227

384:                                              ; preds = %.critedge189
  %385 = load ptr, ptr %35, align 8, !tbaa !113
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit227, label %387

387:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %385) #28
  br label %_ZN4llvm5APIntD2Ev.exit227

_ZN4llvm5APIntD2Ev.exit227:                       ; preds = %.critedge189, %384, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge170

388:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit226, %378
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !129
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %_ZN4llvm5APIntD2Ev.exit228

392:                                              ; preds = %388
  %393 = load ptr, ptr %35, align 8, !tbaa !113
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN4llvm5APIntD2Ev.exit228, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #28
  br label %_ZN4llvm5APIntD2Ev.exit228

_ZN4llvm5APIntD2Ev.exit228:                       ; preds = %388, %392, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre486 = load i32, ptr %152, align 8, !tbaa !26
  br label %396

396:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit228, %244
  %397 = phi i32 [ %.pre486, %_ZN4llvm5APIntD2Ev.exit228 ], [ %245, %244 ]
  %398 = icmp eq i32 %397, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %398, label %399, label %.critedge7

399:                                              ; preds = %396
  %.val197 = load ptr, ptr %151, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %.val197, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !326
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.critedge7

403:                                              ; preds = %399
  %404 = load i32, ptr %136, align 8, !tbaa !129
  %405 = icmp ult i32 %404, 65
  br i1 %405, label %406, label %_ZNK4llvm5APInt6isZeroEv.exit

406:                                              ; preds = %403
  %407 = load i64, ptr %135, align 8, !tbaa !113
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %411, label %.critedge7

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %403
  %409 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %135) #27
  %410 = icmp eq i32 %409, %404
  br i1 %410, label %411, label %.critedge7

411:                                              ; preds = %406, %_ZNK4llvm5APInt6isZeroEv.exit
  %412 = load ptr, ptr %.val197, align 8, !tbaa !157
  %413 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %412)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %413, label %414, label %498

414:                                              ; preds = %411
  %.val195 = load ptr, ptr %151, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %415 = getelementptr inbounds nuw i8, ptr %.val195, i64 49
  %416 = load i8, ptr %415, align 1, !tbaa !165, !range !50, !noundef !51
  %417 = trunc nuw i8 %416 to i1
  %418 = getelementptr inbounds nuw i8, ptr %.val195, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %.val195, i64 32
  %420 = load i32, ptr %419, align 8, !tbaa !129
  %421 = icmp ult i32 %420, 65
  br i1 %417, label %422, label %427

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %420, ptr %423, align 8, !tbaa !129
  br i1 %421, label %424, label %426

424:                                              ; preds = %422
  %425 = load i64, ptr %418, align 8, !tbaa !113
  store i64 %425, ptr %40, align 8, !tbaa !113
  br label %432

426:                                              ; preds = %422
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %418) #24
  br label %432

427:                                              ; preds = %414
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %420, ptr %428, align 8, !tbaa !129
  br i1 %421, label %429, label %431

429:                                              ; preds = %427
  %430 = load i64, ptr %418, align 8, !tbaa !113
  store i64 %430, ptr %39, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit232

431:                                              ; preds = %427
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %418) #24
  br label %_ZN4llvm5APIntD2Ev.exit232

432:                                              ; preds = %424, %426
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %433 = load i32, ptr %423, align 8, !tbaa !129
  %434 = icmp ugt i32 %433, 64
  br i1 %434, label %435, label %_ZN4llvm5APIntD2Ev.exit232

435:                                              ; preds = %432
  %436 = load ptr, ptr %40, align 8, !tbaa !113
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit232, label %438

438:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %436) #28
  br label %_ZN4llvm5APIntD2Ev.exit232

_ZN4llvm5APIntD2Ev.exit232:                       ; preds = %429, %431, %438, %435, %432
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !129
  %441 = add i32 %440, -1
  %442 = and i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = icmp ult i32 %440, 65
  %446 = load ptr, ptr %39, align 8
  %447 = lshr i32 %441, 6
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %448
  %.in.i.i.i233 = select i1 %445, ptr %39, ptr %449
  %450 = load i64, ptr %.in.i.i.i233, align 8, !tbaa !113
  %451 = and i64 %444, %450
  %.not474 = icmp eq i64 %451, 0
  %452 = select i1 %.not474, i64 %.sroa.0410.0, i64 %.sroa.0427.0
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.val194 = load ptr, ptr %151, align 8, !tbaa !25
  %453 = getelementptr inbounds nuw i8, ptr %.val194, i64 48
  %454 = load i8, ptr %453, align 8, !tbaa !164, !range !50, !noundef !51
  %455 = trunc nuw i8 %454 to i1
  %456 = xor i8 %454, 1
  store i8 %456, ptr %41, align 1, !tbaa !49
  br i1 %455, label %.thread, label %457

457:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !225
  call void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef %459, i32 noundef %440) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %43, ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  %460 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !129
  %462 = icmp ugt i32 %461, 64
  br i1 %462, label %463, label %_ZN4llvm5APIntD2Ev.exit234

463:                                              ; preds = %457
  %464 = load ptr, ptr %43, align 8, !tbaa !113
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN4llvm5APIntD2Ev.exit234, label %466

466:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %464) #28
  br label %_ZN4llvm5APIntD2Ev.exit234

_ZN4llvm5APIntD2Ev.exit234:                       ; preds = %457, %463, %466
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !129
  %469 = icmp ugt i32 %468, 64
  br i1 %469, label %470, label %474

470:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit234
  %471 = load ptr, ptr %44, align 8, !tbaa !113
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %471) #28
  br label %474

474:                                              ; preds = %473, %470, %_ZN4llvm5APIntD2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre487 = load i8, ptr %41, align 1, !tbaa !49, !range !50
  %475 = trunc nuw i8 %.pre487 to i1
  br i1 %475, label %.critedge172.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvm5APIntD2Ev.exit232, %474
  switch i64 %452, label %476 [
    i64 -1, label %.critedge172.thread
    i64 -4611686018427387906, label %.critedge172.thread
  ]

476:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull align 8 dereferenceable(12) %39)
  %477 = and i64 %452, 4611686018427387903
  %478 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %45, i64 noundef %477)
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !129
  %481 = icmp ugt i32 %480, 64
  br i1 %481, label %482, label %.critedge172

482:                                              ; preds = %476
  %483 = load ptr, ptr %45, align 8, !tbaa !113
  %484 = icmp eq ptr %483, null
  br i1 %484, label %.critedge172, label %485

485:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %483) #28
  br label %.critedge172

.critedge172:                                     ; preds = %485, %482, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %478, label %.critedge174, label %.critedge172.thread

.critedge174:                                     ; preds = %.critedge172
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %486 = load i32, ptr %439, align 8, !tbaa !129
  %487 = icmp ugt i32 %486, 64
  br i1 %487, label %488, label %_ZN4llvm5APIntD2Ev.exit241

488:                                              ; preds = %.critedge174
  %489 = load ptr, ptr %39, align 8, !tbaa !113
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN4llvm5APIntD2Ev.exit241, label %491

491:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #28
  br label %_ZN4llvm5APIntD2Ev.exit241

_ZN4llvm5APIntD2Ev.exit241:                       ; preds = %.critedge174, %488, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge170

.critedge172.thread:                              ; preds = %.thread, %.thread, %474, %.critedge172
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %492 = load i32, ptr %439, align 8, !tbaa !129
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %494, label %_ZN4llvm5APIntD2Ev.exit242

494:                                              ; preds = %.critedge172.thread
  %495 = load ptr, ptr %39, align 8, !tbaa !113
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN4llvm5APIntD2Ev.exit242, label %497

497:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %495) #28
  br label %_ZN4llvm5APIntD2Ev.exit242

_ZN4llvm5APIntD2Ev.exit242:                       ; preds = %.critedge172.thread, %494, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %498

.critedge7:                                       ; preds = %406, %396, %399, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %498

498:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit242, %.critedge7, %411
  %499 = load i32, ptr %152, align 8, !tbaa !26
  %.not.i243 = icmp eq i32 %499, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %.not.i243, label %.critedge9, label %500

500:                                              ; preds = %498
  %501 = load i32, ptr %159, align 8, !tbaa !136
  %502 = and i32 %501, 4
  %.not475 = icmp eq i32 %502, 0
  br i1 %.not475, label %.critedge9, label %503

503:                                              ; preds = %500
  switch i64 %.sroa.0410.0, label %504 [
    i64 -1, label %.critedge9
    i64 -4611686018427387906, label %.critedge9
  ]

504:                                              ; preds = %503
  %505 = and i64 %.sroa.0410.0, 4611686018427387904
  %.not476 = icmp eq i64 %505, 0
  br i1 %.not476, label %506, label %.critedge9

506:                                              ; preds = %504
  %507 = and i64 %.sroa.0410.0, 4611686018427387903
  store i64 %507, ptr %46, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %.sroa.282.0..sroa_idx, align 8
  %508 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #24
  %509 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %135, i64 noundef %508)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %509, label %.critedge170, label %511

.critedge9:                                       ; preds = %503, %503, %498, %500, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre500 = and i64 %.sroa.0410.0, 4611686018427387904
  %510 = icmp eq i64 %.pre500, 0
  br label %511

511:                                              ; preds = %.critedge9, %506
  %.pre-phi = phi i1 [ %510, %.critedge9 ], [ true, %506 ]
  %512 = and i64 %.sroa.0427.0, 4611686018427387904
  %513 = icmp eq i64 %512, 0
  %or.cond466.not479 = select i1 %513, i1 %.pre-phi, i1 false
  %.not.i248 = icmp ne i64 %.sroa.0427.0, -4611686018427387906
  %or.cond467 = select i1 %or.cond466.not479, i1 %.not.i248, i1 false
  %.not.i250 = icmp ne i64 %.sroa.0410.0, -4611686018427387906
  %or.cond468 = select i1 %or.cond467, i1 %.not.i250, i1 false
  br i1 %or.cond468, label %514, label %.critedge170

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %515, align 8, !tbaa !129
  store i64 0, ptr %47, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %516 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %517 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %517, ptr %516, align 8, !tbaa !129
  %518 = icmp ult i32 %517, 65
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %520, ptr %49, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

521:                                              ; preds = %514
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

_ZN4llvm5APIntC2ERKS0_.exit252:                   ; preds = %519, %521
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %49) #24
  %522 = load i32, ptr %516, align 8, !tbaa !129
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %524, label %_ZN4llvm5APIntD2Ev.exit253

524:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit252
  %525 = load ptr, ptr %49, align 8, !tbaa !113
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm5APIntD2Ev.exit253, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #28
  br label %_ZN4llvm5APIntD2Ev.exit253

_ZN4llvm5APIntD2Ev.exit253:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit252, %524, %527
  %528 = load i32, ptr %152, align 8, !tbaa !26
  %.not163482 = icmp eq i32 %528, 0
  br i1 %.not163482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit253
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %542 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %564 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %590 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %596 = zext i32 %528 to i64
  br label %610

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit307, %_ZN4llvm5APIntD2Ev.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %71, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  %597 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !129
  %599 = add i32 %598, -1
  %600 = and i32 %599, 63
  %601 = zext nneg i32 %600 to i64
  %602 = shl nuw i64 1, %601
  %603 = icmp ult i32 %598, 65
  %604 = load ptr, ptr %71, align 8
  %605 = lshr i32 %599, 6
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %606
  %.in.i.i.i254 = select i1 %603, ptr %71, ptr %607
  %608 = load i64, ptr %.in.i.i.i254, align 8, !tbaa !113
  %609 = and i64 %602, %608
  %.not480 = icmp eq i64 %609, 0
  br i1 %.not480, label %1131, label %1129

610:                                              ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit307
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APIntD2Ev.exit307 ]
  %.val193 = load ptr, ptr %151, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw [56 x i8], ptr %.val193, i64 %indvars.iv
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %614 = load i32, ptr %613, align 8, !tbaa !129
  store i32 %614, ptr %529, align 8, !tbaa !129
  %615 = icmp ult i32 %614, 65
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = load i64, ptr %612, align 8, !tbaa !113
  store i64 %617, ptr %50, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

618:                                              ; preds = %610
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %612) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

_ZN4llvm5APIntC2ERKS0_.exit255:                   ; preds = %616, %618
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %620 = load i8, ptr %619, align 8, !tbaa !164, !range !50, !noundef !51
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %656, label %622

622:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %623 = load i32, ptr %613, align 8, !tbaa !129
  %624 = icmp ult i32 %623, 65
  br i1 %624, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %622
  %625 = load i64, ptr %612, align 8, !tbaa !113
  %626 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %625, i1 false)
  %627 = trunc nuw nsw i64 %626 to i32
  %..i = call i32 @llvm.umin.i32(i32 %623, i32 %627)
  store i32 %623, ptr %530, align 8, !tbaa !129, !alias.scope !327
  %628 = and i32 %..i, 63
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw i64 1, %629
  br label %637

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %622
  %631 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %612) #27
  store i32 %623, ptr %530, align 8, !tbaa !129, !alias.scope !330
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %51, i64 noundef 0, i1 noundef zeroext false) #24
  %.pr.i = load i32, ptr %530, align 8, !tbaa !129, !alias.scope !330
  %632 = and i32 %631, 63
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw i64 1, %633
  %635 = icmp ult i32 %.pr.i, 65
  br i1 %635, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %640

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i = load i64, ptr %51, align 8, !tbaa !113, !alias.scope !330
  %636 = or i64 %.pre.i, %634
  br label %637

637:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %638 = phi i32 [ %623, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %639 = phi i64 [ %630, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %636, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  store i64 %639, ptr %51, align 8, !tbaa !113, !alias.scope !330
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

640:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %641 = load ptr, ptr %51, align 8, !tbaa !113, !alias.scope !330
  %642 = lshr i32 %631, 6
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !222
  %646 = or i64 %645, %634
  store i64 %646, ptr %644, align 8, !tbaa !222
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit

_ZN4llvm5APInt12getOneBitSetEjj.exit:             ; preds = %637, %640
  %647 = phi i32 [ %638, %637 ], [ %.pr.i, %640 ]
  %648 = load i32, ptr %529, align 8, !tbaa !129
  %649 = icmp ult i32 %648, 65
  br i1 %649, label %_ZN4llvm5APIntD2Ev.exit258, label %650

650:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %651 = load ptr, ptr %50, align 8, !tbaa !113
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZN4llvm5APIntD2Ev.exit258, label %653

653:                                              ; preds = %650
  call void @_ZdaPv(ptr noundef nonnull %651) #28
  %.pre488 = load i32, ptr %530, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit258

_ZN4llvm5APIntD2Ev.exit258:                       ; preds = %653, %650, %_ZN4llvm5APInt12getOneBitSetEjj.exit
  %654 = phi i32 [ %.pre488, %653 ], [ %647, %650 ], [ %647, %_ZN4llvm5APInt12getOneBitSetEjj.exit ]
  %655 = load i64, ptr %51, align 8
  store i64 %655, ptr %50, align 8
  store i32 %654, ptr %529, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %656

656:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit258, %_ZN4llvm5APIntC2ERKS0_.exit255
  %657 = icmp eq i64 %indvars.iv, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %50)
  %659 = load i32, ptr %515, align 8, !tbaa !129
  %660 = icmp ult i32 %659, 65
  br i1 %660, label %_ZN4llvm5APIntD2Ev.exit260, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %47, align 8, !tbaa !113
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZN4llvm5APIntD2Ev.exit260, label %664

664:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %662) #28
  br label %_ZN4llvm5APIntD2Ev.exit260

_ZN4llvm5APIntD2Ev.exit260:                       ; preds = %664, %661, %658
  %665 = load i64, ptr %52, align 8
  store i64 %665, ptr %47, align 8
  %666 = load i32, ptr %534, align 8, !tbaa !129
  store i32 %666, ptr %515, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %693

667:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %668 = load i32, ptr %515, align 8, !tbaa !129
  store i32 %668, ptr %531, align 8, !tbaa !129
  %669 = icmp ult i32 %668, 65
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load i64, ptr %47, align 8, !tbaa !113
  store i64 %671, ptr %54, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit261

672:                                              ; preds = %667
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit261

_ZN4llvm5APIntC2ERKS0_.exit261:                   ; preds = %670, %672
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %55, ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull %54, ptr noundef nonnull %55) #24
  %673 = load i32, ptr %515, align 8, !tbaa !129
  %674 = icmp ult i32 %673, 65
  br i1 %674, label %_ZN4llvm5APIntD2Ev.exit263, label %675

675:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit261
  %676 = load ptr, ptr %47, align 8, !tbaa !113
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZN4llvm5APIntD2Ev.exit263, label %678

678:                                              ; preds = %675
  call void @_ZdaPv(ptr noundef nonnull %676) #28
  br label %_ZN4llvm5APIntD2Ev.exit263

_ZN4llvm5APIntD2Ev.exit263:                       ; preds = %678, %675, %_ZN4llvm5APIntC2ERKS0_.exit261
  %679 = load i64, ptr %53, align 8
  store i64 %679, ptr %47, align 8
  %680 = load i32, ptr %532, align 8, !tbaa !129
  store i32 %680, ptr %515, align 8, !tbaa !129
  store i32 0, ptr %532, align 8, !tbaa !129
  %681 = load i32, ptr %533, align 8, !tbaa !129
  %682 = icmp ugt i32 %681, 64
  br i1 %682, label %683, label %_ZN4llvm5APIntD2Ev.exit264

683:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit263
  %684 = load ptr, ptr %55, align 8, !tbaa !113
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN4llvm5APIntD2Ev.exit264, label %686

686:                                              ; preds = %683
  call void @_ZdaPv(ptr noundef nonnull %684) #28
  br label %_ZN4llvm5APIntD2Ev.exit264

_ZN4llvm5APIntD2Ev.exit264:                       ; preds = %_ZN4llvm5APIntD2Ev.exit263, %683, %686
  %687 = load i32, ptr %531, align 8, !tbaa !129
  %688 = icmp ugt i32 %687, 64
  br i1 %688, label %689, label %_ZN4llvm5APIntD2Ev.exit265

689:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit264
  %690 = load ptr, ptr %54, align 8, !tbaa !113
  %691 = icmp eq ptr %690, null
  br i1 %691, label %_ZN4llvm5APIntD2Ev.exit265, label %692

692:                                              ; preds = %689
  call void @_ZdaPv(ptr noundef nonnull %690) #28
  br label %_ZN4llvm5APIntD2Ev.exit265

_ZN4llvm5APIntD2Ev.exit265:                       ; preds = %_ZN4llvm5APIntD2Ev.exit264, %689, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %693

693:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit265, %_ZN4llvm5APIntD2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %694 = load ptr, ptr %611, align 8, !tbaa !157
  %695 = load ptr, ptr %128, align 8, !tbaa !229
  %696 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !163
  call void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %56, ptr noundef %694, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %695, ptr noundef %697, ptr noundef null, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %698 = load ptr, ptr %611, align 8, !tbaa !157
  %699 = load ptr, ptr %0, align 8, !tbaa !227
  %700 = load ptr, ptr %128, align 8, !tbaa !229
  %701 = load ptr, ptr %696, align 8, !tbaa !163
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %57, ptr noundef %698, ptr noundef nonnull align 8 dereferenceable(496) %699, i32 noundef 0, ptr noundef %700, ptr noundef %701, ptr noundef %126, i1 noundef zeroext true) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true) #24
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2) #24
  %702 = load i32, ptr %535, align 8, !tbaa !129
  %703 = icmp ult i32 %702, 65
  br i1 %703, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %704

704:                                              ; preds = %693
  %705 = load ptr, ptr %56, align 8, !tbaa !113
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %707

707:                                              ; preds = %704
  call void @_ZdaPv(ptr noundef nonnull %705) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %707, %704, %693
  %708 = load i64, ptr %58, align 8
  store i64 %708, ptr %56, align 8
  %709 = load i32, ptr %536, align 8, !tbaa !129
  store i32 %709, ptr %535, align 8, !tbaa !129
  store i32 0, ptr %536, align 8, !tbaa !129
  %710 = load i32, ptr %538, align 8, !tbaa !129
  %711 = icmp ult i32 %710, 65
  br i1 %711, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %712

712:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %713 = load ptr, ptr %537, align 8, !tbaa !113
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %712, %_ZN4llvm5APIntaSEOS0_.exit.i
  %715 = load i64, ptr %539, align 8
  store i64 %715, ptr %537, align 8
  %716 = load i32, ptr %540, align 8, !tbaa !129
  store i32 %716, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %540, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %712
  call void @_ZdaPv(ptr noundef nonnull %713) #28
  %.pre489 = load i32, ptr %536, align 8, !tbaa !129
  %717 = icmp ugt i32 %.pre489, 64
  %718 = load i64, ptr %539, align 8
  store i64 %718, ptr %537, align 8
  %719 = load i32, ptr %540, align 8, !tbaa !129
  store i32 %719, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %540, align 8, !tbaa !129
  br i1 %717, label %720, label %_ZN4llvm13ConstantRangeD2Ev.exit

720:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %721 = load ptr, ptr %58, align 8, !tbaa !113
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %723

723:                                              ; preds = %720
  call void @_ZdaPv(ptr noundef nonnull %721) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %720, %723
  %724 = load i32, ptr %541, align 8, !tbaa !129
  %725 = icmp ugt i32 %724, 64
  br i1 %725, label %726, label %_ZN4llvm5APIntD2Ev.exit.i266

726:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %727 = load ptr, ptr %542, align 8, !tbaa !113
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN4llvm5APIntD2Ev.exit.i266, label %729

729:                                              ; preds = %726
  call void @_ZdaPv(ptr noundef nonnull %727) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i266

_ZN4llvm5APIntD2Ev.exit.i266:                     ; preds = %729, %726, %_ZN4llvm13ConstantRangeD2Ev.exit
  %730 = load i32, ptr %543, align 8, !tbaa !129
  %731 = icmp ugt i32 %730, 64
  br i1 %731, label %732, label %_ZN4llvm13ConstantRangeD2Ev.exit267

732:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i266
  %733 = load ptr, ptr %59, align 8, !tbaa !113
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZN4llvm13ConstantRangeD2Ev.exit267, label %735

735:                                              ; preds = %732
  call void @_ZdaPv(ptr noundef nonnull %733) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit267

_ZN4llvm13ConstantRangeD2Ev.exit267:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i266, %732, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %736 = load i32, ptr %535, align 8, !tbaa !129
  store i32 %736, ptr %544, align 8, !tbaa !129
  %737 = icmp ult i32 %736, 65
  br i1 %737, label %738, label %740

738:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit267
  %739 = load i64, ptr %56, align 8, !tbaa !113
  store i64 %739, ptr %62, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

740:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit267
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %740, %738
  %741 = load i32, ptr %538, align 8, !tbaa !129
  store i32 %741, ptr %546, align 8, !tbaa !129
  %742 = icmp ult i32 %741, 65
  br i1 %742, label %743, label %745

743:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %744 = load i64, ptr %537, align 8, !tbaa !113
  store i64 %744, ptr %545, align 8, !tbaa !113
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

745:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %545, ptr noundef nonnull align 8 dereferenceable(12) %537) #24
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %743, %745
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %746 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %747 = load i32, ptr %746, align 8, !tbaa !151, !noalias !332
  %.not.i268 = icmp eq i32 %747, 0
  br i1 %.not.i268, label %773, label %748

748:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !332
  %749 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  %750 = sub i32 %749, %747
  call void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %750) #24, !noalias !332
  %751 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  %752 = icmp ult i32 %751, 65
  br i1 %752, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %753

753:                                              ; preds = %748
  %754 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !332
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %756

756:                                              ; preds = %753
  call void @_ZdaPv(ptr noundef nonnull %754) #28, !noalias !332
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %756, %753, %748
  %757 = load i64, ptr %9, align 8, !noalias !332
  store i64 %757, ptr %62, align 8, !noalias !332
  %758 = load i32, ptr %547, align 8, !tbaa !129, !noalias !332
  store i32 %758, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %547, align 8, !tbaa !129, !noalias !332
  %759 = load i32, ptr %546, align 8, !tbaa !129, !noalias !332
  %760 = icmp ult i32 %759, 65
  br i1 %760, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %761

761:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %762 = load ptr, ptr %545, align 8, !tbaa !113, !noalias !332
  %763 = icmp eq ptr %762, null
  br i1 %763, label %_ZN4llvm5APIntD2Ev.exit.i.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.thread.i:               ; preds = %761, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %764 = load i64, ptr %548, align 8, !noalias !332
  store i64 %764, ptr %545, align 8, !noalias !332
  %765 = load i32, ptr %549, align 8, !tbaa !129, !noalias !332
  store i32 %765, ptr %546, align 8, !tbaa !129, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %761
  call void @_ZdaPv(ptr noundef nonnull %762) #28, !noalias !332
  %.pre.i269 = load i32, ptr %547, align 8, !tbaa !129, !noalias !332
  %766 = icmp ugt i32 %.pre.i269, 64
  %767 = load i64, ptr %548, align 8, !noalias !332
  store i64 %767, ptr %545, align 8, !noalias !332
  %768 = load i32, ptr %549, align 8, !tbaa !129, !noalias !332
  store i32 %768, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %549, align 8, !tbaa !129, !noalias !332
  br i1 %766, label %769, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

769:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %770 = load ptr, ptr %9, align 8, !tbaa !113, !noalias !332
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %772

772:                                              ; preds = %769
  call void @_ZdaPv(ptr noundef nonnull %770) #28, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %772, %769, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !332
  br label %773

773:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %774 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %775 = load i8, ptr %774, align 4, !tbaa !152, !range !50, !noalias !332, !noundef !51
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %849

777:                                              ; preds = %773
  %778 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24, !noalias !332
  br i1 %778, label %849, label %779

779:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !332
  %780 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 %780, ptr %550, align 8, !tbaa !129, !alias.scope !335, !noalias !332
  %781 = icmp ult i32 %780, 65
  br i1 %781, label %_ZN4llvm5APInt7getZeroEj.exit.thread.i, label %_ZN4llvm5APInt7getZeroEj.exit.i

_ZN4llvm5APInt7getZeroEj.exit.thread.i:           ; preds = %779
  store i64 0, ptr %12, align 8, !tbaa !113, !alias.scope !335, !noalias !332
  store i32 %780, ptr %551, align 8, !tbaa !129, !alias.scope !338, !noalias !332
  br label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i

_ZN4llvm5APInt7getZeroEj.exit.i:                  ; preds = %779
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #24, !noalias !332
  %.pre18.i = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 %.pre18.i, ptr %551, align 8, !tbaa !129, !alias.scope !338, !noalias !332
  %782 = icmp ult i32 %.pre18.i, 65
  br i1 %782, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i, %_ZN4llvm5APInt7getZeroEj.exit.thread.i
  %783 = phi i32 [ %780, %_ZN4llvm5APInt7getZeroEj.exit.thread.i ], [ %.pre18.i, %_ZN4llvm5APInt7getZeroEj.exit.i ]
  %784 = add nuw nsw i32 %783, 63
  %785 = and i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = shl nuw i64 1, %786
  br label %794

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt7getZeroEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #24, !noalias !332
  %.pr.i.i = load i32, ptr %551, align 8, !tbaa !129, !alias.scope !338, !noalias !332
  %788 = add i32 %.pre18.i, -1
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl nuw i64 1, %790
  %792 = icmp ult i32 %.pr.i.i, 65
  br i1 %792, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %796

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !113, !alias.scope !338, !noalias !332
  %793 = or i64 %.pre.i.i, %791
  br label %794

794:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %795 = phi i64 [ %787, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %793, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  store i64 %795, ptr %13, align 8, !tbaa !113, !alias.scope !338, !noalias !332
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

796:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %797 = load ptr, ptr %13, align 8, !tbaa !113, !alias.scope !338, !noalias !332
  %798 = lshr i32 %788, 6
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !222, !noalias !332
  %802 = or i64 %801, %791
  store i64 %802, ptr %800, align 8, !tbaa !222, !noalias !332
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %796, %794
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #24, !noalias !332
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0) #24, !noalias !332
  %803 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  %804 = icmp ult i32 %803, 65
  br i1 %804, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %805

805:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %806 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !332
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZN4llvm5APIntaSEOS0_.exit.i3.i, label %808

808:                                              ; preds = %805
  call void @_ZdaPv(ptr noundef nonnull %806) #28, !noalias !332
  br label %_ZN4llvm5APIntaSEOS0_.exit.i3.i

_ZN4llvm5APIntaSEOS0_.exit.i3.i:                  ; preds = %808, %805, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %809 = load i64, ptr %10, align 8, !noalias !332
  store i64 %809, ptr %62, align 8, !noalias !332
  %810 = load i32, ptr %552, align 8, !tbaa !129, !noalias !332
  store i32 %810, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %552, align 8, !tbaa !129, !noalias !332
  %811 = load i32, ptr %546, align 8, !tbaa !129, !noalias !332
  %812 = icmp ult i32 %811, 65
  br i1 %812, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %813

813:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %814 = load ptr, ptr %545, align 8, !tbaa !113, !noalias !332
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN4llvm5APIntD2Ev.exit.i5.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i5.i

_ZN4llvm5APIntD2Ev.exit.i5.thread.i:              ; preds = %813, %_ZN4llvm5APIntaSEOS0_.exit.i3.i
  %816 = load i64, ptr %553, align 8, !noalias !332
  store i64 %816, ptr %545, align 8, !noalias !332
  %817 = load i32, ptr %554, align 8, !tbaa !129, !noalias !332
  store i32 %817, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %554, align 8, !tbaa !129, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm5APIntD2Ev.exit.i5.i:                     ; preds = %813
  call void @_ZdaPv(ptr noundef nonnull %814) #28, !noalias !332
  %.pre19.i = load i32, ptr %552, align 8, !tbaa !129, !noalias !332
  %818 = icmp ugt i32 %.pre19.i, 64
  %819 = load i64, ptr %553, align 8, !noalias !332
  store i64 %819, ptr %545, align 8, !noalias !332
  %820 = load i32, ptr %554, align 8, !tbaa !129, !noalias !332
  store i32 %820, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %554, align 8, !tbaa !129, !noalias !332
  br i1 %818, label %821, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

821:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i5.i
  %822 = load ptr, ptr %10, align 8, !tbaa !113, !noalias !332
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm13ConstantRangeD2Ev.exit6.i, label %824

824:                                              ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #28, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit6.i

_ZN4llvm13ConstantRangeD2Ev.exit6.i:              ; preds = %824, %821, %_ZN4llvm5APIntD2Ev.exit.i5.i, %_ZN4llvm5APIntD2Ev.exit.i5.thread.i
  %825 = load i32, ptr %555, align 8, !tbaa !129, !noalias !332
  %826 = icmp ugt i32 %825, 64
  br i1 %826, label %827, label %_ZN4llvm5APIntD2Ev.exit.i7.i

827:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %828 = load ptr, ptr %556, align 8, !tbaa !113, !noalias !332
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN4llvm5APIntD2Ev.exit.i7.i, label %830

830:                                              ; preds = %827
  call void @_ZdaPv(ptr noundef nonnull %828) #28, !noalias !332
  br label %_ZN4llvm5APIntD2Ev.exit.i7.i

_ZN4llvm5APIntD2Ev.exit.i7.i:                     ; preds = %830, %827, %_ZN4llvm13ConstantRangeD2Ev.exit6.i
  %831 = load i32, ptr %557, align 8, !tbaa !129, !noalias !332
  %832 = icmp ugt i32 %831, 64
  br i1 %832, label %833, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

833:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i7.i
  %834 = load ptr, ptr %11, align 8, !tbaa !113, !noalias !332
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN4llvm13ConstantRangeD2Ev.exit8.i, label %836

836:                                              ; preds = %833
  call void @_ZdaPv(ptr noundef nonnull %834) #28, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit8.i

_ZN4llvm13ConstantRangeD2Ev.exit8.i:              ; preds = %836, %833, %_ZN4llvm5APIntD2Ev.exit.i7.i
  %837 = load i32, ptr %551, align 8, !tbaa !129, !noalias !332
  %838 = icmp ugt i32 %837, 64
  br i1 %838, label %839, label %_ZN4llvm5APIntD2Ev.exit.i271

839:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %840 = load ptr, ptr %13, align 8, !tbaa !113, !noalias !332
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit.i271, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #28, !noalias !332
  br label %_ZN4llvm5APIntD2Ev.exit.i271

_ZN4llvm5APIntD2Ev.exit.i271:                     ; preds = %842, %839, %_ZN4llvm13ConstantRangeD2Ev.exit8.i
  %843 = load i32, ptr %550, align 8, !tbaa !129, !noalias !332
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZN4llvm5APIntD2Ev.exit9.i

845:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i271
  %846 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !332
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN4llvm5APIntD2Ev.exit9.i, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #28, !noalias !332
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %848, %845, %_ZN4llvm5APIntD2Ev.exit.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !332
  br label %849

849:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %777, %773
  %850 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !150, !noalias !332
  %.not1.i270 = icmp eq i32 %851, 0
  %.pre491.pre498 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  br i1 %.not1.i270, label %876, label %852

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !332
  %853 = add i32 %.pre491.pre498, %851
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %853) #24, !noalias !332
  %854 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  %855 = icmp ult i32 %854, 65
  br i1 %855, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !332
  %858 = icmp eq ptr %857, null
  br i1 %858, label %_ZN4llvm5APIntaSEOS0_.exit.i10.i, label %859

859:                                              ; preds = %856
  call void @_ZdaPv(ptr noundef nonnull %857) #28, !noalias !332
  br label %_ZN4llvm5APIntaSEOS0_.exit.i10.i

_ZN4llvm5APIntaSEOS0_.exit.i10.i:                 ; preds = %859, %856, %852
  %860 = load i64, ptr %14, align 8, !noalias !332
  store i64 %860, ptr %62, align 8, !noalias !332
  %861 = load i32, ptr %558, align 8, !tbaa !129, !noalias !332
  store i32 %861, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %558, align 8, !tbaa !129, !noalias !332
  %862 = load i32, ptr %546, align 8, !tbaa !129, !noalias !332
  %863 = icmp ult i32 %862, 65
  br i1 %863, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %864

864:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %865 = load ptr, ptr %545, align 8, !tbaa !113, !noalias !332
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4llvm5APIntD2Ev.exit.i12.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i12.i

_ZN4llvm5APIntD2Ev.exit.i12.thread.i:             ; preds = %864, %_ZN4llvm5APIntaSEOS0_.exit.i10.i
  %867 = load i64, ptr %559, align 8, !noalias !332
  store i64 %867, ptr %545, align 8, !noalias !332
  %868 = load i32, ptr %560, align 8, !tbaa !129, !noalias !332
  store i32 %868, ptr %546, align 8, !tbaa !129, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm5APIntD2Ev.exit.i12.i:                    ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %865) #28, !noalias !332
  %.pre20.i = load i32, ptr %558, align 8, !tbaa !129, !noalias !332
  %869 = icmp ugt i32 %.pre20.i, 64
  %870 = load i64, ptr %559, align 8, !noalias !332
  store i64 %870, ptr %545, align 8, !noalias !332
  %871 = load i32, ptr %560, align 8, !tbaa !129, !noalias !332
  store i32 %871, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %560, align 8, !tbaa !129, !noalias !332
  br i1 %869, label %872, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

872:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12.i
  %873 = load ptr, ptr %14, align 8, !tbaa !113, !noalias !332
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4llvm13ConstantRangeD2Ev.exit13.i, label %875

875:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %873) #28, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13.i

_ZN4llvm13ConstantRangeD2Ev.exit13.i:             ; preds = %875, %872, %_ZN4llvm5APIntD2Ev.exit.i12.i, %_ZN4llvm5APIntD2Ev.exit.i12.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !332
  %.pre491.pre = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  br label %876

876:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13.i, %849
  %.pre491 = phi i32 [ %.pre491.pre, %_ZN4llvm13ConstantRangeD2Ev.exit13.i ], [ %.pre491.pre498, %849 ]
  %877 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !149, !noalias !332
  %.not2.i = icmp eq i32 %878, 0
  br i1 %.not2.i, label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit, label %879

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !332
  %880 = add i32 %.pre491, %878
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %880) #24, !noalias !332
  %881 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  %882 = icmp ult i32 %881, 65
  br i1 %882, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !332
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN4llvm5APIntaSEOS0_.exit.i14.i, label %886

886:                                              ; preds = %883
  call void @_ZdaPv(ptr noundef nonnull %884) #28, !noalias !332
  br label %_ZN4llvm5APIntaSEOS0_.exit.i14.i

_ZN4llvm5APIntaSEOS0_.exit.i14.i:                 ; preds = %886, %883, %879
  %887 = load i64, ptr %15, align 8, !noalias !332
  store i64 %887, ptr %62, align 8, !noalias !332
  %888 = load i32, ptr %561, align 8, !tbaa !129, !noalias !332
  store i32 %888, ptr %544, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %561, align 8, !tbaa !129, !noalias !332
  %889 = load i32, ptr %546, align 8, !tbaa !129, !noalias !332
  %890 = icmp ult i32 %889, 65
  br i1 %890, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %891

891:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %892 = load ptr, ptr %545, align 8, !tbaa !113, !noalias !332
  %893 = icmp eq ptr %892, null
  br i1 %893, label %_ZN4llvm5APIntD2Ev.exit.i16.thread.i, label %_ZN4llvm5APIntD2Ev.exit.i16.i

_ZN4llvm5APIntD2Ev.exit.i16.thread.i:             ; preds = %891, %_ZN4llvm5APIntaSEOS0_.exit.i14.i
  %894 = load i64, ptr %562, align 8, !noalias !332
  store i64 %894, ptr %545, align 8, !noalias !332
  %895 = load i32, ptr %563, align 8, !tbaa !129, !noalias !332
  store i32 %895, ptr %546, align 8, !tbaa !129, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

_ZN4llvm5APIntD2Ev.exit.i16.i:                    ; preds = %891
  call void @_ZdaPv(ptr noundef nonnull %892) #28, !noalias !332
  %.pre21.i = load i32, ptr %561, align 8, !tbaa !129, !noalias !332
  %896 = icmp ugt i32 %.pre21.i, 64
  %897 = load i64, ptr %562, align 8, !noalias !332
  store i64 %897, ptr %545, align 8, !noalias !332
  %898 = load i32, ptr %563, align 8, !tbaa !129, !noalias !332
  store i32 %898, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 0, ptr %563, align 8, !tbaa !129, !noalias !332
  br i1 %896, label %899, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

899:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i16.i
  %900 = load ptr, ptr %15, align 8, !tbaa !113, !noalias !332
  %901 = icmp eq ptr %900, null
  br i1 %901, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i, label %902

902:                                              ; preds = %899
  call void @_ZdaPv(ptr noundef nonnull %900) #28, !noalias !332
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17.i

_ZN4llvm13ConstantRangeD2Ev.exit17.i:             ; preds = %902, %899, %_ZN4llvm5APIntD2Ev.exit.i16.i, %_ZN4llvm5APIntD2Ev.exit.i16.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !332
  %.pre490 = load i32, ptr %544, align 8, !tbaa !129, !noalias !332
  br label %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit

_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit: ; preds = %876, %_ZN4llvm13ConstantRangeD2Ev.exit17.i
  %903 = phi i32 [ %.pre491, %876 ], [ %.pre490, %_ZN4llvm13ConstantRangeD2Ev.exit17.i ]
  store i32 %903, ptr %564, align 8, !tbaa !129, !alias.scope !332
  %904 = load i64, ptr %62, align 8, !noalias !332
  store i64 %904, ptr %61, align 8, !alias.scope !332
  store i32 0, ptr %544, align 8, !tbaa !129, !noalias !332
  %905 = load i32, ptr %546, align 8, !tbaa !129, !noalias !332
  store i32 %905, ptr %566, align 8, !tbaa !129, !alias.scope !332
  %906 = load i64, ptr %545, align 8, !noalias !332
  store i64 %906, ptr %565, align 8, !alias.scope !332
  store i32 0, ptr %546, align 8, !tbaa !129, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %907 = load i32, ptr %567, align 8, !tbaa !129
  call void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %907) #24
  %908 = load i32, ptr %535, align 8, !tbaa !129
  %909 = icmp ult i32 %908, 65
  br i1 %909, label %_ZN4llvm5APIntaSEOS0_.exit.i272, label %910

910:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %911 = load ptr, ptr %56, align 8, !tbaa !113
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN4llvm5APIntaSEOS0_.exit.i272, label %913

913:                                              ; preds = %910
  call void @_ZdaPv(ptr noundef nonnull %911) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i272

_ZN4llvm5APIntaSEOS0_.exit.i272:                  ; preds = %913, %910, %_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE.exit
  %914 = load i64, ptr %60, align 8
  store i64 %914, ptr %56, align 8
  %915 = load i32, ptr %568, align 8, !tbaa !129
  store i32 %915, ptr %535, align 8, !tbaa !129
  store i32 0, ptr %568, align 8, !tbaa !129
  %916 = load i32, ptr %538, align 8, !tbaa !129
  %917 = icmp ult i32 %916, 65
  br i1 %917, label %_ZN4llvm5APIntD2Ev.exit.i274.thread, label %918

918:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i272
  %919 = load ptr, ptr %537, align 8, !tbaa !113
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN4llvm5APIntD2Ev.exit.i274.thread, label %_ZN4llvm5APIntD2Ev.exit.i274

_ZN4llvm5APIntD2Ev.exit.i274.thread:              ; preds = %918, %_ZN4llvm5APIntaSEOS0_.exit.i272
  %921 = load i64, ptr %569, align 8
  store i64 %921, ptr %537, align 8
  %922 = load i32, ptr %570, align 8, !tbaa !129
  store i32 %922, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %570, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit275

_ZN4llvm5APIntD2Ev.exit.i274:                     ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %919) #28
  %.pre492 = load i32, ptr %568, align 8, !tbaa !129
  %923 = icmp ugt i32 %.pre492, 64
  %924 = load i64, ptr %569, align 8
  store i64 %924, ptr %537, align 8
  %925 = load i32, ptr %570, align 8, !tbaa !129
  store i32 %925, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %570, align 8, !tbaa !129
  br i1 %923, label %926, label %_ZN4llvm13ConstantRangeD2Ev.exit275

926:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i274
  %927 = load ptr, ptr %60, align 8, !tbaa !113
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN4llvm13ConstantRangeD2Ev.exit275, label %929

929:                                              ; preds = %926
  call void @_ZdaPv(ptr noundef nonnull %927) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit275

_ZN4llvm13ConstantRangeD2Ev.exit275:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i274.thread, %_ZN4llvm5APIntD2Ev.exit.i274, %926, %929
  %930 = load i32, ptr %566, align 8, !tbaa !129
  %931 = icmp ugt i32 %930, 64
  br i1 %931, label %932, label %_ZN4llvm5APIntD2Ev.exit.i276

932:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit275
  %933 = load ptr, ptr %565, align 8, !tbaa !113
  %934 = icmp eq ptr %933, null
  br i1 %934, label %_ZN4llvm5APIntD2Ev.exit.i276, label %935

935:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %933) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i276

_ZN4llvm5APIntD2Ev.exit.i276:                     ; preds = %935, %932, %_ZN4llvm13ConstantRangeD2Ev.exit275
  %936 = load i32, ptr %564, align 8, !tbaa !129
  %937 = icmp ugt i32 %936, 64
  br i1 %937, label %938, label %_ZN4llvm13ConstantRangeD2Ev.exit277

938:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i276
  %939 = load ptr, ptr %61, align 8, !tbaa !113
  %940 = icmp eq ptr %939, null
  br i1 %940, label %_ZN4llvm13ConstantRangeD2Ev.exit277, label %941

941:                                              ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %939) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit277

_ZN4llvm13ConstantRangeD2Ev.exit277:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i276, %938, %941
  %942 = load i32, ptr %546, align 8, !tbaa !129
  %943 = icmp ugt i32 %942, 64
  br i1 %943, label %944, label %_ZN4llvm5APIntD2Ev.exit.i278

944:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit277
  %945 = load ptr, ptr %545, align 8, !tbaa !113
  %946 = icmp eq ptr %945, null
  br i1 %946, label %_ZN4llvm5APIntD2Ev.exit.i278, label %947

947:                                              ; preds = %944
  call void @_ZdaPv(ptr noundef nonnull %945) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i278

_ZN4llvm5APIntD2Ev.exit.i278:                     ; preds = %947, %944, %_ZN4llvm13ConstantRangeD2Ev.exit277
  %948 = load i32, ptr %544, align 8, !tbaa !129
  %949 = icmp ugt i32 %948, 64
  br i1 %949, label %950, label %_ZN4llvm13ConstantRangeD2Ev.exit279

950:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i278
  %951 = load ptr, ptr %62, align 8, !tbaa !113
  %952 = icmp eq ptr %951, null
  br i1 %952, label %_ZN4llvm13ConstantRangeD2Ev.exit279, label %953

953:                                              ; preds = %950
  call void @_ZdaPv(ptr noundef nonnull %951) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit279

_ZN4llvm13ConstantRangeD2Ev.exit279:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i278, %950, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %954 = load i8, ptr %619, align 8, !tbaa !164, !range !50, !noundef !51
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %1002

956:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %957 = load i32, ptr %613, align 8, !tbaa !129
  store i32 %957, ptr %578, align 8, !tbaa !129
  %958 = icmp ult i32 %957, 65
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = load i64, ptr %612, align 8, !tbaa !113
  store i64 %960, ptr %65, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit280

961:                                              ; preds = %956
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %612) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit280

_ZN4llvm5APIntC2ERKS0_.exit280:                   ; preds = %959, %961
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %65) #24
  call void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %962 = load i32, ptr %535, align 8, !tbaa !129
  %963 = icmp ult i32 %962, 65
  br i1 %963, label %_ZN4llvm5APIntaSEOS0_.exit.i281, label %964

964:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit280
  %965 = load ptr, ptr %56, align 8, !tbaa !113
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZN4llvm5APIntaSEOS0_.exit.i281, label %967

967:                                              ; preds = %964
  call void @_ZdaPv(ptr noundef nonnull %965) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i281

_ZN4llvm5APIntaSEOS0_.exit.i281:                  ; preds = %967, %964, %_ZN4llvm5APIntC2ERKS0_.exit280
  %968 = load i64, ptr %63, align 8
  store i64 %968, ptr %56, align 8
  %969 = load i32, ptr %579, align 8, !tbaa !129
  store i32 %969, ptr %535, align 8, !tbaa !129
  store i32 0, ptr %579, align 8, !tbaa !129
  %970 = load i32, ptr %538, align 8, !tbaa !129
  %971 = icmp ult i32 %970, 65
  br i1 %971, label %_ZN4llvm5APIntD2Ev.exit.i283.thread, label %972

972:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i281
  %973 = load ptr, ptr %537, align 8, !tbaa !113
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN4llvm5APIntD2Ev.exit.i283.thread, label %_ZN4llvm5APIntD2Ev.exit.i283

_ZN4llvm5APIntD2Ev.exit.i283.thread:              ; preds = %972, %_ZN4llvm5APIntaSEOS0_.exit.i281
  %975 = load i64, ptr %580, align 8
  store i64 %975, ptr %537, align 8
  %976 = load i32, ptr %581, align 8, !tbaa !129
  store i32 %976, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %581, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit284

_ZN4llvm5APIntD2Ev.exit.i283:                     ; preds = %972
  call void @_ZdaPv(ptr noundef nonnull %973) #28
  %.pre494 = load i32, ptr %579, align 8, !tbaa !129
  %977 = icmp ugt i32 %.pre494, 64
  %978 = load i64, ptr %580, align 8
  store i64 %978, ptr %537, align 8
  %979 = load i32, ptr %581, align 8, !tbaa !129
  store i32 %979, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %581, align 8, !tbaa !129
  br i1 %977, label %980, label %_ZN4llvm13ConstantRangeD2Ev.exit284

980:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i283
  %981 = load ptr, ptr %63, align 8, !tbaa !113
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZN4llvm13ConstantRangeD2Ev.exit284, label %983

983:                                              ; preds = %980
  call void @_ZdaPv(ptr noundef nonnull %981) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit284

_ZN4llvm13ConstantRangeD2Ev.exit284:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i283.thread, %_ZN4llvm5APIntD2Ev.exit.i283, %980, %983
  %984 = load i32, ptr %582, align 8, !tbaa !129
  %985 = icmp ugt i32 %984, 64
  br i1 %985, label %986, label %_ZN4llvm5APIntD2Ev.exit.i285

986:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit284
  %987 = load ptr, ptr %583, align 8, !tbaa !113
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN4llvm5APIntD2Ev.exit.i285, label %989

989:                                              ; preds = %986
  call void @_ZdaPv(ptr noundef nonnull %987) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i285

_ZN4llvm5APIntD2Ev.exit.i285:                     ; preds = %989, %986, %_ZN4llvm13ConstantRangeD2Ev.exit284
  %990 = load i32, ptr %584, align 8, !tbaa !129
  %991 = icmp ugt i32 %990, 64
  br i1 %991, label %992, label %_ZN4llvm13ConstantRangeD2Ev.exit286

992:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i285
  %993 = load ptr, ptr %64, align 8, !tbaa !113
  %994 = icmp eq ptr %993, null
  br i1 %994, label %_ZN4llvm13ConstantRangeD2Ev.exit286, label %995

995:                                              ; preds = %992
  call void @_ZdaPv(ptr noundef nonnull %993) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit286

_ZN4llvm13ConstantRangeD2Ev.exit286:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i285, %992, %995
  %996 = load i32, ptr %578, align 8, !tbaa !129
  %997 = icmp ugt i32 %996, 64
  br i1 %997, label %998, label %_ZN4llvm5APIntD2Ev.exit287

998:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit286
  %999 = load ptr, ptr %65, align 8, !tbaa !113
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_ZN4llvm5APIntD2Ev.exit287, label %1001

1001:                                             ; preds = %998
  call void @_ZdaPv(ptr noundef nonnull %999) #28
  br label %_ZN4llvm5APIntD2Ev.exit287

_ZN4llvm5APIntD2Ev.exit287:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit286, %998, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1048

1002:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1003 = load i32, ptr %613, align 8, !tbaa !129
  store i32 %1003, ptr %571, align 8, !tbaa !129
  %1004 = icmp ult i32 %1003, 65
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %612, align 8, !tbaa !113
  store i64 %1006, ptr %68, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit288

1007:                                             ; preds = %1002
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %612) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit288

_ZN4llvm5APIntC2ERKS0_.exit288:                   ; preds = %1005, %1007
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %68) #24
  call void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  %1008 = load i32, ptr %535, align 8, !tbaa !129
  %1009 = icmp ult i32 %1008, 65
  br i1 %1009, label %_ZN4llvm5APIntaSEOS0_.exit.i289, label %1010

1010:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit288
  %1011 = load ptr, ptr %56, align 8, !tbaa !113
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZN4llvm5APIntaSEOS0_.exit.i289, label %1013

1013:                                             ; preds = %1010
  call void @_ZdaPv(ptr noundef nonnull %1011) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i289

_ZN4llvm5APIntaSEOS0_.exit.i289:                  ; preds = %1013, %1010, %_ZN4llvm5APIntC2ERKS0_.exit288
  %1014 = load i64, ptr %66, align 8
  store i64 %1014, ptr %56, align 8
  %1015 = load i32, ptr %572, align 8, !tbaa !129
  store i32 %1015, ptr %535, align 8, !tbaa !129
  store i32 0, ptr %572, align 8, !tbaa !129
  %1016 = load i32, ptr %538, align 8, !tbaa !129
  %1017 = icmp ult i32 %1016, 65
  br i1 %1017, label %_ZN4llvm5APIntD2Ev.exit.i291.thread, label %1018

1018:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i289
  %1019 = load ptr, ptr %537, align 8, !tbaa !113
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %_ZN4llvm5APIntD2Ev.exit.i291.thread, label %_ZN4llvm5APIntD2Ev.exit.i291

_ZN4llvm5APIntD2Ev.exit.i291.thread:              ; preds = %1018, %_ZN4llvm5APIntaSEOS0_.exit.i289
  %1021 = load i64, ptr %573, align 8
  store i64 %1021, ptr %537, align 8
  %1022 = load i32, ptr %574, align 8, !tbaa !129
  store i32 %1022, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %574, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit292

_ZN4llvm5APIntD2Ev.exit.i291:                     ; preds = %1018
  call void @_ZdaPv(ptr noundef nonnull %1019) #28
  %.pre493 = load i32, ptr %572, align 8, !tbaa !129
  %1023 = icmp ugt i32 %.pre493, 64
  %1024 = load i64, ptr %573, align 8
  store i64 %1024, ptr %537, align 8
  %1025 = load i32, ptr %574, align 8, !tbaa !129
  store i32 %1025, ptr %538, align 8, !tbaa !129
  store i32 0, ptr %574, align 8, !tbaa !129
  br i1 %1023, label %1026, label %_ZN4llvm13ConstantRangeD2Ev.exit292

1026:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i291
  %1027 = load ptr, ptr %66, align 8, !tbaa !113
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %_ZN4llvm13ConstantRangeD2Ev.exit292, label %1029

1029:                                             ; preds = %1026
  call void @_ZdaPv(ptr noundef nonnull %1027) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit292

_ZN4llvm13ConstantRangeD2Ev.exit292:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i291.thread, %_ZN4llvm5APIntD2Ev.exit.i291, %1026, %1029
  %1030 = load i32, ptr %575, align 8, !tbaa !129
  %1031 = icmp ugt i32 %1030, 64
  br i1 %1031, label %1032, label %_ZN4llvm5APIntD2Ev.exit.i293

1032:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit292
  %1033 = load ptr, ptr %576, align 8, !tbaa !113
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %_ZN4llvm5APIntD2Ev.exit.i293, label %1035

1035:                                             ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1033) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i293

_ZN4llvm5APIntD2Ev.exit.i293:                     ; preds = %1035, %1032, %_ZN4llvm13ConstantRangeD2Ev.exit292
  %1036 = load i32, ptr %577, align 8, !tbaa !129
  %1037 = icmp ugt i32 %1036, 64
  br i1 %1037, label %1038, label %_ZN4llvm13ConstantRangeD2Ev.exit294

1038:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i293
  %1039 = load ptr, ptr %67, align 8, !tbaa !113
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %_ZN4llvm13ConstantRangeD2Ev.exit294, label %1041

1041:                                             ; preds = %1038
  call void @_ZdaPv(ptr noundef nonnull %1039) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit294

_ZN4llvm13ConstantRangeD2Ev.exit294:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i293, %1038, %1041
  %1042 = load i32, ptr %571, align 8, !tbaa !129
  %1043 = icmp ugt i32 %1042, 64
  br i1 %1043, label %1044, label %_ZN4llvm5APIntD2Ev.exit295

1044:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit294
  %1045 = load ptr, ptr %68, align 8, !tbaa !113
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %_ZN4llvm5APIntD2Ev.exit295, label %1047

1047:                                             ; preds = %1044
  call void @_ZdaPv(ptr noundef nonnull %1045) #28
  br label %_ZN4llvm5APIntD2Ev.exit295

_ZN4llvm5APIntD2Ev.exit295:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit294, %1044, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1048

1048:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit295, %_ZN4llvm5APIntD2Ev.exit287
  %1049 = getelementptr inbounds nuw i8, ptr %611, i64 49
  %1050 = load i8, ptr %1049, align 1, !tbaa !165, !range !50, !noundef !51
  %1051 = trunc nuw i8 %1050 to i1
  br i1 %1051, label %1052, label %1075

1052:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %1053 = load i32, ptr %567, align 8, !tbaa !129
  %1054 = icmp ult i32 %1053, 65
  br i1 %1054, label %_ZN4llvm5APIntaSEOS0_.exit.i296, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %48, align 8, !tbaa !113
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %_ZN4llvm5APIntaSEOS0_.exit.i296, label %1058

1058:                                             ; preds = %1055
  call void @_ZdaPv(ptr noundef nonnull %1056) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i296

_ZN4llvm5APIntaSEOS0_.exit.i296:                  ; preds = %1058, %1055, %1052
  %1059 = load i64, ptr %69, align 8
  store i64 %1059, ptr %48, align 8
  %1060 = load i32, ptr %590, align 8, !tbaa !129
  store i32 %1060, ptr %567, align 8, !tbaa !129
  store i32 0, ptr %590, align 8, !tbaa !129
  %1061 = load i32, ptr %587, align 8, !tbaa !129
  %1062 = icmp ult i32 %1061, 65
  br i1 %1062, label %_ZN4llvm5APIntD2Ev.exit.i298.thread, label %1063

1063:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i296
  %1064 = load ptr, ptr %586, align 8, !tbaa !113
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %_ZN4llvm5APIntD2Ev.exit.i298.thread, label %_ZN4llvm5APIntD2Ev.exit.i298

_ZN4llvm5APIntD2Ev.exit.i298.thread:              ; preds = %1063, %_ZN4llvm5APIntaSEOS0_.exit.i296
  %1066 = load i64, ptr %591, align 8
  store i64 %1066, ptr %586, align 8
  %1067 = load i32, ptr %592, align 8, !tbaa !129
  store i32 %1067, ptr %587, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit299

_ZN4llvm5APIntD2Ev.exit.i298:                     ; preds = %1063
  call void @_ZdaPv(ptr noundef nonnull %1064) #28
  %.pre496 = load i32, ptr %590, align 8, !tbaa !129
  %1068 = icmp ugt i32 %.pre496, 64
  %1069 = load i64, ptr %591, align 8
  store i64 %1069, ptr %586, align 8
  %1070 = load i32, ptr %592, align 8, !tbaa !129
  store i32 %1070, ptr %587, align 8, !tbaa !129
  store i32 0, ptr %592, align 8, !tbaa !129
  br i1 %1068, label %1071, label %_ZN4llvm13ConstantRangeD2Ev.exit299

1071:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i298
  %1072 = load ptr, ptr %69, align 8, !tbaa !113
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4llvm13ConstantRangeD2Ev.exit299, label %1074

1074:                                             ; preds = %1071
  call void @_ZdaPv(ptr noundef nonnull %1072) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit299

_ZN4llvm13ConstantRangeD2Ev.exit299:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i298.thread, %_ZN4llvm5APIntD2Ev.exit.i298, %1071, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1098

1075:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %1076 = load i32, ptr %567, align 8, !tbaa !129
  %1077 = icmp ult i32 %1076, 65
  br i1 %1077, label %_ZN4llvm5APIntaSEOS0_.exit.i300, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %48, align 8, !tbaa !113
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %_ZN4llvm5APIntaSEOS0_.exit.i300, label %1081

1081:                                             ; preds = %1078
  call void @_ZdaPv(ptr noundef nonnull %1079) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i300

_ZN4llvm5APIntaSEOS0_.exit.i300:                  ; preds = %1081, %1078, %1075
  %1082 = load i64, ptr %70, align 8
  store i64 %1082, ptr %48, align 8
  %1083 = load i32, ptr %585, align 8, !tbaa !129
  store i32 %1083, ptr %567, align 8, !tbaa !129
  store i32 0, ptr %585, align 8, !tbaa !129
  %1084 = load i32, ptr %587, align 8, !tbaa !129
  %1085 = icmp ult i32 %1084, 65
  br i1 %1085, label %_ZN4llvm5APIntD2Ev.exit.i302.thread, label %1086

1086:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i300
  %1087 = load ptr, ptr %586, align 8, !tbaa !113
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %_ZN4llvm5APIntD2Ev.exit.i302.thread, label %_ZN4llvm5APIntD2Ev.exit.i302

_ZN4llvm5APIntD2Ev.exit.i302.thread:              ; preds = %1086, %_ZN4llvm5APIntaSEOS0_.exit.i300
  %1089 = load i64, ptr %588, align 8
  store i64 %1089, ptr %586, align 8
  %1090 = load i32, ptr %589, align 8, !tbaa !129
  store i32 %1090, ptr %587, align 8, !tbaa !129
  br label %_ZN4llvm13ConstantRangeD2Ev.exit303

_ZN4llvm5APIntD2Ev.exit.i302:                     ; preds = %1086
  call void @_ZdaPv(ptr noundef nonnull %1087) #28
  %.pre495 = load i32, ptr %585, align 8, !tbaa !129
  %1091 = icmp ugt i32 %.pre495, 64
  %1092 = load i64, ptr %588, align 8
  store i64 %1092, ptr %586, align 8
  %1093 = load i32, ptr %589, align 8, !tbaa !129
  store i32 %1093, ptr %587, align 8, !tbaa !129
  store i32 0, ptr %589, align 8, !tbaa !129
  br i1 %1091, label %1094, label %_ZN4llvm13ConstantRangeD2Ev.exit303

1094:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i302
  %1095 = load ptr, ptr %70, align 8, !tbaa !113
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZN4llvm13ConstantRangeD2Ev.exit303, label %1097

1097:                                             ; preds = %1094
  call void @_ZdaPv(ptr noundef nonnull %1095) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit303

_ZN4llvm13ConstantRangeD2Ev.exit303:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i302.thread, %_ZN4llvm5APIntD2Ev.exit.i302, %1094, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1098

1098:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit303, %_ZN4llvm13ConstantRangeD2Ev.exit299
  %1099 = load i32, ptr %593, align 8, !tbaa !129
  %1100 = icmp ugt i32 %1099, 64
  br i1 %1100, label %1101, label %_ZN4llvm5APIntD2Ev.exit.i304

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %594, align 8, !tbaa !113
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %_ZN4llvm5APIntD2Ev.exit.i304, label %1104

1104:                                             ; preds = %1101
  call void @_ZdaPv(ptr noundef nonnull %1102) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i304

_ZN4llvm5APIntD2Ev.exit.i304:                     ; preds = %1104, %1101, %1098
  %1105 = load i32, ptr %595, align 8, !tbaa !129
  %1106 = icmp ugt i32 %1105, 64
  br i1 %1106, label %1107, label %_ZN4llvm9KnownBitsD2Ev.exit

1107:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i304
  %1108 = load ptr, ptr %57, align 8, !tbaa !113
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %_ZN4llvm9KnownBitsD2Ev.exit, label %1110

1110:                                             ; preds = %1107
  call void @_ZdaPv(ptr noundef nonnull %1108) #28
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i304, %1107, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1111 = load i32, ptr %538, align 8, !tbaa !129
  %1112 = icmp ugt i32 %1111, 64
  br i1 %1112, label %1113, label %_ZN4llvm5APIntD2Ev.exit.i305

1113:                                             ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %1114 = load ptr, ptr %537, align 8, !tbaa !113
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %_ZN4llvm5APIntD2Ev.exit.i305, label %1116

1116:                                             ; preds = %1113
  call void @_ZdaPv(ptr noundef nonnull %1114) #28
  br label %_ZN4llvm5APIntD2Ev.exit.i305

_ZN4llvm5APIntD2Ev.exit.i305:                     ; preds = %1116, %1113, %_ZN4llvm9KnownBitsD2Ev.exit
  %1117 = load i32, ptr %535, align 8, !tbaa !129
  %1118 = icmp ugt i32 %1117, 64
  br i1 %1118, label %1119, label %_ZN4llvm13ConstantRangeD2Ev.exit306

1119:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i305
  %1120 = load ptr, ptr %56, align 8, !tbaa !113
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %_ZN4llvm13ConstantRangeD2Ev.exit306, label %1122

1122:                                             ; preds = %1119
  call void @_ZdaPv(ptr noundef nonnull %1120) #28
  br label %_ZN4llvm13ConstantRangeD2Ev.exit306

_ZN4llvm13ConstantRangeD2Ev.exit306:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i305, %1119, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1123 = load i32, ptr %529, align 8, !tbaa !129
  %1124 = icmp ugt i32 %1123, 64
  br i1 %1124, label %1125, label %_ZN4llvm5APIntD2Ev.exit307

1125:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit306
  %1126 = load ptr, ptr %50, align 8, !tbaa !113
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %_ZN4llvm5APIntD2Ev.exit307, label %1128

1128:                                             ; preds = %1125
  call void @_ZdaPv(ptr noundef nonnull %1126) #28
  br label %_ZN4llvm5APIntD2Ev.exit307

_ZN4llvm5APIntD2Ev.exit307:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit306, %1125, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not163 = icmp eq i64 %indvars.iv.next, %596
  br i1 %.not163, label %._crit_edge, label %610, !llvm.loop !341

1129:                                             ; preds = %._crit_edge
  %1130 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %1131

1131:                                             ; preds = %1129, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1132 = and i64 %.sroa.0410.0, 4611686018427387903
  store i64 %1132, ptr %72, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %.sroa.259.0..sroa_idx, align 8
  %1133 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %72) #24
  %1134 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %71, i64 noundef %1133)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  br i1 %1134, label %1135, label %.critedge177.thread

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1136 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1137 = load i32, ptr %515, align 8, !tbaa !129
  store i32 %1137, ptr %1136, align 8, !tbaa !129
  %1138 = icmp ult i32 %1137, 65
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1135
  %1140 = load i64, ptr %47, align 8, !tbaa !113
  store i64 %1140, ptr %74, align 8, !tbaa !113
  br label %.critedge176

1141:                                             ; preds = %1135
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %47) #24
  br label %.critedge176

.critedge177.thread:                              ; preds = %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1161

.critedge176:                                     ; preds = %1141, %1139
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %1142 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %71) #24, !noalias !342
  %1143 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1144 = load i32, ptr %1136, align 8, !tbaa !129, !noalias !342
  store i32 %1144, ptr %1143, align 8, !tbaa !129, !alias.scope !342
  %1145 = load i64, ptr %74, align 8, !noalias !342
  store i64 %1145, ptr %73, align 8, !alias.scope !342
  store i32 0, ptr %1136, align 8, !tbaa !129, !noalias !342
  %1146 = and i64 %.sroa.0427.0, 4611686018427387903
  store i64 %1146, ptr %75, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 0, ptr %.sroa.252.0..sroa_idx, align 8
  %1147 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %75) #24
  %1148 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef %1147)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1149 = load i32, ptr %1143, align 8, !tbaa !129
  %1150 = icmp ugt i32 %1149, 64
  br i1 %1150, label %1151, label %_ZN4llvm5APIntD2Ev.exit313

1151:                                             ; preds = %.critedge176
  %1152 = load ptr, ptr %73, align 8, !tbaa !113
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4llvm5APIntD2Ev.exit313, label %1154

1154:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %1152) #28
  br label %_ZN4llvm5APIntD2Ev.exit313

_ZN4llvm5APIntD2Ev.exit313:                       ; preds = %.critedge176, %1151, %1154
  %1155 = load i32, ptr %1136, align 8, !tbaa !129
  %1156 = icmp ugt i32 %1155, 64
  br i1 %1156, label %1157, label %.critedge177

1157:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit313
  %1158 = load ptr, ptr %74, align 8, !tbaa !113
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %.critedge177, label %1160

1160:                                             ; preds = %1157
  call void @_ZdaPv(ptr noundef nonnull %1158) #28
  br label %.critedge177

.critedge177:                                     ; preds = %1160, %1157, %_ZN4llvm5APIntD2Ev.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %1148, label %1408, label %1161

1161:                                             ; preds = %.critedge177.thread, %.critedge177
  %1162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1164 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %1163, ptr %1164, align 8, !tbaa !129
  %1165 = icmp ult i32 %1163, 65
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1161
  store i64 0, ptr %78, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit315

1167:                                             ; preds = %1161
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %78, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit315

_ZN4llvm5APIntC2Ejmbb.exit315:                    ; preds = %1166, %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1168 = and i64 %.sroa.0427.0, 4611686018427387903
  store i64 %1168, ptr %80, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 0, ptr %.sroa.245.0..sroa_idx, align 8
  %1169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %80) #24
  %1170 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %1163, ptr %1170, align 8, !tbaa !129
  br i1 %1165, label %1171, label %1172

1171:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit315
  store i64 %1169, ptr %79, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

1172:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit315
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %79, i64 noundef %1169, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit318

_ZN4llvm5APIntC2Ejmbb.exit318:                    ; preds = %1171, %1172
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #24
  call void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  %1173 = load i32, ptr %1170, align 8, !tbaa !129
  %1174 = icmp ugt i32 %1173, 64
  br i1 %1174, label %1175, label %_ZN4llvm5APIntD2Ev.exit319

1175:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit318
  %1176 = load ptr, ptr %79, align 8, !tbaa !113
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %_ZN4llvm5APIntD2Ev.exit319, label %1178

1178:                                             ; preds = %1175
  call void @_ZdaPv(ptr noundef nonnull %1176) #28
  br label %_ZN4llvm5APIntD2Ev.exit319

_ZN4llvm5APIntD2Ev.exit319:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit318, %1175, %1178
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1179 = load i32, ptr %1164, align 8, !tbaa !129
  %1180 = icmp ugt i32 %1179, 64
  br i1 %1180, label %1181, label %_ZN4llvm5APIntD2Ev.exit320

1181:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit319
  %1182 = load ptr, ptr %78, align 8, !tbaa !113
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZN4llvm5APIntD2Ev.exit320, label %1184

1184:                                             ; preds = %1181
  call void @_ZdaPv(ptr noundef nonnull %1182) #28
  br label %_ZN4llvm5APIntD2Ev.exit320

_ZN4llvm5APIntD2Ev.exit320:                       ; preds = %_ZN4llvm5APIntD2Ev.exit319, %1181, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1185 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %1163, ptr %1185, align 8, !tbaa !129
  br i1 %1165, label %1186, label %1187

1186:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit320
  store i64 0, ptr %82, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit321

1187:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit320
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %82, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit321

_ZN4llvm5APIntC2Ejmbb.exit321:                    ; preds = %1186, %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 %1132, ptr %84, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 0, ptr %.sroa.241.0..sroa_idx, align 8
  %1188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %84) #24
  %1189 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %1163, ptr %1189, align 8, !tbaa !129
  br i1 %1165, label %1190, label %1191

1190:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit321
  store i64 %1188, ptr %83, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit324

1191:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit321
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %83, i64 noundef %1188, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit324

_ZN4llvm5APIntC2Ejmbb.exit324:                    ; preds = %1190, %1191
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #24
  %1192 = load i32, ptr %1189, align 8, !tbaa !129
  %1193 = icmp ugt i32 %1192, 64
  br i1 %1193, label %1194, label %_ZN4llvm5APIntD2Ev.exit325

1194:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit324
  %1195 = load ptr, ptr %83, align 8, !tbaa !113
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %_ZN4llvm5APIntD2Ev.exit325, label %1197

1197:                                             ; preds = %1194
  call void @_ZdaPv(ptr noundef nonnull %1195) #28
  br label %_ZN4llvm5APIntD2Ev.exit325

_ZN4llvm5APIntD2Ev.exit325:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit324, %1194, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1198 = load i32, ptr %1185, align 8, !tbaa !129
  %1199 = icmp ugt i32 %1198, 64
  br i1 %1199, label %1200, label %_ZN4llvm5APIntD2Ev.exit326

1200:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit325
  %1201 = load ptr, ptr %82, align 8, !tbaa !113
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %_ZN4llvm5APIntD2Ev.exit326, label %1203

1203:                                             ; preds = %1200
  call void @_ZdaPv(ptr noundef nonnull %1201) #28
  br label %_ZN4llvm5APIntD2Ev.exit326

_ZN4llvm5APIntD2Ev.exit326:                       ; preds = %_ZN4llvm5APIntD2Ev.exit325, %1200, %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0) #24
  %1204 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %1204, label %1407, label %1205

1205:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1206 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %1206, align 8, !tbaa !345
  %1207 = load i32, ptr %152, align 8, !tbaa !26
  switch i32 %1207, label %1298 [
    i32 1, label %1208
    i32 2, label %1247
  ]

1208:                                             ; preds = %1205
  %.val192 = load ptr, ptr %151, align 8, !tbaa !25
  %1209 = getelementptr inbounds nuw i8, ptr %.val192, i64 16
  %1210 = load i32, ptr %1209, align 8, !tbaa !326
  %1211 = icmp eq i32 %1210, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  br i1 %1211, label %1212, label %.critedge11

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %.val192, align 8, !tbaa !157
  %1214 = load ptr, ptr %0, align 8, !tbaa !227
  %1215 = load ptr, ptr %128, align 8, !tbaa !229
  %1216 = getelementptr inbounds nuw i8, ptr %.val192, i64 40
  %1217 = load ptr, ptr %1216, align 8, !tbaa !163
  store ptr %1214, ptr %87, align 8, !tbaa !347
  %1218 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %1218, align 8, !tbaa !348
  %1219 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %126, ptr %1219, align 8, !tbaa !353
  %1220 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %1215, ptr %1220, align 8, !tbaa !354
  %1221 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %1217, ptr %1221, align 8, !tbaa !355
  %1222 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1223 = getelementptr inbounds nuw i8, ptr %87, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1222, i8 0, i64 16, i1 false)
  store i8 1, ptr %1223, align 8, !tbaa !356
  %1224 = getelementptr inbounds nuw i8, ptr %87, i64 57
  store i8 1, ptr %1224, align 1, !tbaa !357
  %1225 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %1213, ptr noundef nonnull align 8 dereferenceable(58) %87, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %1225, label %1226, label %1298

1226:                                             ; preds = %1212
  %1227 = call fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_1clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull align 8 dereferenceable(50) %.val192)
  br i1 %1227, label %1228, label %1298

1228:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1229 = getelementptr inbounds nuw i8, ptr %.val192, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %88, ptr noundef nonnull align 8 dereferenceable(12) %1229)
  %1230 = load i8, ptr %1206, align 8, !tbaa !345, !range !50, !noundef !51
  %1231 = trunc nuw i8 %1230 to i1
  %1232 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %1231, label %1233, label %1243

1233:                                             ; preds = %1228
  %1234 = load i32, ptr %1232, align 8, !tbaa !129
  %1235 = icmp ult i32 %1234, 65
  br i1 %1235, label %_ZN4llvm5APIntaSEOS0_.exit.i327, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %86, align 8, !tbaa !113
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %_ZN4llvm5APIntaSEOS0_.exit.i327, label %1239

1239:                                             ; preds = %1236
  call void @_ZdaPv(ptr noundef nonnull %1237) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i327

_ZN4llvm5APIntaSEOS0_.exit.i327:                  ; preds = %1239, %1236, %1233
  %1240 = load i64, ptr %88, align 8
  store i64 %1240, ptr %86, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !129
  store i32 %1242, ptr %1232, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit328

1243:                                             ; preds = %1228
  %1244 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !129
  store i32 %1245, ptr %1232, align 8, !tbaa !129
  %1246 = load i64, ptr %88, align 8
  store i64 %1246, ptr %86, align 8
  store i8 1, ptr %1206, align 8, !tbaa !345
  br label %_ZN4llvm5APIntD2Ev.exit328

_ZN4llvm5APIntD2Ev.exit328:                       ; preds = %1243, %_ZN4llvm5APIntaSEOS0_.exit.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1298

.critedge11:                                      ; preds = %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1298

1247:                                             ; preds = %1205
  %.val191 = load ptr, ptr %151, align 8, !tbaa !25
  %1248 = getelementptr inbounds nuw i8, ptr %.val191, i64 56
  %1249 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val191, ptr noundef nonnull align 8 dereferenceable(50) %1248)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  br i1 %1249, label %1250, label %.critedge13

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %.val191, i64 16
  %1252 = load i32, ptr %1251, align 8, !tbaa !326
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %.critedge13

1254:                                             ; preds = %1250
  %1255 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %.val191, ptr noundef nonnull align 8 dereferenceable(21) %1248)
  %.not178 = xor i1 %1255, true
  %1256 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %1257 = load i8, ptr %1256, align 8, !range !50
  %1258 = trunc nuw i8 %1257 to i1
  %or.cond = select i1 %.not178, i1 true, i1 %1258
  br i1 %or.cond, label %.critedge13, label %1259

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %.val191, align 8, !tbaa !157
  %1261 = load ptr, ptr %1248, align 8, !tbaa !157
  %1262 = load ptr, ptr %0, align 8, !tbaa !227
  %1263 = load ptr, ptr %128, align 8, !tbaa !229
  %1264 = getelementptr inbounds nuw i8, ptr %.val191, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !163
  %.not164 = icmp eq ptr %1265, null
  br i1 %.not164, label %1266, label %1269

1266:                                             ; preds = %1259
  %1267 = getelementptr inbounds nuw i8, ptr %.val191, i64 96
  %1268 = load ptr, ptr %1267, align 8, !tbaa !163
  br label %1269

1269:                                             ; preds = %1259, %1266
  %1270 = phi ptr [ %1268, %1266 ], [ %1265, %1259 ]
  store ptr %1262, ptr %89, align 8, !tbaa !347
  %1271 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %1271, align 8, !tbaa !348
  %1272 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %126, ptr %1272, align 8, !tbaa !353
  %1273 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %1263, ptr %1273, align 8, !tbaa !354
  %1274 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %1270, ptr %1274, align 8, !tbaa !355
  %1275 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %1276 = getelementptr inbounds nuw i8, ptr %89, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1275, i8 0, i64 16, i1 false)
  store i8 1, ptr %1276, align 8, !tbaa !356
  %1277 = getelementptr inbounds nuw i8, ptr %89, i64 57
  store i8 1, ptr %1277, align 1, !tbaa !357
  %1278 = call noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_13SimplifyQueryEj(ptr noundef %1260, ptr noundef %1261, ptr noundef nonnull align 8 dereferenceable(58) %89, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %1278, label %1279, label %1298

1279:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1280 = getelementptr inbounds nuw i8, ptr %.val191, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %90, ptr noundef nonnull align 8 dereferenceable(12) %1280)
  %1281 = load i8, ptr %1206, align 8, !tbaa !345, !range !50, !noundef !51
  %1282 = trunc nuw i8 %1281 to i1
  %1283 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br i1 %1282, label %1284, label %1294

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %1283, align 8, !tbaa !129
  %1286 = icmp ult i32 %1285, 65
  br i1 %1286, label %_ZN4llvm5APIntaSEOS0_.exit.i329, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %86, align 8, !tbaa !113
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %_ZN4llvm5APIntaSEOS0_.exit.i329, label %1290

1290:                                             ; preds = %1287
  call void @_ZdaPv(ptr noundef nonnull %1288) #28
  br label %_ZN4llvm5APIntaSEOS0_.exit.i329

_ZN4llvm5APIntaSEOS0_.exit.i329:                  ; preds = %1290, %1287, %1284
  %1291 = load i64, ptr %90, align 8
  store i64 %1291, ptr %86, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !129
  store i32 %1293, ptr %1283, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit331

1294:                                             ; preds = %1279
  %1295 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !129
  store i32 %1296, ptr %1283, align 8, !tbaa !129
  %1297 = load i64, ptr %90, align 8
  store i64 %1297, ptr %86, align 8
  store i8 1, ptr %1206, align 8, !tbaa !345
  br label %_ZN4llvm5APIntD2Ev.exit331

_ZN4llvm5APIntD2Ev.exit331:                       ; preds = %1294, %_ZN4llvm5APIntaSEOS0_.exit.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1298

.critedge13:                                      ; preds = %1247, %1250, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1298

1298:                                             ; preds = %1205, %1226, %_ZN4llvm5APIntD2Ev.exit328, %1269, %_ZN4llvm5APIntD2Ev.exit331, %.critedge13, %1212, %.critedge11
  %1299 = load i8, ptr %1206, align 8, !tbaa !345, !range !50, !noundef !51
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1394

1301:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1302 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1303 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %1303, ptr %1302, align 8, !tbaa !129
  %1304 = icmp ult i32 %1303, 65
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  %1306 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %1306, ptr %92, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit333

1307:                                             ; preds = %1301
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntD2Ev.exit333

_ZN4llvm5APIntD2Ev.exit333:                       ; preds = %1307, %1305
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %1308 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(12) %86) #24, !noalias !358
  %1309 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1310 = load i32, ptr %1302, align 8, !tbaa !129, !noalias !358
  store i32 %1310, ptr %1309, align 8, !tbaa !129, !alias.scope !358
  %1311 = load i64, ptr %92, align 8, !noalias !358
  store i64 %1311, ptr %91, align 8, !alias.scope !358
  store i32 0, ptr %1302, align 8, !tbaa !129, !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1312 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1313 = load i32, ptr %136, align 8, !tbaa !129
  store i32 %1313, ptr %1312, align 8, !tbaa !129
  %1314 = icmp ult i32 %1313, 65
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit333
  %1316 = load i64, ptr %135, align 8, !tbaa !113
  store i64 %1316, ptr %94, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit335

1317:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit333
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %135) #24
  br label %_ZN4llvm5APIntD2Ev.exit335

_ZN4llvm5APIntD2Ev.exit335:                       ; preds = %1317, %1315
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %1318 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull align 8 dereferenceable(12) %86) #24, !noalias !361
  %1319 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1320 = load i32, ptr %1312, align 8, !tbaa !129, !noalias !361
  store i32 %1320, ptr %1319, align 8, !tbaa !129, !alias.scope !361
  %1321 = load i64, ptr %94, align 8, !noalias !361
  store i64 %1321, ptr %93, align 8, !alias.scope !361
  store i32 0, ptr %1312, align 8, !tbaa !129, !noalias !361
  %1322 = load i32, ptr %1309, align 8, !tbaa !129
  %1323 = add i32 %1322, -1
  %1324 = and i32 %1323, 63
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl nuw i64 1, %1325
  %1327 = icmp ult i32 %1322, 65
  %1328 = load ptr, ptr %91, align 8
  %1329 = lshr i32 %1323, 6
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %1328, i64 %1330
  %.in.i.i.i336 = select i1 %1327, ptr %91, ptr %1331
  %1332 = load i64, ptr %.in.i.i.i336, align 8, !tbaa !113
  %1333 = and i64 %1326, %1332
  %.not481 = icmp eq i64 %1333, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1334 = ptrtoint ptr %1328 to i64
  br i1 %.not481, label %.critedge183.thread, label %1335

1335:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1336 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %1322, ptr %1336, align 8, !tbaa !129
  br i1 %1327, label %1337, label %1338

1337:                                             ; preds = %1335
  store i64 %1334, ptr %96, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit337

1338:                                             ; preds = %1335
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(12) %91) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit337

_ZN4llvm5APIntC2ERKS0_.exit337:                   ; preds = %1337, %1338
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %95, ptr noundef nonnull %96)
  store i64 %1168, ptr %97, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %.sroa.219.0..sroa_idx, align 8
  %1339 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %97) #24
  %1340 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %95, i64 noundef %1339)
  br i1 %1340, label %1341, label %.critedge182

1341:                                             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit337
  %1342 = load i32, ptr %1319, align 8, !tbaa !129
  %1343 = add i32 %1342, -1
  %1344 = and i32 %1343, 63
  %1345 = zext nneg i32 %1344 to i64
  %1346 = shl nuw i64 1, %1345
  %1347 = icmp ult i32 %1342, 65
  %1348 = load ptr, ptr %93, align 8
  %1349 = lshr i32 %1343, 6
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [8 x i8], ptr %1348, i64 %1350
  %.in.i.i.i.i = select i1 %1347, ptr %93, ptr %1351
  %1352 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !113
  %1353 = and i64 %1346, %1352
  %.not.i340 = icmp eq i64 %1353, 0
  br i1 %.not.i340, label %1354, label %.critedge182

1354:                                             ; preds = %1341
  store i64 %1132, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %1355 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %98) #24
  %1356 = call noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef %1355)
  br label %.critedge182

.critedge183.thread:                              ; preds = %_ZN4llvm5APIntD2Ev.exit335
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.critedge185

.critedge182:                                     ; preds = %1354, %1341, %_ZN4llvm5APIntC2ERKS0_.exit337
  %.ph = phi i1 [ false, %_ZN4llvm5APIntC2ERKS0_.exit337 ], [ false, %1341 ], [ %1356, %1354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1357 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !129
  %1359 = icmp ugt i32 %1358, 64
  br i1 %1359, label %1360, label %_ZN4llvm5APIntD2Ev.exit343

1360:                                             ; preds = %.critedge182
  %1361 = load ptr, ptr %95, align 8, !tbaa !113
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %_ZN4llvm5APIntD2Ev.exit343, label %1363

1363:                                             ; preds = %1360
  call void @_ZdaPv(ptr noundef nonnull %1361) #28
  br label %_ZN4llvm5APIntD2Ev.exit343

_ZN4llvm5APIntD2Ev.exit343:                       ; preds = %.critedge182, %1360, %1363
  %1364 = load i32, ptr %1336, align 8, !tbaa !129
  %1365 = icmp ugt i32 %1364, 64
  br i1 %1365, label %1366, label %.critedge183

1366:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit343
  %1367 = load ptr, ptr %96, align 8, !tbaa !113
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %.critedge183, label %1369

1369:                                             ; preds = %1366
  call void @_ZdaPv(ptr noundef nonnull %1367) #28
  br label %.critedge183

.critedge183:                                     ; preds = %1369, %1366, %_ZN4llvm5APIntD2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.pre497 = load i32, ptr %1319, align 8, !tbaa !129
  br i1 %.ph, label %1370, label %.critedge185

1370:                                             ; preds = %.critedge183
  %1371 = icmp ugt i32 %.pre497, 64
  br i1 %1371, label %1372, label %_ZN4llvm5APIntD2Ev.exit345

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr %93, align 8, !tbaa !113
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %_ZN4llvm5APIntD2Ev.exit345, label %1375

1375:                                             ; preds = %1372
  call void @_ZdaPv(ptr noundef nonnull %1373) #28
  br label %_ZN4llvm5APIntD2Ev.exit345

_ZN4llvm5APIntD2Ev.exit345:                       ; preds = %1370, %1372, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1376 = load i32, ptr %1309, align 8, !tbaa !129
  %1377 = icmp ugt i32 %1376, 64
  br i1 %1377, label %1378, label %_ZN4llvm5APIntD2Ev.exit346

1378:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit345
  %1379 = load ptr, ptr %91, align 8, !tbaa !113
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %_ZN4llvm5APIntD2Ev.exit346, label %1381

1381:                                             ; preds = %1378
  call void @_ZdaPv(ptr noundef nonnull %1379) #28
  br label %_ZN4llvm5APIntD2Ev.exit346

_ZN4llvm5APIntD2Ev.exit346:                       ; preds = %_ZN4llvm5APIntD2Ev.exit345, %1378, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1396

.critedge185:                                     ; preds = %.critedge183.thread, %.critedge183
  %1382 = phi i32 [ %1320, %.critedge183.thread ], [ %.pre497, %.critedge183 ]
  %1383 = icmp ugt i32 %1382, 64
  br i1 %1383, label %1384, label %_ZN4llvm5APIntD2Ev.exit347

1384:                                             ; preds = %.critedge185
  %1385 = load ptr, ptr %93, align 8, !tbaa !113
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %_ZN4llvm5APIntD2Ev.exit347, label %1387

1387:                                             ; preds = %1384
  call void @_ZdaPv(ptr noundef nonnull %1385) #28
  br label %_ZN4llvm5APIntD2Ev.exit347

_ZN4llvm5APIntD2Ev.exit347:                       ; preds = %.critedge185, %1384, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1388 = load i32, ptr %1309, align 8, !tbaa !129
  %1389 = icmp ugt i32 %1388, 64
  br i1 %1389, label %1390, label %_ZN4llvm5APIntD2Ev.exit348

1390:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit347
  %1391 = load ptr, ptr %91, align 8, !tbaa !113
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %_ZN4llvm5APIntD2Ev.exit348, label %1393

1393:                                             ; preds = %1390
  call void @_ZdaPv(ptr noundef nonnull %1391) #28
  br label %_ZN4llvm5APIntD2Ev.exit348

_ZN4llvm5APIntD2Ev.exit348:                       ; preds = %_ZN4llvm5APIntD2Ev.exit347, %1390, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1394

1394:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit348, %1298
  %1395 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %20, i64 %.sroa.0427.0, i64 %.sroa.0410.0, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(498) %7)
  %not. = xor i1 %1395, true
  %spec.select = zext i1 %not. to i32
  br label %1396

1396:                                             ; preds = %1394, %_ZN4llvm5APIntD2Ev.exit346
  %.sroa.0441.5 = phi i32 [ 0, %_ZN4llvm5APIntD2Ev.exit346 ], [ %spec.select, %1394 ]
  %1397 = load i8, ptr %1206, align 8, !tbaa !345, !range !50, !noundef !51
  %1398 = trunc nuw i8 %1397 to i1
  br i1 %1398, label %1399, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

1399:                                             ; preds = %1396
  store i8 0, ptr %1206, align 8, !tbaa !345
  %1400 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !129
  %1402 = icmp ugt i32 %1401, 64
  br i1 %1402, label %1403, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %86, align 8, !tbaa !113
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %1406

1406:                                             ; preds = %1403
  call void @_ZdaPv(ptr noundef nonnull %1404) #28
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %1396, %1399, %1403, %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1407

1407:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit326, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  %.sroa.0441.4 = phi i32 [ %.sroa.0441.5, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit326 ]
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1408

1408:                                             ; preds = %.critedge177, %1407
  %.sroa.0441.3 = phi i32 [ %.sroa.0441.4, %1407 ], [ 0, %.critedge177 ]
  %1409 = load i32, ptr %597, align 8, !tbaa !129
  %1410 = icmp ugt i32 %1409, 64
  br i1 %1410, label %1411, label %_ZN4llvm5APIntD2Ev.exit349

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %71, align 8, !tbaa !113
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %_ZN4llvm5APIntD2Ev.exit349, label %1414

1414:                                             ; preds = %1411
  call void @_ZdaPv(ptr noundef nonnull %1412) #28
  br label %_ZN4llvm5APIntD2Ev.exit349

_ZN4llvm5APIntD2Ev.exit349:                       ; preds = %1408, %1411, %1414
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1415 = load i32, ptr %515, align 8, !tbaa !129
  %1416 = icmp ugt i32 %1415, 64
  br i1 %1416, label %1417, label %_ZN4llvm5APIntD2Ev.exit350

1417:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit349
  %1418 = load ptr, ptr %47, align 8, !tbaa !113
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %_ZN4llvm5APIntD2Ev.exit350, label %1420

1420:                                             ; preds = %1417
  call void @_ZdaPv(ptr noundef nonnull %1418) #28
  br label %_ZN4llvm5APIntD2Ev.exit350

_ZN4llvm5APIntD2Ev.exit350:                       ; preds = %_ZN4llvm5APIntD2Ev.exit349, %1417, %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge170

.critedge187:                                     ; preds = %292, %350, %348, %_ZNK4llvm5APInt12getSExtValueEv.exit, %.critedge168.thread, %.critedge168
  %.sroa.0441.6 = phi i32 [ 2, %.critedge168.thread ], [ 2, %.critedge168 ], [ %.sroa.0441.7, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.sroa.0441.7, %348 ], [ %352, %350 ], [ 0, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge170

.critedge170:                                     ; preds = %_ZN4llvm5APIntD2Ev.exit211, %_ZN4llvm5APIntD2Ev.exit211, %120, %_ZN4llvm5APIntD2Ev.exit350, %_ZN4llvm5APIntD2Ev.exit241, %.critedge187, %_ZN4llvm5APIntD2Ev.exit227, %_ZNK4llvm5APInteqEm.exit.thread, %506, %511, %214, %.thread614, %226, %140
  %.sroa.0441.1 = phi i32 [ %149, %140 ], [ %234, %226 ], [ 0, %214 ], [ 0, %.thread614 ], [ 1, %120 ], [ %242, %_ZNK4llvm5APInteqEm.exit.thread ], [ 0, %506 ], [ %.sroa.0441.3, %_ZN4llvm5APIntD2Ev.exit350 ], [ 1, %511 ], [ 1, %_ZN4llvm5APIntD2Ev.exit211 ], [ 0, %_ZN4llvm5APIntD2Ev.exit241 ], [ 0, %_ZN4llvm5APIntD2Ev.exit227 ], [ %.sroa.0441.6, %.critedge187 ], [ 1, %_ZN4llvm5APIntD2Ev.exit211 ]
  %1421 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.val.i.i = load ptr, ptr %1421, align 8, !tbaa !25
  %1422 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.val2.i.i = load i32, ptr %1422, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.critedge170
  %1423 = zext i32 %.val2.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %1423, 56
  %1424 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %1425, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %1424, %.lr.ph.i.preheader.i.i ]
  %1425 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %1426 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i.i.i = load ptr, ptr %1426, align 8
  %1427 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %1427, align 8, !tbaa !129
  %1428 = icmp ult i32 %.val4.i.i.i, 65
  %1429 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %1428, i1 true, i1 %1429
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %1430

1430:                                             ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %1430, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.val.i.i, %1425
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i
  %.pre.i.i351 = load ptr, ptr %1421, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %.critedge170
  %1431 = phi ptr [ %.pre.i.i351, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %.critedge170 ]
  %1432 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %1434

1434:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1431) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %1434, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1436 = load i32, ptr %1435, align 8, !tbaa !129
  %1437 = icmp ugt i32 %1436, 64
  br i1 %1437, label %1438, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

1438:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %1439 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !113
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %1442

1442:                                             ; preds = %1438
  call void @_ZdaPv(ptr noundef nonnull %1440) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %1438, %1442
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1443 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.val.i.i353 = load ptr, ptr %1443, align 8, !tbaa !25
  %1444 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.val2.i.i354 = load i32, ptr %1444, align 8, !tbaa !26
  %.not5.i.i.i355 = icmp eq i32 %.val2.i.i354, 0
  br i1 %.not5.i.i.i355, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i367, label %.lr.ph.i.preheader.i.i356

.lr.ph.i.preheader.i.i356:                        ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1445 = zext i32 %.val2.i.i354 to i64
  %.idx.i.i357 = mul nuw nsw i64 %1445, 56
  %1446 = getelementptr inbounds nuw i8, ptr %.val.i.i353, i64 %.idx.i.i357
  br label %.lr.ph.i.i.i358

.lr.ph.i.i.i358:                                  ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363, %.lr.ph.i.preheader.i.i356
  %.06.i.i.i359 = phi ptr [ %1447, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363 ], [ %1446, %.lr.ph.i.preheader.i.i356 ]
  %1447 = getelementptr inbounds i8, ptr %.06.i.i.i359, i64 -56
  %1448 = getelementptr i8, ptr %.06.i.i.i359, i64 -32
  %.val.i.i.i360 = load ptr, ptr %1448, align 8
  %1449 = getelementptr i8, ptr %.06.i.i.i359, i64 -24
  %.val4.i.i.i361 = load i32, ptr %1449, align 8, !tbaa !129
  %1450 = icmp ult i32 %.val4.i.i.i361, 65
  %1451 = icmp eq ptr %.val.i.i.i360, null
  %or.cond.i.i.i.i362 = select i1 %1450, i1 true, i1 %1451
  br i1 %or.cond.i.i.i.i362, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363, label %1452

1452:                                             ; preds = %.lr.ph.i.i.i358
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i360) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363: ; preds = %1452, %.lr.ph.i.i.i358
  %.not.i.i.i364 = icmp eq ptr %.val.i.i353, %1447
  br i1 %.not.i.i.i364, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i365, label %.lr.ph.i.i.i358, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i365: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i363
  %.pre.i.i366 = load ptr, ptr %1443, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i367

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i367: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i365, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit
  %1453 = phi ptr [ %.pre.i.i366, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i365 ], [ %.val.i.i353, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit ]
  %1454 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i368, label %1456

1456:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i367
  call void @free(ptr noundef %1453) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i368

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i368: ; preds = %1456, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i367
  %1457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1458 = load i32, ptr %1457, align 8, !tbaa !129
  %1459 = icmp ugt i32 %1458, 64
  br i1 %1459, label %1460, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370

1460:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i368
  %1461 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !113
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370, label %1464

1464:                                             ; preds = %1460
  call void @_ZdaPv(ptr noundef nonnull %1462) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i368, %1460, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit.thread: ; preds = %105, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit, %103, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370, %110
  %.sroa.0441.0 = phi i32 [ %.sroa.0441.1, %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit370 ], [ %119, %110 ], [ 1, %103 ], [ 1, %_ZN4llvm3isaINS_11GEPOperatorEPKNS_5ValueEEEbRKT0_.exit ], [ 1, %105 ]
  ret i32 %.sroa.0441.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm13BasicAAResult13DecomposedGEPEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(268) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.llvm::BasicAAResult::DecomposedGEP", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  store ptr %4, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !129
  store i32 %9, ptr %7, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread, label %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8, !tbaa !154
  store i32 %19, ptr %17, align 8, !tbaa !154
  %20 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %20, ptr %0, align 8, !tbaa !171
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %21)
  %.pre = load i32, ptr %8, align 8, !tbaa !129
  %23 = icmp ult i32 %.pre, 65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !154
  store i32 %26, ptr %24, align 8, !tbaa !154
  %27 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %27, ptr %0, align 8, !tbaa !171
  br i1 %23, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %28

28:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit, %28, %31
  %32 = phi ptr [ %18, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread ], [ %25, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit ], [ %25, %28 ], [ %25, %31 ]
  %33 = phi ptr [ %17, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit.thread ], [ %24, %_ZN4llvm13BasicAAResult13DecomposedGEPC2EOS1_.exit ], [ %24, %28 ], [ %24, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !129
  store i32 %37, ptr %8, align 8, !tbaa !129
  store i32 0, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %38, ptr noundef nonnull align 8 dereferenceable(240) %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %42 = load i32, ptr %41, align 8, !tbaa !154
  store i32 %42, ptr %32, align 8, !tbaa !154
  %43 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %43, ptr %1, align 8, !tbaa !171
  %44 = load i32, ptr %36, align 8, !tbaa !129
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %46

46:                                               ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit
  %47 = load ptr, ptr %34, align 8, !tbaa !113
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4

_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4: ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit, %46, %49
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %34, align 8
  %51 = load i32, ptr %7, align 8, !tbaa !129
  store i32 %51, ptr %36, align 8, !tbaa !129
  store i32 0, ptr %7, align 8, !tbaa !129
  %52 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef nonnull align 8 dereferenceable(240) %11)
  %53 = load i32, ptr %33, align 8, !tbaa !154
  store i32 %53, ptr %41, align 8, !tbaa !154
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !25
  %.val2.i.i = load i32, ptr %13, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %54 = zext i32 %.val2.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %54, 56
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.06.i.i.i = phi ptr [ %56, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i ]
  %56 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 -56
  %57 = getelementptr i8, ptr %.06.i.i.i, i64 -32
  %.val.i.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.06.i.i.i, i64 -24
  %.val4.i.i.i = load i32, ptr %58, align 8, !tbaa !129
  %59 = icmp ult i32 %.val4.i.i.i, 65
  %60 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i: ; preds = %61, %.lr.ph.i.i.i
  %.not.i.i.i5 = icmp eq ptr %.val.i.i, %56
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4
  %62 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm13BasicAAResult13DecomposedGEPaSEOS1_.exit4 ]
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %62) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i: ; preds = %64, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %65 = load i32, ptr %7, align 8, !tbaa !129
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

67:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !113
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit

_ZN4llvm13BasicAAResult13DecomposedGEPD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EED2Ev.exit.i, %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13BasicAAResult22subtractDecomposedGEPsERNS0_13DecomposedGEPERKS1_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull align 8 dereferenceable(268) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %6 = alloca %"struct.llvm::PatternMatch::VScaleVal_match", align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.(anonymous namespace)::VariableGEPIndex", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8, !tbaa !154
  br label %17

17:                                               ; preds = %13, %4
  %18 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val54 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val56 = load i32, ptr %20, align 8, !tbaa !26
  %21 = zext i32 %.val56 to i64
  %.idx104 = mul nuw nsw i64 %21, 56
  %22 = getelementptr inbounds nuw i8, ptr %.val54, i64 %.idx104
  %.not100 = icmp eq i32 %.val56, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = ptrtoint ptr %8 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91, %17
  ret void

37:                                               ; preds = %.lr.ph103, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91
  %.0101 = phi ptr [ %.val54, %.lr.ph103 ], [ %233, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91 ]
  %.val57.val = load ptr, ptr %23, align 8, !tbaa !25
  %.val58.val59 = load i32, ptr %24, align 8, !tbaa !26
  %38 = zext i32 %.val58.val59 to i64
  %.idx105 = mul nuw nsw i64 %38, 56
  %39 = getelementptr inbounds nuw i8, ptr %.val57.val, i64 %.idx105
  %.not9397 = icmp eq i32 %.val58.val59, 0
  br i1 %.not9397, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0101, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0101, i64 20
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  %.sroa.7.099 = phi i64 [ 0, %.lr.ph ], [ %188, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %.sroa.077.098 = phi ptr [ %.val57.val, %.lr.ph ], [ %189, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread ]
  %45 = load ptr, ptr %.sroa.077.098, align 8, !tbaa !157
  %46 = load ptr, ptr %.0101, align 8, !tbaa !157
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %47, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81

47:                                               ; preds = %44
  %48 = load i8, ptr %25, align 8, !tbaa !223, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

50:                                               ; preds = %47
  %51 = load i8, ptr %45, align 8, !tbaa !118
  %52 = icmp ult i8 %51, 29
  br i1 %52, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %45, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #24
  br i1 %56, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %53
  %57 = load i8, ptr %26, align 1, !tbaa !224, !range !50, !noundef !51
  %58 = trunc nuw i8 %57 to i1
  %59 = load ptr, ptr %27, align 8
  %60 = select i1 %58, ptr %59, ptr null
  %.val.i = load ptr, ptr %54, align 8, !tbaa !103
  %61 = call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %60, ptr noundef null)
  br i1 %61, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81_crit_edge

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81_crit_edge: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %.pre = load ptr, ptr %.sroa.077.098, align 8, !tbaa !157
  %.pre109 = load ptr, ptr %.0101, align 8, !tbaa !157
  br label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81_crit_edge, %44
  %62 = phi ptr [ %.pre109, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81_crit_edge ], [ %46, %44 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit._ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81_crit_edge ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %64, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, label %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZL13areBothVScalePKN4llvm5ValueES2_.exit:        ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread81
  %65 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %65, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %50, %53, %47, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %66 = load ptr, ptr %.sroa.077.098, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  %69 = load ptr, ptr %.0101, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %.not.i66 = icmp eq ptr %68, %71
  br i1 %.not.i66, label %72, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

72:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = load i32, ptr %40, align 8, !tbaa !149
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = load i32, ptr %41, align 4, !tbaa !150
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = load i32, ptr %42, align 8, !tbaa !151
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread84, label %87

87:                                               ; preds = %82, %77, %72
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 20
  %89 = load i8, ptr %88, align 4, !tbaa !152, !range !50, !noundef !51
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr %43, align 4, !range !50
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i = select i1 %90, i1 true, i1 %92
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !150
  %95 = add i32 %94, %74
  %96 = load i32, ptr %41, align 4, !tbaa !150
  %97 = add i32 %96, %75
  %98 = icmp eq i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %42, align 8
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %98, i1 %102, i1 false
  br i1 %103, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread84, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread84: ; preds = %82, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 49
  %105 = load i8, ptr %104, align 1, !tbaa !165, !range !50, !noundef !51
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %137

107:                                              ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread84
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !129
  store i32 %110, ptr %28, align 8, !tbaa !129
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %108) #24
  %.pr = load i32, ptr %28, align 8, !tbaa !129, !noalias !365
  %112 = icmp ult i32 %.pr, 65
  br i1 %112, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %122

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %107
  %.in = phi ptr [ %108, %107 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %113 = phi i32 [ %110, %107 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %114 = load i64, ptr %.in, align 8, !tbaa !113
  %115 = xor i64 %114, -1
  %116 = sub nsw i32 0, %113
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 -1, %118
  %120 = icmp eq i32 %113, 0
  %spec.select.i.i.i = select i1 %120, i64 0, i64 %119, !prof !166
  %121 = and i64 %spec.select.i.i.i, %115
  store i64 %121, ptr %7, align 8, !tbaa !113, !noalias !365
  br label %_ZN4llvmngENS_5APIntE.exit

122:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !365
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %122
  %123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !365
  %124 = load i32, ptr %28, align 8, !tbaa !129, !noalias !365
  %125 = load i64, ptr %7, align 8, !noalias !365
  store i32 0, ptr %28, align 8, !tbaa !129, !noalias !365
  %126 = load i32, ptr %109, align 8, !tbaa !129
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit.thread, label %128

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvmngENS_5APIntE.exit
  store i64 %125, ptr %108, align 8
  store i32 %124, ptr %109, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit68

128:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %129 = load ptr, ptr %108, align 8, !tbaa !113
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit.thread119, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread119:                ; preds = %128
  store i64 %125, ptr %108, align 8
  store i32 %124, ptr %109, align 8, !tbaa !129
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #28
  %.pr86.pre = load i32, ptr %28, align 8, !tbaa !129
  %131 = icmp ugt i32 %.pr86.pre, 64
  store i64 %125, ptr %108, align 8
  store i32 %124, ptr %109, align 8, !tbaa !129
  br i1 %131, label %132, label %_ZN4llvm5APIntD2Ev.exit68

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %133 = load ptr, ptr %7, align 8, !tbaa !113
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit68, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #28
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit.thread119, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %132, %135
  store i8 0, ptr %104, align 1, !tbaa !165
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 48
  store i8 0, ptr %136, align 8, !tbaa !164
  br label %137

137:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread84
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !129
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %_ZNK4llvm5APIntneERKS0_.exit

143:                                              ; preds = %137
  %144 = load i64, ptr %138, align 8, !tbaa !113
  %145 = load i64, ptr %139, align 8, !tbaa !113
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %157, label %148

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %137
  %147 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %139) #27
  br i1 %147, label %157, label %148

148:                                              ; preds = %143, %_ZNK4llvm5APIntneERKS0_.exit
  %149 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %139) #27
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %29, align 8, !tbaa !136
  %153 = and i32 %152, -5
  store i32 %153, ptr %29, align 8, !tbaa !154
  br label %154

154:                                              ; preds = %151, %148
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %139) #24
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 48
  store i8 0, ptr %156, align 8, !tbaa !164
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91

157:                                              ; preds = %143, %_ZNK4llvm5APIntneERKS0_.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %.val6.i = load i32, ptr %24, align 8, !tbaa !26
  %158 = zext i32 %.val6.i to i64
  %.idx106 = sub nsw i64 %158, %.sroa.7.099
  %reass.sub = mul i64 %.idx106, 56
  %gepdiff = add i64 %reass.sub, -56
  %159 = icmp sgt i64 %gepdiff, 0
  br i1 %159, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %157
  %.idx94 = mul nuw nsw i64 %.sroa.7.099, 56
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx94
  %161 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %177, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %162, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i ], [ %160, %.lr.ph.preheader.i.i.i.i.i.i ]
  %162 = getelementptr i8, ptr %.0811.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %162, i64 21, i1 false), !tbaa.struct !153
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !129
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = load ptr, ptr %163, align 8, !tbaa !113
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i: ; preds = %170, %167, %.lr.ph.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !129
  store i32 %174, ptr %164, align 8, !tbaa !129
  store i32 0, ptr %173, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %175, ptr noundef nonnull align 8 dereferenceable(10) %176, i64 10, i1 false)
  %177 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %178 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %178, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %24, align 8, !tbaa !26
  %.val.i.pre.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i, %157
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val, %157 ]
  %179 = phi i32 [ %.pre.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit.i ], [ %.val6.i, %157 ]
  %180 = add i32 %179, -1
  store i32 %180, ptr %24, align 8, !tbaa !26
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %181
  %183 = getelementptr i8, ptr %182, i64 24
  %.val2.i.i = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %182, i64 32
  %.val3.i.i = load i32, ptr %184, align 8, !tbaa !129
  %185 = icmp ult i32 %.val3.i.i, 65
  %186 = icmp eq ptr %.val2.i.i, null
  %or.cond.i.i.i = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91, label %187

187:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #28
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %87, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, %_ZL13areBothVScalePKN4llvm5ValueES2_.exit.thread
  %188 = add nuw nsw i64 %.sroa.7.099, 1
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.077.098, i64 56
  %.not93 = icmp eq ptr %189, %39
  br i1 %.not93, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit, label %44

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit: ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %.0101, i64 21, i1 false), !tbaa.struct !153
  %190 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %.0101, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !129
  store i32 %192, ptr %31, align 8, !tbaa !129
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  %195 = load i64, ptr %190, align 8, !tbaa !113
  store i64 %195, ptr %30, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %190) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

_ZN4llvm5APIntC2ERKS0_.exit70:                    ; preds = %194, %196
  %197 = getelementptr inbounds nuw i8, ptr %.0101, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !163
  store ptr %198, ptr %32, align 8, !tbaa !163
  %199 = getelementptr inbounds nuw i8, ptr %.0101, i64 48
  %200 = load i8, ptr %199, align 8, !tbaa !164, !range !50, !noundef !51
  store i8 %200, ptr %33, align 8, !tbaa !164
  store i8 1, ptr %34, align 1, !tbaa !165
  %201 = load i32, ptr %24, align 8, !tbaa !26
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = load i32, ptr %35, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %201, %204
  %.val.pre4.i = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %205, !prof !33

205:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %206 = getelementptr inbounds nuw [56 x i8], ptr %.val.pre4.i, i64 %202
  %207 = icmp uge ptr %8, %.val.pre4.i
  %208 = icmp ult ptr %8, %206
  %spec.select.i.i.i.i.i = and i1 %207, %208
  br i1 %spec.select.i.i.i.i.i, label %209, label %.critedge.i.i.i, !prof !166

209:                                              ; preds = %205
  %210 = ptrtoint ptr %.val.pre4.i to i64
  %211 = sub i64 %36, %210
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %203)
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %212 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %211
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %205
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %203)
  %.val.pre.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %209, %_ZN4llvm5APIntC2ERKS0_.exit70
  %.val.i71 = phi ptr [ %.val.pre4.i, %_ZN4llvm5APIntC2ERKS0_.exit70 ], [ %.val.i.i.i, %209 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %_ZN4llvm5APIntC2ERKS0_.exit70 ], [ %212, %209 ], [ %8, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %24, align 8, !tbaa !26
  %213 = zext i32 %.val3.i to i64
  %214 = getelementptr inbounds nuw [56 x i8], ptr %.val.i71, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %214, ptr noundef nonnull align 8 dereferenceable(50) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !129
  store i32 %219, ptr %217, align 8, !tbaa !129
  %220 = icmp ult i32 %219, 65
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %222 = load i64, ptr %216, align 8, !tbaa !113
  store i64 %222, ptr %215, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %215, ptr noundef nonnull align 8 dereferenceable(12) %216) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit: ; preds = %221, %223
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %224, ptr noundef nonnull align 8 dereferenceable(10) %225, i64 10, i1 false)
  %226 = load i32, ptr %24, align 8, !tbaa !26
  %227 = add i32 %226, 1
  store i32 %227, ptr %24, align 8, !tbaa !26
  %228 = load i32, ptr %29, align 8, !tbaa !136
  %229 = and i32 %228, -5
  store i32 %229, ptr %29, align 8, !tbaa !154
  %.val52 = load ptr, ptr %30, align 8
  %.val53 = load i32, ptr %31, align 8, !tbaa !129
  %230 = icmp ult i32 %.val53, 65
  %231 = icmp eq ptr %.val52, null
  %or.cond.i72 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond.i72, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit, label %232

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %.val52) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE9push_backERKS2_.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5eraseEPKS2_.exit.thread91: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.i, %187, %154, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %.0101, i64 56
  %.not = icmp eq ptr %233, %22
  br i1 %.not, label %._crit_edge, label %37
}

declare noundef zeroext i1 @_ZN4llvm14isBaseOfObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3sleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = and i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %7, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = and i64 %15, %10
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

19:                                               ; preds = %6
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i

_ZNK4llvm5APInt18getSignificantBitsEv.exit.i:     ; preds = %19, %17
  %21 = phi i32 [ %20, %19 ], [ %18, %17 ]
  %22 = add i32 %4, 1
  %23 = sub i32 %22, %21
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt3sgtEl.exit, label %32

25:                                               ; preds = %2
  %26 = load i64, ptr %0, align 8, !tbaa !113
  %27 = icmp eq i32 %4, 0
  %28 = sub nuw nsw i32 64, %4
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %26, %29
  %31 = ashr exact i64 %30, %29
  %.0.i.i.i = select i1 %27, i64 0, i64 %31
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

32:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i
  %33 = load i64, ptr %11, align 8, !tbaa !222
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit.i

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %32, %25
  %.0.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %33, %32 ]
  %34 = icmp sgt i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3sgtEl.exit

_ZNK4llvm5APInt3sgtEl.exit:                       ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i, %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  %35 = phi i1 [ %34, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %.not.i.i.i, %_ZNK4llvm5APInt18getSignificantBitsEv.exit.i ]
  %36 = xor i1 %35, true
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !113
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %12, i64 0, i64 %11, !prof !166
  %13 = and i64 %spec.select.i.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !113
  br label %_ZN4llvm5APInt6negateEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !129
  store i32 %17, ptr %16, align 8, !tbaa !129
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !113
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3uleEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit, label %9

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %11 = icmp ule i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm14getVScaleRangeEPKNS_8FunctionEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = add i32 %5, -1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i32 %5, 65
  %11 = load ptr, ptr %1, align 8
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8, !tbaa !113
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8, !tbaa !129
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  %.pr = load i32, ptr %19, align 8, !tbaa !129, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !113, !noalias !368
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %18, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %21 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %17, %18 ]
  %22 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %5, %18 ]
  %23 = xor i64 %21, -1
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %22, 0
  %spec.select.i.i.i = select i1 %28, i64 0, i64 %27, !prof !166
  %29 = and i64 %spec.select.i.i.i, %23
  store i64 %29, ptr %3, align 8, !tbaa !113, !noalias !368
  br label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24, !noalias !368
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #24, !noalias !368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %19, align 8, !tbaa !129, !noalias !368
  store i32 %33, ptr %32, align 8, !tbaa !129, !alias.scope !368
  %34 = load i64, ptr %3, align 8, !noalias !368
  store i64 %34, ptr %0, align 8, !alias.scope !368
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %36, align 8, !tbaa !129
  br i1 %10, label %37, label %38

37:                                               ; preds = %35
  store i64 %17, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

38:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %38, %37, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ugeEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInt3ultEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %11 = icmp uge i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInt3ultEm.exit

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm20computeConstantRangeEPKNS_5ValueEbbPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange8smul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange9smul_fastERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange3subERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange3addERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoEENK3$_1clERKN12_GLOBAL__N_116VariableGEPIndexE"(ptr noundef nonnull readonly align 8 dereferenceable(50) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !164, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %60, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.fca.1.extract = extractvalue { i64, i8 } %13, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = add i32 %22, %15
  %29 = sub i32 %27, %28
  %30 = add i32 %29, %24
  %31 = add i32 %30, %26
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %35, align 8, !tbaa !129, !alias.scope !371
  %36 = icmp samesign ult i32 %31, 65
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = sub nsw i32 0, %31
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  store i64 %41, ptr %5, align 8, !tbaa !113, !alias.scope !371
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

42:                                               ; preds = %33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef -1, i1 noundef zeroext true) #24
  br label %_ZN4llvm5APInt11getMaxValueEj.exit

_ZN4llvm5APInt11getMaxValueEj.exit:               ; preds = %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !129
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %44) #24
  %45 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  %46 = icmp slt i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !113
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit, %50, %53
  %54 = load i32, ptr %35, align 8, !tbaa !129
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit9

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !113
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit9, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #28
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit9, %9, %1
  %.0 = phi i1 [ true, %1 ], [ %46, %_ZN4llvm5APIntD2Ev.exit9 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !165, !range !50, !noundef !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %8 = load i8, ptr %7, align 1, !tbaa !165, !range !50, !noundef !51
  %9 = icmp eq i8 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %9, label %11, label %48

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !129
  store i32 %15, ptr %13, align 8, !tbaa !129
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %12) #24
  %.pr = load i32, ptr %13, align 8, !tbaa !129, !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %17 = icmp ult i32 %.pr, 65
  br i1 %17, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %27

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %18 = phi i32 [ %15, %11 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %19 = load i64, ptr %.in, align 8, !tbaa !113
  %20 = xor i64 %19, -1
  %21 = sub nsw i32 0, %18
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 -1, %23
  %25 = icmp eq i32 %18, 0
  %spec.select.i.i.i = select i1 %25, i64 0, i64 %24, !prof !166
  %26 = and i64 %spec.select.i.i.i, %20
  store i64 %26, ptr %4, align 8, !tbaa !113, !noalias !376
  br label %_ZN4llvmngENS_5APIntE.exit

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #24, !noalias !376
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %27
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #24, !noalias !376
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %13, align 8, !tbaa !129, !noalias !376
  store i32 %30, ptr %29, align 8, !tbaa !129, !alias.scope !376
  %31 = load i64, ptr %4, align 8, !noalias !376
  store i64 %31, ptr %3, align 8, !alias.scope !376
  store i32 0, ptr %13, align 8, !tbaa !129, !noalias !376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = icmp ult i32 %33, 65
  %35 = inttoptr i64 %31 to ptr
  br i1 %34, label %36, label %39

36:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %37 = load i64, ptr %10, align 8, !tbaa !113
  %38 = icmp eq i64 %37, %31
  br label %_ZNK4llvm5APInteqERKS0_.exit

39:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %40 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %36, %39
  %.0.i = phi i1 [ %38, %36 ], [ %40, %39 ]
  %41 = icmp ult i32 %30, 65
  %42 = icmp eq i64 %31, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit5, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #28
  %.pre8 = load i32, ptr %13, align 8, !tbaa !129
  %43 = icmp ugt i32 %.pre8, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit5

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !113
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit5, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm5APInteqERKS0_.exit7

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !113
  %55 = load i64, ptr %49, align 8, !tbaa !113
  %56 = icmp eq i64 %54, %55
  br label %_ZNK4llvm5APInteqERKS0_.exit7

57:                                               ; preds = %48
  %58 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %49) #27
  br label %_ZNK4llvm5APInteqERKS0_.exit7

_ZNK4llvm5APInteqERKS0_.exit7:                    ; preds = %57, %53, %_ZN4llvm5APIntD2Ev.exit5
  %.0 = phi i1 [ %.0.i, %_ZN4llvm5APIntD2Ev.exit5 ], [ %56, %53 ], [ %58, %57 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm15isKnownNonEqualEPKNS_5ValueES2_RKNS_13SimplifyQueryEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult23constantOffsetHeuristicERKNS0_13DecomposedGEPENS_12LocationSizeES4_PNS_15AssumptionCacheEPNS_13DominatorTreeERKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %11 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %12 = alloca %"struct.(anonymous namespace)::LinearExpression", align 8
  %13 = alloca %"struct.(anonymous namespace)::CastedValue", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %28, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

28:                                               ; preds = %7
  switch i64 %2, label %29 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

29:                                               ; preds = %28
  switch i64 %3, label %30 [
    i64 -1, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
    i64 -4611686018427387906, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = and i64 %2, 4611686018427387903
  %32 = lshr i64 %2, 62
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = and i8 %33, 1
  store i64 %31, ptr %8, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %34, ptr %.sroa.217.0..sroa_idx, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = and i64 %3, 4611686018427387903
  %37 = lshr i64 %3, 62
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = and i8 %38, 1
  store i64 %36, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %39, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val = load ptr, ptr %25, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !326
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

44:                                               ; preds = %30
  %45 = load ptr, ptr %.val, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %41, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %.not.i42 = icmp eq ptr %47, %50
  br i1 %.not.i42, label %51, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !149
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !151
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, label %67

67:                                               ; preds = %63, %57, %51
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %69 = load i8, ptr %68, align 4, !tbaa !152, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %72 = load i8, ptr %71, align 4, !range !50
  %73 = trunc nuw i8 %72 to i1
  %or.cond.i = select i1 %70, i1 true, i1 %73
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit: ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !150
  %76 = add i32 %75, %53
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !150
  %79 = add i32 %78, %55
  %80 = icmp eq i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58: ; preds = %63, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit
  %85 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_116VariableGEPIndex17hasNegatedScaleOfERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %.val, ptr noundef nonnull align 8 dereferenceable(50) %41)
  br i1 %85, label %86, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

86:                                               ; preds = %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58
  %87 = load ptr, ptr %.val, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = load ptr, ptr %41, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %.not35 = icmp eq ptr %89, %92
  br i1 %.not35, label %93, label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %87, ptr %11, align 8, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %94, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = load ptr, ptr %41, align 8, !tbaa !157
  store ptr %95, ptr %13, align 8, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, i8 0, i64 13, i1 false)
  call fastcc void @_ZL19GetLinearExpressionRKN12_GLOBAL__N_111CastedValueERKN4llvm10DataLayoutEjPNS3_15AssumptionCacheEPNS3_13DominatorTreeE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !129
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %_ZNK4llvm5APIntneERKS0_.exit

102:                                              ; preds = %93
  %103 = load i64, ptr %97, align 8, !tbaa !113
  %104 = load i64, ptr %98, align 8, !tbaa !113
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %107, label %214

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %93
  %106 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 8 dereferenceable(12) %98) #27
  br i1 %106, label %107, label %214

107:                                              ; preds = %102, %_ZNK4llvm5APIntneERKS0_.exit
  %108 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %12)
  br i1 %108, label %109, label %214

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !159
  %111 = load ptr, ptr %12, align 8, !tbaa !159
  %112 = call noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(498) %6)
  br i1 %112, label %113, label %214

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !129
  store i32 %117, ptr %115, align 8, !tbaa !129
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i64, ptr %114, align 8, !tbaa !113
  store i64 %120, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm5APIntD2Ev.exit

121:                                              ; preds = %113
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %114) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %121, %119
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %122) #24, !noalias !379
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i32, ptr %115, align 8, !tbaa !129, !noalias !379
  store i32 %125, ptr %124, align 8, !tbaa !129, !alias.scope !379
  %126 = load i64, ptr %15, align 8, !noalias !379
  store i64 %126, ptr %14, align 8, !alias.scope !379
  store i32 0, ptr %115, align 8, !tbaa !129, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %125, ptr %127, align 8, !tbaa !129
  %128 = icmp ult i32 %125, 65
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %126, ptr %17, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2ERKS0_.exit43

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #24
  br label %_ZN4llvm5APIntC2ERKS0_.exit43

_ZN4llvm5APIntC2ERKS0_.exit43:                    ; preds = %129, %130
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %131 = load i32, ptr %127, align 8, !tbaa !129
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit44

133:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43
  %134 = load ptr, ptr %17, align 8, !tbaa !113
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit44, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #28
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit43, %133, %136
  %137 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16) #27
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, ptr %14, ptr %16
  %140 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !129
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %143) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %141)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #24
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !129
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm5APIntD2Ev.exit45

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %148 = load ptr, ptr %20, align 8, !tbaa !113
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit45, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #28
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit44, %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !129
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit46

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %155 = load ptr, ptr %19, align 8, !tbaa !113
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit46, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #28
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntD2Ev.exit45, %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %35) #24, !noalias !382
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !129, !noalias !382
  store i32 %162, ptr %160, align 8, !tbaa !129, !alias.scope !382
  %163 = load i64, ptr %22, align 8, !noalias !382
  store i64 %163, ptr %21, align 8, !alias.scope !382
  store i32 0, ptr %161, align 8, !tbaa !129, !noalias !382
  %164 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %21) #27
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.critedge, label %.critedge36

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %166 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef %40) #24, !noalias !385
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !129, !noalias !385
  store i32 %169, ptr %167, align 8, !tbaa !129, !alias.scope !385
  %170 = load i64, ptr %24, align 8, !noalias !385
  store i64 %170, ptr %23, align 8, !alias.scope !385
  store i32 0, ptr %168, align 8, !tbaa !129, !noalias !385
  %171 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %23) #27
  %172 = icmp sgt i32 %171, -1
  %173 = icmp ult i32 %169, 65
  %174 = icmp eq i64 %170, 0
  %or.cond = select i1 %173, i1 true, i1 %174
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit48, label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %.critedge
  %175 = inttoptr i64 %170 to ptr
  call void @_ZdaPv(ptr noundef nonnull %175) #28
  %.pre = load i32, ptr %168, align 8, !tbaa !129
  %176 = icmp ugt i32 %.pre, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit48

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %178 = load ptr, ptr %24, align 8, !tbaa !113
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit48, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #28
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %.critedge, %_ZN4llvm5APIntD2Ev.exit47, %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre60 = load i32, ptr %160, align 8, !tbaa !129
  br label %.critedge36

.critedge36:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit46, %_ZN4llvm5APIntD2Ev.exit48
  %181 = phi i32 [ %.pre60, %_ZN4llvm5APIntD2Ev.exit48 ], [ %162, %_ZN4llvm5APIntD2Ev.exit46 ]
  %182 = phi i1 [ %172, %_ZN4llvm5APIntD2Ev.exit48 ], [ false, %_ZN4llvm5APIntD2Ev.exit46 ]
  %183 = icmp ugt i32 %181, 64
  br i1 %183, label %184, label %_ZN4llvm5APIntD2Ev.exit49

184:                                              ; preds = %.critedge36
  %185 = load ptr, ptr %21, align 8, !tbaa !113
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit49, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #28
  br label %_ZN4llvm5APIntD2Ev.exit49

_ZN4llvm5APIntD2Ev.exit49:                        ; preds = %.critedge36, %184, %187
  %188 = load i32, ptr %161, align 8, !tbaa !129
  %189 = icmp ugt i32 %188, 64
  br i1 %189, label %190, label %_ZN4llvm5APIntD2Ev.exit50

190:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49
  %191 = load ptr, ptr %22, align 8, !tbaa !113
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5APIntD2Ev.exit50, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %191) #28
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %_ZN4llvm5APIntD2Ev.exit49, %190, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !129
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit51

197:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit50
  %198 = load ptr, ptr %18, align 8, !tbaa !113
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit51, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #28
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm5APIntD2Ev.exit50, %197, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !129
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit52

204:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %205 = load ptr, ptr %16, align 8, !tbaa !113
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit52, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #28
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %204, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %208 = load i32, ptr %124, align 8, !tbaa !129
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit53

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %211 = load ptr, ptr %14, align 8, !tbaa !113
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit53, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #28
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntD2Ev.exit52, %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %214

214:                                              ; preds = %102, %_ZNK4llvm5APIntneERKS0_.exit, %107, %109, %_ZN4llvm5APIntD2Ev.exit53
  %.2 = phi i1 [ %182, %_ZN4llvm5APIntD2Ev.exit53 ], [ false, %109 ], [ false, %107 ], [ false, %_ZNK4llvm5APIntneERKS0_.exit ], [ false, %102 ]
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZN12_GLOBAL__N_116LinearExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread

_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread: ; preds = %29, %29, %28, %28, %67, %44, %214, %86, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit, %30, %7
  %.033 = phi i1 [ false, %7 ], [ false, %29 ], [ false, %28 ], [ %.2, %214 ], [ false, %86 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit.thread58 ], [ false, %_ZNK12_GLOBAL__N_111CastedValue14hasSameCastsAsERKS0_.exit ], [ false, %30 ], [ false, %44 ], [ false, %67 ], [ false, %28 ], [ false, %29 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = load i8, ptr %3, align 8, !tbaa !118
  %.not = icmp eq i8 %15, 86
  br i1 %.not, label %16, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds i8, ptr %3, i64 -96
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %21, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %23 = load i8, ptr %22, align 8, !tbaa !223, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread

25:                                               ; preds = %21
  %26 = load i8, ptr %18, align 8, !tbaa !118
  %27 = icmp ult i8 %26, 29
  br i1 %27, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %18, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  br i1 %31, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 497
  %33 = load i8, ptr %32, align 1, !tbaa !224, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %34, ptr %36, ptr null
  %.val.i = load ptr, ptr %29, align 8, !tbaa !103
  %38 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val.i, ptr noundef %37, ptr noundef null)
  br i1 %38, label %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread: ; preds = %25, %28, %21, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds i8, ptr %1, i64 -64
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %41, ptr %7, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds i8, ptr %3, i64 -64
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store ptr %45, ptr %8, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %47, align 8, !tbaa !222
  %48 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %51

51:                                               ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread
  %52 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr %54, ptr %9, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %56, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds i8, ptr %3, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr %58, ptr %10, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %60, align 8, !tbaa !222
  %61 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select.i.i43 = icmp eq i32 %61, %48
  br i1 %spec.select.i.i43, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %62

62:                                               ; preds = %51
  %63 = trunc i32 %61 to i8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = icmp eq i32 %49, 3
  br i1 %66, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

67:                                               ; preds = %62
  %68 = icmp eq i32 %49, 2
  %69 = icmp eq i8 %63, 3
  %or.cond.i = and i1 %68, %69
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

.thread9.i:                                       ; preds = %92, %94, %67, %65
  br label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %16, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit, %6
  %70 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds i8, ptr %1, i64 -64
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store ptr %72, ptr %11, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %74, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %76, align 8, !tbaa !222
  %77 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %80

80:                                               ; preds = %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds i8, ptr %1, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr %83, ptr %13, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %85, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %87, align 8, !tbaa !222
  %88 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select.i.i44 = icmp eq i32 %88, %77
  br i1 %spec.select.i.i44, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %89

89:                                               ; preds = %80
  %90 = trunc i32 %88 to i8
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = icmp eq i32 %78, 3
  br i1 %93, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

94:                                               ; preds = %89
  %95 = icmp eq i32 %78, 2
  %96 = icmp eq i8 %90, 3
  %or.cond.i45 = and i1 %95, %96
  br i1 %or.cond.i45, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48, label %.thread9.i

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit48: ; preds = %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread, %51, %65, %67, %.thread9.i, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, %80, %92, %94
  %.sroa.053.2 = phi i32 [ 2, %92 ], [ 1, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ], [ 1, %_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE.exit.thread ], [ %77, %80 ], [ 2, %94 ], [ 2, %65 ], [ 2, %67 ], [ %48, %51 ], [ 1, %.thread9.i ]
  ret i32 %.sroa.053.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13BasicAAResult29isValueEqualInPotentialCyclesEPKNS_5ValueES3_RKNS_11AAQueryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %5, label %24

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %7 = load i8, ptr %6, align 8, !tbaa !223, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 8, !tbaa !118
  %11 = icmp ult i8 %10, 29
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = tail call noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #24
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 497
  %18 = load i8, ptr %17, align 1, !tbaa !224, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, ptr %21, ptr null
  %.val = load ptr, ptr %13, align 8, !tbaa !103
  %23 = tail call fastcc noundef zeroext i1 @_ZL12isNotInCyclePKN4llvm11InstructionEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr %.val, ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %16, %12, %9, %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ], [ %23, %16 ], [ true, %12 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = alloca %"class.llvm::SmallVector.140", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::MemoryLocation", align 8
  %13 = alloca %"class.llvm::MemoryLocation", align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit157, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %3, align 8, !tbaa !118
  %.not156 = icmp eq i8 %19, 84
  br i1 %.not156, label %20, label %76

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp ne ptr %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %27 = load i8, ptr %26, align 8, !range !50
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %76, label %.preheader

.preheader:                                       ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 -8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = zext nneg i32 %17 to i64
  br label %38

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread: ; preds = %71, %69, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit
  %.sroa.0112.2195 = phi i32 [ %.sroa.0112.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ], [ 2, %69 ], [ 2, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not67 = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not67, label %.loopexit157, label %38, !llvm.loop !388

38:                                               ; preds = %.preheader, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.7.0162 = phi i1 [ false, %.preheader ], [ true, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %.sroa.0112.0161 = phi i32 [ undef, %.preheader ], [ %.sroa.0112.2195, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ]
  %39 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %29, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %42, ptr %7, align 8, !tbaa !193
  store i64 %2, ptr %30, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i32, ptr %32, align 8, !tbaa !389
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = load i32, ptr %33, align 4
  %49 = and i32 %48, 134217727
  %.not11.i.i = icmp eq i32 %49, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !135
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %50 = load i32, ptr %34, align 8, !tbaa !389
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %51
  %53 = zext nneg i32 %49 to i64
  br label %54

54:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %58

58:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %54, !llvm.loop !391

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %58, %54
  %.ph.i = phi i64 [ 4294967295, %58 ], [ %indvars.iv.i, %54 ]
  %59 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %38, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %60 = phi i64 [ %59, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %38 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %62, ptr %8, align 8, !tbaa !193
  store i64 %4, ptr %35, align 8, !tbaa !222
  %63 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.sroa.7.0162, label %64, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit

64:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %spec.select.i.i77 = icmp eq i32 %.sroa.0112.0161, %63
  br i1 %spec.select.i.i77, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, label %65

65:                                               ; preds = %64
  %66 = trunc i32 %.sroa.0112.0161 to i8
  %67 = icmp eq i8 %66, 2
  %68 = and i32 %63, 255
  br i1 %67, label %69, label %71

69:                                               ; preds = %65
  %70 = icmp eq i32 %68, 3
  br i1 %70, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %.loopexit157

71:                                               ; preds = %65
  %72 = icmp eq i32 %68, 2
  %73 = icmp eq i8 %66, 3
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, label %.loopexit157

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit: ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %64
  %.sroa.0112.2 = phi i32 [ %63, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %.sroa.0112.0161, %64 ]
  %74 = and i32 %.sroa.0112.2, 255
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.loopexit157, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread

76:                                               ; preds = %18, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %80, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %84, align 4, !tbaa !32
  %85 = and i32 %16, 1073741824
  %.not.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i, label %89, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %1, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %.pre1.i.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.preheader

89:                                               ; preds = %76
  %90 = zext nneg i32 %17 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %1, i64 %91
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89, %86
  %93 = phi ptr [ %88, %86 ], [ %92, %89 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %86 ], [ %90, %89 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge204
  %.059167 = phi ptr [ %.261.ph, %.critedge204 ], [ null, %.lr.ph.preheader ]
  %.063166 = phi ptr [ %136, %.critedge204 ], [ %93, %.lr.ph.preheader ]
  %.0125165 = phi i1 [ %.2.ph, %.critedge204 ], [ false, %.lr.ph.preheader ]
  %95 = load ptr, ptr %.063166, align 8, !tbaa !131
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %.critedge204, label %97

97:                                               ; preds = %.lr.ph
  %98 = load i8, ptr %95, align 8, !tbaa !118
  %99 = icmp eq i8 %98, 84
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  %.not69 = icmp eq ptr %.059167, null
  %.not70 = icmp eq ptr %.059167, %95
  %or.cond75 = or i1 %.not69, %.not70
  br i1 %or.cond75, label %101, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

101:                                              ; preds = %100, %97
  %.362 = phi ptr [ %.059167, %97 ], [ %95, %100 ]
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableRecPhiAnalysis, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %95, i32 noundef 6) #24
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %.critedge204, label %107

107:                                              ; preds = %101, %104
  %108 = load i8, ptr %84, align 4, !tbaa !32, !range !50, !noalias !392, !noundef !51
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !392
  %112 = load i32, ptr %82, align 4, !tbaa !30, !noalias !392
  %113 = zext i32 %112 to i64
  %.idx.i.i = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %112, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %110, %.critedge.i.i
  %.02935.i.i = phi ptr [ %116, %.critedge.i.i ], [ %111, %110 ]
  %115 = load ptr, ptr %.02935.i.i, align 8, !tbaa !201, !noalias !392
  %.not17.i.i = icmp eq ptr %115, %95
  br i1 %.not17.i.i, label %.critedge204, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i79
  %116 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %116, %114
  br i1 %.not.i.i80, label %._crit_edge.i.i, label %.lr.ph.i.i79, !llvm.loop !202

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %110
  %117 = load i32, ptr %81, align 8, !tbaa !29, !noalias !392
  %118 = icmp ult i32 %112, %117
  br i1 %118, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %119 = add nuw i32 %112, 1
  store i32 %119, ptr %82, align 4, !tbaa !30, !noalias !392
  store ptr %95, ptr %114, align 8, !tbaa !201, !noalias !392
  br label %123

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %107
  %120 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %95) #24, !noalias !392
  %121 = extractvalue { ptr, i8 } %120, 1
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.critedge204

123:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %124 = load i32, ptr %78, align 8, !tbaa !26
  %125 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %126, !prof !33

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %77, i64 noundef %128, i64 noundef 8) #24
  %.pre.i82 = load i32, ptr %78, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %123, %126
  %129 = phi i32 [ %124, %123 ], [ %.pre.i82, %126 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  %133 = ptrtoint ptr %95 to i64
  store i64 %133, ptr %132, align 1
  %134 = load i32, ptr %78, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %78, align 8, !tbaa !26
  br label %.critedge204

.critedge204:                                     ; preds = %.lr.ph.i.i79, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %104
  %.2.ph = phi i1 [ true, %104 ], [ %.0125165, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.0125165, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.0125165, %.lr.ph ], [ %.0125165, %.lr.ph.i.i79 ]
  %.261.ph = phi ptr [ %.362, %104 ], [ %.362, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.362, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.059167, %.lr.ph ], [ %.362, %.lr.ph.i.i79 ]
  %136 = getelementptr inbounds nuw i8, ptr %.063166, i64 32
  %.not68 = icmp eq ptr %136, %94
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge204
  %.not71 = icmp eq ptr %.261.ph, null
  br i1 %.not71, label %143, label %137

137:                                              ; preds = %._crit_edge
  %138 = load i32, ptr %82, align 4, !tbaa !30
  %139 = load i32, ptr %83, align 8, !tbaa !31
  %140 = sub i32 %138, %139
  %141 = icmp ugt i32 %140, 1
  %142 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %142, 0
  %or.cond150 = select i1 %141, i1 true, i1 %.not.i
  br i1 %or.cond150, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %144

143:                                              ; preds = %._crit_edge
  %.old = load i32, ptr %78, align 8, !tbaa !26
  %.not.i.old = icmp eq i32 %.old, 0
  br i1 %.not.i.old, label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", label %144

144:                                              ; preds = %137, %143
  %spec.select = select i1 %.2.ph, i64 -1, i64 %2
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %146 = load i8, ptr %145, align 8, !tbaa !49, !range !50, !noundef !51
  store i8 1, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %148 = load ptr, ptr %9, align 8, !tbaa !25
  %149 = load ptr, ptr %148, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store ptr %149, ptr %11, align 8, !tbaa !193
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select, ptr %151, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store ptr %3, ptr %12, align 8, !tbaa !193
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %4, ptr %153, align 8, !tbaa !222
  %154 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = trunc i32 %154 to i8
  %156 = icmp eq i8 %155, 1
  %157 = icmp ne i8 %155, 0
  %or.cond152 = and i1 %.2.ph, %157
  %or.cond154 = select i1 %156, i1 true, i1 %or.cond152
  br i1 %or.cond154, label %.loopexit, label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %78, align 8, !tbaa !26
  %.not72169 = icmp eq i32 %159, 1
  br i1 %.not72169, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %164

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread: ; preds = %174, %176, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87
  %.sroa.08.0.i86200 = phi i32 [ %.sroa.0.0170, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87 ], [ 2, %176 ], [ 2, %174 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next178 to i32
  %exitcond = icmp eq i32 %159, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %164, !llvm.loop !395

164:                                              ; preds = %.lr.ph173, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread
  %indvars.iv177 = phi i64 [ 1, %.lr.ph173 ], [ %indvars.iv.next178, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread ]
  %.sroa.0.0170 = phi i32 [ %154, %.lr.ph173 ], [ %.sroa.08.0.i86200, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread ]
  %165 = load ptr, ptr %9, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv177
  %167 = load ptr, ptr %166, align 8, !tbaa !124
  %168 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store ptr %167, ptr %13, align 8, !tbaa !193
  store i64 %spec.select, ptr %160, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store ptr %3, ptr %14, align 8, !tbaa !193
  store i64 %4, ptr %162, align 8, !tbaa !222
  %169 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %168, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select.i.i83 = icmp eq i32 %169, %.sroa.0.0170
  br i1 %spec.select.i.i83, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87, label %170

170:                                              ; preds = %164
  %171 = trunc i32 %169 to i8
  %172 = icmp eq i8 %171, 2
  %173 = and i32 %.sroa.0.0170, 255
  br i1 %172, label %174, label %176

174:                                              ; preds = %170
  %175 = icmp eq i32 %173, 3
  br i1 %175, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread, label %.loopexit

176:                                              ; preds = %170
  %177 = icmp eq i32 %173, 2
  %178 = icmp eq i8 %171, 3
  %or.cond.i84 = and i1 %177, %178
  br i1 %or.cond.i84, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread, label %.loopexit

_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87: ; preds = %164
  %179 = and i32 %.sroa.0.0170, 255
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %.loopexit, label %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread

.loopexit:                                        ; preds = %176, %174, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87, %158, %144
  %.sroa.0117.6 = phi i32 [ 1, %144 ], [ %154, %158 ], [ 1, %176 ], [ 1, %174 ], [ %.sroa.08.0.i86200, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87.thread ], [ %.sroa.0.0170, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit87 ]
  store i8 %146, ptr %145, align 8, !tbaa !49
  br label %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"

"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit": ; preds = %100, %143, %137, %.loopexit
  %.sroa.0117.5 = phi i32 [ 1, %137 ], [ %.sroa.0117.6, %.loopexit ], [ 1, %143 ], [ 1, %100 ]
  %181 = load i8, ptr %84, align 4, !tbaa !32, !range !50, !noundef !51
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %183

183:                                              ; preds = %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit"
  %184 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %184) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %"_ZZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoEENK3$_0clEPS5_.exit", %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !25
  %186 = icmp eq ptr %185, %77
  br i1 %186, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %185) #24
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit157

.loopexit157:                                     ; preds = %71, %69, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit, %6, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit
  %.sroa.0117.0 = phi i32 [ 0, %6 ], [ %.sroa.0117.5, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit ], [ 1, %71 ], [ 1, %69 ], [ %.sroa.0112.2195, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit.thread ], [ %.sroa.0112.2, %_ZL17MergeAliasResultsN4llvm11AliasResultES0_.exit ]
  ret i32 %.sroa.0117.0
}

declare noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14isEscapeSourceEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19isObjectSmallerThanPKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb(ptr noundef %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm18isIdentifiedObjectEPKNS_5ValueE(ptr noundef %0) #24
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  %.sroa.06.2.insert.insert.i = select i1 %4, i64 65792, i64 256
  %9 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.06.2.insert.insert.i, ptr null) #24, !noalias !396
  br i1 %9, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, label %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit

_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  br label %12

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit: ; preds = %8
  %10 = load i64, ptr %6, align 8, !tbaa !222, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  %11 = icmp ult i64 %10, %1
  br label %12

12:                                               ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb.exit ], [ %11, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLTERKS3_S5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL20getMinimalExtentFromRKN4llvm5ValueERKNS_12LocationSizeERKNS_10DataLayoutEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %8 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  %or.cond = and i1 %3, %9
  %10 = select i1 %or.cond, i64 0, i64 %7
  %11 = load i64, ptr %1, align 8, !tbaa !399
  %12 = and i64 %11, 4611686018427387903
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %10, i64 %12)
  %13 = icmp slt i64 %11, 0
  %.0 = select i1 %13, i64 %10, i64 %.sroa.speculated
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !400, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #24
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !411
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01726.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01726.i.i to i64
  %21 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !106

.lr.ph.i.i:                                       ; preds = %13, %27
  %25 = phi ptr [ %33, %27 ], [ %23, %13 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %27 ], [ %.01726.i.i, %13 ]
  %.01527.i.i = phi i32 [ %28, %27 ], [ 1, %13 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27, !prof !33

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01527.i.i, 1
  %29 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %29, %19
  %30 = zext i32 %.017.i.i to i64
  %31 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !412

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit: ; preds = %27, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %36, %.loopexit.i ], [ %21, %13 ], [ %31, %27 ]
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %37
  %39 = icmp eq ptr %.sroa.0.1.i, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit, %40
  %.sroa.45.0 = phi i64 [ %45, %40 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.sroa.04.0 = phi ptr [ %42, %40 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.45.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm13BasicAAResult10aliasCheckEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoEPKNS_11InstructionEENK3$_0clES3_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
  %3 = icmp ugt i8 %2, 28
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %.not = icmp eq i8 %2, 22
  br i1 %.not, label %5, label %16

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !416
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %.sink.split

.sink.split:                                      ; preds = %1, %5
  %.sink3 = phi ptr [ %12, %5 ], [ %0, %1 ]
  %13 = load ptr, ptr %.0.val, align 8, !tbaa !238
  %14 = load ptr, ptr %.8.val, align 8, !tbaa !252
  %15 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %13, ptr noundef nonnull %.sink3, ptr noundef %14, i1 noundef zeroext true) #24
  br label %16

16:                                               ; preds = %.sink.split, %4
  %.1 = phi i1 [ false, %4 ], [ %15, %.sink.split ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.161") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !417
  br i1 %6, label %14, label %8

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !254
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !254
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %3, align 4
  store i64 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %8
  %.sink13 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %.sink = phi i8 [ 1, %8 ], [ 0, %4 ]
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 1
  %.not.i.i.i.i5 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i5, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i.i.i.i5, i32 %21, i32 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %23
  store ptr %.sink13, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %26, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13BasicAAResult19aliasCheckRecursiveEPKNS_5ValueENS_12LocationSizeES3_S4_RNS_11AAQueryInfoES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8, ptr %1, align 8, !tbaa !118
  %12 = icmp ugt i8 %11, 28
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i8 %11, 63
  br i1 %14, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, 5
  br i1 %16, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %22

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !273
  %19 = icmp eq i16 %18, 34
  br i1 %19, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %22

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %13
  %20 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %21 = and i32 %20, 255
  %.not152 = icmp eq i32 %21, 1
  br i1 %.not152, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread, label %.thread

22:                                               ; preds = %13, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %15
  %23 = load i8, ptr %3, align 8, !tbaa !118
  %24 = icmp ugt i8 %23, 28
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = icmp eq i8 %23, 63
  br i1 %26, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread

27:                                               ; preds = %22
  %28 = icmp eq i8 %23, 5
  br i1 %28, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i90, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i90: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !273
  %31 = icmp eq i16 %30, 34
  br i1 %31, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i90, %25
  %32 = tail call i32 @_ZN4llvm13BasicAAResult8aliasGEPEPKNS_11GEPOperatorENS_12LocationSizeEPKNS_5ValueES4_S7_S7_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef %7, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %33 = and i32 %32, 256
  %.not.i = icmp eq i32 %33, 0
  %.not1.i = icmp slt i32 %32, -2147483136
  %or.cond.i = or i1 %.not1.i, %.not.i
  %34 = and i32 %32, -512
  %35 = and i32 %32, 255
  %36 = sub i32 %35, %34
  %37 = or disjoint i32 %36, 256
  %.sroa.0124.8 = select i1 %or.cond.i, i32 %32, i32 %37
  %38 = and i32 %.sroa.0124.8, 255
  %.not = icmp eq i32 %38, 1
  br i1 %.not, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread, label %.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread: ; preds = %27, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i90, %25, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %39 = load i8, ptr %1, align 8, !tbaa !118
  %.not154 = icmp eq i8 %39, 84
  br i1 %.not154, label %40, label %43

40:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread
  %41 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %42 = and i32 %41, 255
  %.not155 = icmp eq i32 %42, 1
  br i1 %.not155, label %thread-pre-split, label %.thread

43:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91.thread
  %44 = load i8, ptr %3, align 8, !tbaa !118
  %.not157 = icmp eq i8 %44, 84
  br i1 %.not157, label %_ZN4llvm11AliasResult4swapEb.exit96, label %52

_ZN4llvm11AliasResult4swapEb.exit96:              ; preds = %43
  %45 = tail call i32 @_ZN4llvm13BasicAAResult8aliasPHIEPKNS_7PHINodeENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr nonnull align 8 poison, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %46 = and i32 %45, 256
  %.not.i93 = icmp eq i32 %46, 0
  %.not1.i94 = icmp slt i32 %45, -2147483136
  %or.cond.i95 = or i1 %.not1.i94, %.not.i93
  %47 = and i32 %45, -512
  %48 = and i32 %45, 255
  %49 = sub i32 %48, %47
  %50 = or disjoint i32 %49, 256
  %.sroa.0124.9 = select i1 %or.cond.i95, i32 %45, i32 %50
  %51 = and i32 %.sroa.0124.9, 255
  %.not158 = icmp eq i32 %51, 1
  br i1 %.not158, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %40, %_ZN4llvm11AliasResult4swapEb.exit96
  %.pr = load i8, ptr %1, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %thread-pre-split, %43
  %53 = phi i8 [ %.pr, %thread-pre-split ], [ %39, %43 ]
  %.not160 = icmp eq i8 %53, 86
  br i1 %.not160, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, i64 %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %56 = and i32 %55, 255
  %.not161 = icmp eq i32 %56, 1
  br i1 %.not161, label %66, label %.thread

57:                                               ; preds = %52
  %58 = load i8, ptr %3, align 8, !tbaa !118
  %.not163 = icmp eq i8 %58, 86
  br i1 %.not163, label %_ZN4llvm11AliasResult4swapEb.exit102, label %66

_ZN4llvm11AliasResult4swapEb.exit102:             ; preds = %57
  %59 = tail call i32 @_ZN4llvm13BasicAAResult11aliasSelectEPKNS_10SelectInstENS_12LocationSizeEPKNS_5ValueES4_RNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, i64 %4, ptr noundef nonnull %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(498) %5)
  %60 = and i32 %59, 256
  %.not.i99 = icmp eq i32 %60, 0
  %.not1.i100 = icmp slt i32 %59, -2147483136
  %or.cond.i101 = or i1 %.not1.i100, %.not.i99
  %61 = and i32 %59, -512
  %62 = and i32 %59, 255
  %63 = sub i32 %62, %61
  %64 = or disjoint i32 %63, 256
  %.sroa.0124.10 = select i1 %or.cond.i101, i32 %59, i32 %64
  %65 = and i32 %.sroa.0124.10, 255
  %.not164 = icmp eq i32 %65, 1
  br i1 %.not164, label %66, label %.thread

66:                                               ; preds = %57, %_ZN4llvm11AliasResult4swapEb.exit102, %54
  %67 = icmp eq ptr %6, %7
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !225
  %71 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %70, i32 noundef 0) #24
  %72 = icmp sgt i64 %2, -1
  %73 = icmp sgt i64 %4, -1
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %.thread149

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !418
  %.sroa.06.2.insert.shift.i.i = select i1 %71, i64 65536, i64 0
  %78 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(496) %75, ptr noundef nonnull align 8 dereferenceable(80) %77, i64 %.sroa.06.2.insert.shift.i.i, ptr null) #24, !noalias !418
  br i1 %78, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !418
  br label %84

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit: ; preds = %74
  %79 = and i64 %2, 4611686018427387903
  %80 = load i64, ptr %10, align 8, !tbaa !222, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !418
  %81 = icmp eq i64 %80, %79
  %82 = icmp samesign ult i64 %2, 4611686018427387904
  %83 = and i1 %82, %81
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit.thread, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !227
  %86 = load ptr, ptr %76, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !421
  %87 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(496) %85, ptr noundef nonnull align 8 dereferenceable(80) %86, i64 %.sroa.06.2.insert.shift.i.i, ptr null) #24, !noalias !421
  br i1 %87, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107, label %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107.thread

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !421
  br label %.thread149

_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107: ; preds = %84
  %88 = and i64 %4, 4611686018427387903
  %89 = load i64, ptr %9, align 8, !tbaa !222, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !421
  %90 = icmp eq i64 %89, %88
  %91 = icmp samesign ult i64 %4, 4611686018427387904
  %92 = and i1 %91, %90
  br i1 %92, label %.thread, label %.thread149

.thread149:                                       ; preds = %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107, %68, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107.thread
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm11AliasResult4swapEb.exit102, %54, %_ZN4llvm11AliasResult4swapEb.exit96, %40, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, %66, %.thread149, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit
  %.sroa.0124.2 = phi i32 [ 2, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit107 ], [ 1, %66 ], [ %.sroa.0124.9, %_ZN4llvm11AliasResult4swapEb.exit96 ], [ %.sroa.0124.8, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit91 ], [ 2, %_ZL12isObjectSizePKN4llvm5ValueENS_8TypeSizeERKNS_10DataLayoutERKNS_17TargetLibraryInfoEb.exit ], [ 1, %.thread149 ], [ %20, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit ], [ %41, %40 ], [ %55, %54 ], [ %.sroa.0124.10, %_ZN4llvm11AliasResult4swapEb.exit102 ]
  ret i32 %.sroa.0124.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.not = icmp eq ptr %3, null
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, i32 %10, i32 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %12
  %. = select i1 %.not.not, ptr %13, ptr %3
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %., 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  store i64 -16, ptr %3, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -16, ptr %5, align 8, !tbaa !113
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -4, ptr %.sroa.7.16..sroa_idx, align 8, !tbaa !222
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -2
  %8 = add i32 %7, -2
  %9 = and i32 %6, 1
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !424
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !424
  br label %14

14:                                               ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !166

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 32) #24
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 32) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %13, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %18, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !113
  store i64 %11, ptr %0, align 8, !tbaa !113
  %12 = load i32, ptr %7, align 8, !tbaa !129
  store i32 %12, ptr %3, align 8, !tbaa !129
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #24
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7BasicAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::BasicAAResult") align 8 initializes((0, 40)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  store ptr %11, ptr %0, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !427
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 16, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %21, align 4, !tbaa !32
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.352, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !428
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %5, align 8, !tbaa !432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !433
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !434
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !437
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !201
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !201
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !201
  store ptr null, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeBasicAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.352, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !437
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !201
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !201
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !201
  store ptr null, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18BasicAAWrapperPass6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeBasicAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr @.str.11, ptr %2, align 8, !tbaa !439
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.12, ptr %3, align 8, !tbaa !439
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm18BasicAAWrapperPass2IDE, ptr %4, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !442
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !444
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24createBasicAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18BasicAAWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = load ptr, ptr %6, align 8, !tbaa !445
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !447
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !447
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #24
  %19 = load ptr, ptr %5, align 8, !tbaa !428
  %20 = load ptr, ptr %19, align 8, !tbaa !445
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !445
  %.not1114.i.i.i8 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i8)
  %23 = load ptr, ptr %20, align 8, !tbaa !447
  %.not.i4.i.i9 = icmp eq ptr %23, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit, %.lr.ph.i.i.i10
  %.sroa.08.015.i5.i.i11 = phi ptr [ %24, %.lr.ph.i.i.i10 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i11, i64 16
  %.not11.i.i.i12 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %25 = load ptr, ptr %24, align 8, !tbaa !447
  %.not.i.i.i13 = icmp eq ptr %25, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i13, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i14 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_22AssumptionCacheTrackerEEERT_v.exit ], [ %24, %.lr.ph.i.i.i10 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(344) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  %32 = load ptr, ptr %5, align 8, !tbaa !428
  %33 = load ptr, ptr %32, align 8, !tbaa !445
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !445
  %.not1114.i.i.i15 = icmp ne ptr %33, %35
  tail call void @llvm.assume(i1 %.not1114.i.i.i15)
  %36 = load ptr, ptr %33, align 8, !tbaa !447
  %.not.i4.i.i16 = icmp eq ptr %36, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i16, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i17
  %.sroa.08.015.i5.i.i18 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %33, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i18, i64 16
  %.not11.i.i.i19 = icmp ne ptr %37, %35
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %38 = load ptr, ptr %37, align 8, !tbaa !447
  %.not.i.i.i20 = icmp eq ptr %38, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i20, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i17

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i17, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i21 = phi ptr [ %33, %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit ], [ %37, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i21, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(160) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %47 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %51 = load i8, ptr %50, align 8, !tbaa !450, !range !50, !noundef !51
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %52, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %53

53:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  store i8 1, ptr %50, align 8, !tbaa !450
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !347
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !425
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %57, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %54, ptr %58, align 8, !tbaa !427
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %55, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %61, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 16, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i8 1, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %45, align 8, !tbaa !452
  store ptr %46, ptr %45, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %67

67:                                               ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !50, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  call void @free(ptr noundef %73) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %71, %67
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 192) #28
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18BasicAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !453
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22EarliestEscapeAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !104
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !101
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !104
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22EarliestEscapeAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !104
  br i1 %5, label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !101
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i.i.i.i, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !463

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !104
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.pre2.i.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit

_ZN4llvm22EarliestEscapeAnalysisD2Ev.exit:        ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleCaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !467
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleCaptureAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !467
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #24
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit:         ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #28
  br label %_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13BasicAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !452
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BasicAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm18BasicAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #24
  br label %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i: ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #28
  br label %_ZN4llvm18BasicAAWrapperPassD2Ev.exit

_ZN4llvm18BasicAAWrapperPassD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIN4llvm13BasicAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !452
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm30isPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEEPKS1_PKNS_15SmallPtrSetImplIS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #12

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116LinearExpressionC2ERKNS_11CastedValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) initializes((0, 36), (40, 52), (56, 58)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %7, align 8, !tbaa !129
  store i64 0, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %9, align 8, !tbaa !129
  store i64 0, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %11, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %.fca.0.extract.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %15, 1
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !150
  %23 = trunc i64 %16 to i32
  %24 = sub i32 %23, %18
  %25 = add i32 %24, %20
  %26 = add i32 %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !129
  %28 = icmp ult i32 %26, 65
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit

30:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %29, %30
  %31 = load i32, ptr %7, align 8, !tbaa !129
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %36, %33, %_ZN4llvm5APIntC2Ejmbb.exit
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %6, align 8
  %38 = load i32, ptr %27, align 8, !tbaa !129
  store i32 %38, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %39, align 8, !tbaa !129
  br i1 %28, label %40, label %41

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 0, ptr %5, align 8, !tbaa !113
  br label %_ZN4llvm5APIntC2Ejmbb.exit4

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #24
  br label %_ZN4llvm5APIntC2Ejmbb.exit4

_ZN4llvm5APIntC2Ejmbb.exit4:                      ; preds = %40, %41
  %42 = load i32, ptr %9, align 8, !tbaa !129
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit6, label %44

44:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit4
  %45 = load ptr, ptr %8, align 8, !tbaa !113
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit6, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %47, %44, %_ZN4llvm5APIntC2Ejmbb.exit4
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %8, align 8
  %49 = load i32, ptr %39, align 8, !tbaa !129
  store i32 %49, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_111CastedValue11getBitWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %.fca.0.extract = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract = extractvalue { i64, i8 } %6, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !150
  %14 = trunc i64 %7 to i32
  %15 = sub i32 %14, %9
  %16 = add i32 %15, %11
  %17 = add i32 %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm5APIntE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !151
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = sub i32 %11, %8
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %12) #24
  %13 = load i32, ptr %10, align 8, !tbaa !129
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %18, %15, %9
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !129
  store i32 %21, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !150
  %.not1 = icmp eq i32 %24, 0
  br i1 %.not1, label %38, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add i32 %27, %24
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %28) #24
  %29 = load i32, ptr %26, align 8, !tbaa !129
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit4, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !113
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit4, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #28
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %34, %31, %25
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !129
  store i32 %37, ptr %26, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4, %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %.not2 = icmp eq i32 %40, 0
  br i1 %.not2, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !129
  %.pre7 = load i64, ptr %2, align 8
  br label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = add i32 %43, %40
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %44) #24
  %45 = load i32, ptr %42, align 8, !tbaa !129
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit6, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !113
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit6, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %50, %47, %41
  %51 = load i64, ptr %6, align 8
  store i64 %51, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %._crit_edge, %_ZN4llvm5APIntD2Ev.exit6
  %55 = phi i64 [ %.pre7, %._crit_edge ], [ %51, %_ZN4llvm5APIntD2Ev.exit6 ]
  %56 = phi i32 [ %.pre, %._crit_edge ], [ %53, %_ZN4llvm5APIntD2Ev.exit6 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !129
  store i64 %55, ptr %0, align 8
  store i32 0, ptr %58, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %16

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %2
  %6 = icmp eq i32 %1, %4
  %7 = load i64, ptr %0, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = shl i64 %7, %8
  %storemerge = select i1 %6, i64 0, i64 %9
  %10 = sub nsw i32 0, %4
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %4, 0
  %spec.select = select i1 %14, i64 0, i64 %13, !prof !166
  %15 = and i64 %storemerge, %spec.select
  store i64 %15, ptr %0, align 8, !tbaa !113
  br label %17

16:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #24
  br label %17

17:                                               ; preds = %16, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111CastedValue15withSExtOfValueEPKN4llvm5ValueE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 21)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %.fca.0.extract5 = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %.fca.0.extract1 = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %11, 1
  %12 = sub i64 %.fca.0.extract5, %.fca.0.extract1
  %13 = icmp eq i64 %.fca.0.extract1, 0
  %.sroa.6.0.i = select i1 %13, i8 %.fca.1.extract6, i8 %.fca.1.extract2
  store i64 %12, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.6.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #24
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !151
  %.not = icmp ult i32 %17, %15
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !150
  %21 = sub nuw i32 %17, %15
  br label %27

22:                                               ; preds = %3
  %23 = sub nuw i32 %15, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !150
  %26 = add i32 %23, %25
  br label %27

27:                                               ; preds = %22, %18
  %.sink21 = phi i32 [ %26, %22 ], [ %20, %18 ]
  %.sink20 = phi i32 [ 0, %22 ], [ %21, %18 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sink = load i8, ptr %.sink.in, align 4, !tbaa !152, !range !50, !noundef !51
  %.sink22.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink22 = load i32, ptr %.sink22.in, align 8, !tbaa !149
  store ptr %2, ptr %0, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink22, ptr %28, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink21, ptr %29, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink20, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %.sink, ptr %31, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
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
  %27 = load i32, ptr %26, align 8, !tbaa !246
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !468
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

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

declare void @_ZNK4llvm13ConstantRange8truncateEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i64, ptr) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_18BasicAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  tail call void @_ZN4llvm18BasicAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !472
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !473
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !476
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !425
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !477
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !477
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !480
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #28
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !482

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !483

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !476
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !473
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !484
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !487
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i3 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i5 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i5, align 8, !tbaa !488
  %magicptr.i.i6 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i6, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !490
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i4, %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i5, i64 16
  %.not.i.i7 = icmp eq ptr %42, %33
  br i1 %.not.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !492

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !487
  %.pre2.i9 = load i32, ptr %29, align 8, !tbaa !484
  %43 = zext i32 %.pre2.i9 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #16

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !201
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_18AssumptionAnalysisENS_15AssumptionCacheES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.336", align 8
  %6 = alloca %"struct.std::pair.331", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !493
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
  %26 = load ptr, ptr %25, align 8, !tbaa !488
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

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
  %35 = load ptr, ptr %34, align 8, !tbaa !488
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !497

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
  %43 = load ptr, ptr %42, align 8, !tbaa !498
  %44 = load ptr, ptr %43, align 8, !tbaa !469
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !472
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
  %71 = load ptr, ptr %70, align 8, !tbaa !499
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !106

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
  %88 = load ptr, ptr %87, align 8, !tbaa !499
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !107, !llvm.loop !501

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !502
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !504
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !506
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.336") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !506, !range !50, !noundef !51
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.336") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %16 = load ptr, ptr %2, align 8, !tbaa !488
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !488
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !106

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
  %39 = load ptr, ptr %38, align 8, !tbaa !488
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !508
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
  %49 = load i32, ptr %48, align 4, !tbaa !510
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
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !508
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
  %59 = load ptr, ptr %54, align 8, !tbaa !488
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !510
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !510
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !488
  store ptr %66, ptr %54, align 8, !tbaa !488
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
  store i8 %.sink, ptr %77, align 8, !tbaa !513
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
  %14 = load ptr, ptr %1, align 8, !tbaa !488
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !488
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !106

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
  %37 = load ptr, ptr %36, align 8, !tbaa !488
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !507

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !508
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.344", align 8
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
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !488
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !488
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
  br i1 %.not31, label %25, label %27, !llvm.loop !516

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
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !508
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !154
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
  store i32 0, ptr %6, align 4, !tbaa !510
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
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !488
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !517

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !488
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
  %32 = load ptr, ptr %31, align 8, !tbaa !488
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !106

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
  %46 = load ptr, ptr %45, align 8, !tbaa !488
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !107, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !488
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_21DominatorTreeAnalysisENS_13DominatorTreeES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.336", align 8
  %6 = alloca %"struct.std::pair.331", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !493
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
  %26 = load ptr, ptr %25, align 8, !tbaa !488
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !106

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
  %35 = load ptr, ptr %34, align 8, !tbaa !488
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !107, !llvm.loop !497

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
  %43 = load ptr, ptr %42, align 8, !tbaa !498
  %44 = load ptr, ptr %43, align 8, !tbaa !469
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !472
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
  %71 = load ptr, ptr %70, align 8, !tbaa !499
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !106

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
  %88 = load ptr, ptr %87, align 8, !tbaa !499
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !107, !llvm.loop !501

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !502
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(136) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !504
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !506
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.336") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !506, !range !50, !noundef !51
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15VScaleVal_match5matchIKNS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %4 = alloca %"struct.llvm::PatternMatch::specific_intval64", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !118
  %.fr = freeze i8 %5
  %.not.i = icmp eq i8 %.fr, 85
  br i1 %.not.i, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %.thread37, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !118
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %.thread37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit, label %.thread37

_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = icmp eq i32 %18, 485
  br i1 %19, label %.critedge20, label %.thread37

20:                                               ; preds = %2
  %21 = icmp ugt i8 %.fr, 28
  %22 = icmp eq i8 %.fr, 5
  %spec.select.i.i.i.i.i.i.i.i.not.not.i = or i1 %21, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.not.i, label %.thread, label %.critedge20

.thread37:                                        ; preds = %83, %.critedge, %9, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit
  br label %.critedge20

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = zext i8 %.fr to i32
  %27 = add nsw i32 %26, -29
  %spec.select = select i1 %21, i32 %27, i32 %25
  %28 = icmp eq i32 %spec.select, 47
  br i1 %28, label %29, label %.critedge20

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  br label %_ZNK4llvm4User10getOperandEj.exit.i

36:                                               ; preds = %29
  %37 = and i32 %31, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [32 x i8], ptr %1, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %36, %33
  %41 = phi ptr [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %.not.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.not.i, label %.critedge20, label %43

43:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %44 = load i8, ptr %42, align 8, !tbaa !118
  %45 = icmp ugt i8 %44, 28
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp eq i8 %44, 63
  br i1 %47, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

48:                                               ; preds = %43
  %49 = icmp eq i8 %44, 5
  br i1 %49, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, label %.critedge20

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !273
  %52 = icmp eq i16 %51, 34
  br i1 %52, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, label %.critedge20

_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %46
  %53 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 18
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 134217727
  %61 = icmp eq i32 %60, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = icmp ne ptr %53, null
  %63 = and i1 %62, %57
  %or.cond = and i1 %61, %63
  br i1 %or.cond, label %64, label %.critedge

64:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 8) #24
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %64
  %69 = load i32, ptr %58, align 4
  %70 = and i32 %69, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %42, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = load i8, ptr %74, align 8, !tbaa !118
  %76 = icmp ugt i8 %75, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %76, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30, label %77

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

77:                                               ; preds = %68
  %78 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  br i1 %78, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, label %79

79:                                               ; preds = %77
  store ptr null, ptr %3, align 8, !tbaa !519
  %80 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %74)
  %81 = load ptr, ptr %3, align 8
  %.not.i.i = icmp ne ptr %81, null
  %or.cond.not.i.i = select i1 %80, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %82, label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit

82:                                               ; preds = %79
  store ptr %74, ptr %81, align 8, !tbaa !522
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread: ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %80, label %83, label %.critedge

83:                                               ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  store i64 1, ptr %4, align 8
  %84 = load i32, ptr %58, align 4
  %85 = and i32 %84, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [32 x i8], ptr %42, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !131
  %91 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %91, label %.critedge20, label %.thread37

.critedge:                                        ; preds = %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit.thread30, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_5ValueEEEDcPT0_.exit, %64, %_ZN4llvm12PatternMatch7is_zero5matchINS_5ValueEEEbPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread37

.critedge20:                                      ; preds = %.thread37, %83, %20, %.thread, %_ZNK4llvm4User10getOperandEj.exit.i, %46, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i, %48, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit
  %.013 = phi i1 [ true, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchIKNS_5ValueEEEbPT_.exit ], [ true, %83 ], [ false, %.thread37 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i ], [ false, %20 ], [ false, %.thread ], [ false, %46 ], [ false, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i ], [ false, %48 ]
  ret i1 %.013
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17specific_intval64ILb0EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond = or i1 %11, %spec.select.i
  br i1 %or.cond, label %_ZNK4llvm5APInteqEm.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #24
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm5APInteqEm.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8, !tbaa !118
  %16 = icmp eq i8 %15, 17
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm5APInteqEm.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %14, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load i64, ptr %0, align 8, !tbaa !524
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %25, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #27
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm5APInteqEm.exit

25:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %26 = load ptr, ptr %17, align 8
  %.0.in.i.i = select i1 %21, ptr %17, ptr %26
  %.0.i.i15 = load i64, ptr %.0.in.i.i, align 8, !tbaa !113
  %27 = icmp eq i64 %.0.i.i15, %18
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %12, %14, %4, %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = phi i1 [ %27, %25 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ false, %4 ], [ false, %12 ], [ false, %14 ]
  ret i1 %28
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !113
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5081 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5081, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #24
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !118
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !113
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #27
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !526
  %.not5484 = icmp eq i32 %41, 0
  br i1 %.not5484, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03086 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03185 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03086) #24
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !118
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !129
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !113
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #27
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %50
  %.233 = phi i1 [ %.03185, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ]
  %56 = add nuw i32 %.03086, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !527

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %12, %10 ], [ %15, %13 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62 ], [ %33, %31 ], [ %36, %34 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !124
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !106

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !107, !llvm.loop !528

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !529
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !126
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !529
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !126
  %53 = load ptr, ptr %50, align 8, !tbaa !124
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !127
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %60, ptr %50, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %62, ptr %61, align 8, !tbaa !101
  %63 = load ptr, ptr %1, align 8, !tbaa !121
  %64 = load i32, ptr %7, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !106

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !528

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !529
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !121
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !530

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !530

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !124
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !106

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !107, !llvm.loop !528

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  store ptr %67, ptr %65, align 8, !tbaa !101
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !126
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !531

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !106

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !107, !llvm.loop !108

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !110
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %0, align 8, !tbaa !104
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !105
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !112
  %26 = load i32, ptr %3, align 8, !tbaa !105
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !532

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !112
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !101
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = load i32, ptr %7, align 8, !tbaa !105
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !106

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !107, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !113
  %43 = load i32, ptr %4, align 8, !tbaa !111
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !111
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #28
  br label %_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPKNS_5ValueEED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPKNS_5ValueELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !534
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !534
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !537
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #24
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #24
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
  %46 = load i32, ptr %45, align 8, !tbaa !526
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #24
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !26
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 56
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !129
  store i32 %13, ptr %11, align 8, !tbaa !129
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %9, align 8
  store i32 0, ptr %12, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !538

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = zext i32 %.val4.pre.i to i64
  %.idx7.i = mul nuw nsw i64 %19, 56
  %20 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %21, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %22 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %23, align 8, !tbaa !129
  %24 = icmp ult i32 %.val4.i.i, 65
  %25 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !222
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #6

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #24
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
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !131
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !539

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #24
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
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !131
  store ptr %65, ptr %.0811.i.i.i.i.i, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !540

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
  %77 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !131
  store ptr %77, ptr %.011.i.i.i.i, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !539

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04257, align 8, !tbaa !131
  store ptr %80, ptr %.059, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !541

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %122, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %.val5.i = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val7.i = load i32, ptr %9, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = zext i32 %.val7.i to i64
  %.idx.i = mul nuw nsw i64 %10, 56
  %11 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %12, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.06.i.i, i64 -56
  %13 = getelementptr i8, ptr %.06.i.i, i64 -32
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.06.i.i, i64 -24
  %.val4.i.i = load i32, ptr %14, align 8, !tbaa !129
  %15 = icmp ult i32 %.val4.i.i, 65
  %16 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.val5.i, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %18) #24
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %22, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  store i32 %24, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %122

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %69, label %35

35:                                               ; preds = %28
  %.val39 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %.val39, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i ], [ %5, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i, i64 21, i1 false), !tbaa.struct !153
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8, !tbaa !113
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i: ; preds = %43, %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !129
  store i32 %47, ptr %37, align 8, !tbaa !129
  store i32 0, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull align 8 dereferenceable(10) %49, i64 10, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i
  %.val42.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.val43.pre = load i32, ptr %32, align 8, !tbaa !26
  %.pre = zext i32 %.val43.pre to i64
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %35 ]
  %.val42 = phi ptr [ %.val42.pre, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %.val39, %35 ]
  %.0 = phi ptr [ %51, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit.loopexit ], [ %.val39, %35 ]
  %54 = getelementptr inbounds nuw [56 x i8], ptr %.val42, i64 %.pre-phi
  %.not5.i = icmp eq ptr %.0, %54
  br i1 %.not5.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i
  %.06.i = phi ptr [ %55, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i ], [ %54, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit ]
  %55 = getelementptr inbounds i8, ptr %.06.i, i64 -56
  %56 = getelementptr i8, ptr %.06.i, i64 -32
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.06.i, i64 -24
  %.val4.i = load i32, ptr %57, align 8, !tbaa !129
  %58 = icmp ult i32 %.val4.i, 65
  %59 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i:   ; preds = %60, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !364

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit
  store i32 %30, ptr %32, align 8, !tbaa !26
  %.val.i46 = load ptr, ptr %1, align 8, !tbaa !25
  %.val2.i = load i32, ptr %29, align 8, !tbaa !26
  %.not5.i.i47 = icmp eq i32 %.val2.i, 0
  br i1 %.not5.i.i47, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  %61 = zext i32 %.val2.i to i64
  %.idx.i49 = mul nuw nsw i64 %61, 56
  %62 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 %.idx.i49
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55, %.lr.ph.i.preheader.i48
  %.06.i.i51 = phi ptr [ %63, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55 ], [ %62, %.lr.ph.i.preheader.i48 ]
  %63 = getelementptr inbounds i8, ptr %.06.i.i51, i64 -56
  %64 = getelementptr i8, ptr %.06.i.i51, i64 -32
  %.val.i.i52 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.06.i.i51, i64 -24
  %.val4.i.i53 = load i32, ptr %65, align 8, !tbaa !129
  %66 = icmp ult i32 %.val4.i.i53, 65
  %67 = icmp eq ptr %.val.i.i52, null
  %or.cond.i.i.i54 = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i.i.i54, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55, label %68

68:                                               ; preds = %.lr.ph.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i52) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55: ; preds = %68, %.lr.ph.i.i50
  %.not.i.i56 = icmp eq ptr %.val.i46, %63
  br i1 %.not.i.i56, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, label %.lr.ph.i.i50, !llvm.loop !364

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i55, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %122

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %30
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %.val.i58 = load ptr, ptr %0, align 8, !tbaa !25
  %.not5.i.i60 = icmp eq i32 %33, 0
  br i1 %.not5.i.i60, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit71, label %.lr.ph.i.preheader.i61

.lr.ph.i.preheader.i61:                           ; preds = %73
  %.idx.i62 = mul nuw nsw i64 %34, 56
  %74 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 %.idx.i62
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68, %.lr.ph.i.preheader.i61
  %.06.i.i64 = phi ptr [ %75, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68 ], [ %74, %.lr.ph.i.preheader.i61 ]
  %75 = getelementptr inbounds i8, ptr %.06.i.i64, i64 -56
  %76 = getelementptr i8, ptr %.06.i.i64, i64 -32
  %.val.i.i65 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.06.i.i64, i64 -24
  %.val4.i.i66 = load i32, ptr %77, align 8, !tbaa !129
  %78 = icmp ult i32 %.val4.i.i66, 65
  %79 = icmp eq ptr %.val.i.i65, null
  %or.cond.i.i.i67 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i.i.i67, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68, label %80

80:                                               ; preds = %.lr.ph.i.i63
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i65) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68: ; preds = %80, %.lr.ph.i.i63
  %.not.i.i69 = icmp eq ptr %.val.i58, %75
  br i1 %.not.i.i69, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit71, label %.lr.ph.i.i63, !llvm.loop !364

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit71: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i68, %73
  store i32 0, ptr %32, align 8, !tbaa !26
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79

81:                                               ; preds = %69
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79, label %.lr.ph.preheader.i.i.i.i.i73

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %81
  %.val35 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %98, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78 ], [ %34, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %97, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78 ], [ %.val35, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %96, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.0811.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(50) %.0910.i.i.i.i.i77, i64 21, i1 false), !tbaa.struct !153
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i74
  %87 = load ptr, ptr %82, align 8, !tbaa !113
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78

_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78: ; preds = %89, %86, %.lr.ph.i.i.i.i.i74
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 24
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !129
  store i32 %93, ptr %83, align 8, !tbaa !129
  store i32 0, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %95, i64 10, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 56
  %98 = add nsw i64 %.012.i.i.i.i.i75, -1
  %99 = icmp sgt i64 %.012.i.i.i.i.i75, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79, !llvm.loop !161

_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78, %81, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit71
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit71 ], [ 0, %81 ], [ %34, %_ZN12_GLOBAL__N_116VariableGEPIndexaSEOS0_.exit.i.i.i.i.i78 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !25
  %.val41 = load i32, ptr %29, align 8, !tbaa !26
  %100 = zext i32 %.val41 to i64
  %101 = getelementptr inbounds nuw [56 x i8], ptr %.val34, i64 %100
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %100
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i80.preheader

.lr.ph.i.i.i.i.i80.preheader:                     ; preds = %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.026
  %103 = getelementptr inbounds nuw [56 x i8], ptr %.val34, i64 %.026
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.lr.ph.i.i.i.i.i80.preheader, %.lr.ph.i.i.i.i.i80
  %.09.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i80 ], [ %102, %.lr.ph.i.i.i.i.i80.preheader ]
  %.sroa.06.08.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i80 ], [ %103, %.lr.ph.i.i.i.i.i80.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %.sroa.06.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !153
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !129
  store i32 %108, ptr %106, align 8, !tbaa !129
  %109 = load i64, ptr %105, align 8
  store i64 %109, ptr %104, align 8
  store i32 0, ptr %107, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %110, ptr noundef nonnull align 8 dereferenceable(10) %111, i64 10, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %112, %101
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i80, !llvm.loop !538

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i80
  %.val.i81.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79
  %.val.i81 = phi ptr [ %.val.i81.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %.val34, %_ZSt4moveIPN12_GLOBAL__N_116VariableGEPIndexES2_ET0_T_S4_S3_.exit79 ]
  store i32 %30, ptr %32, align 8, !tbaa !26
  %.val2.i82 = load i32, ptr %29, align 8, !tbaa !26
  %.not5.i.i83 = icmp eq i32 %.val2.i82, 0
  br i1 %.not5.i.i83, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit94, label %.lr.ph.i.preheader.i84

.lr.ph.i.preheader.i84:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %114 = zext i32 %.val2.i82 to i64
  %.idx.i85 = mul nuw nsw i64 %114, 56
  %115 = getelementptr inbounds nuw i8, ptr %.val.i81, i64 %.idx.i85
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91, %.lr.ph.i.preheader.i84
  %.06.i.i87 = phi ptr [ %116, %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91 ], [ %115, %.lr.ph.i.preheader.i84 ]
  %116 = getelementptr inbounds i8, ptr %.06.i.i87, i64 -56
  %117 = getelementptr i8, ptr %.06.i.i87, i64 -32
  %.val.i.i88 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.06.i.i87, i64 -24
  %.val4.i.i89 = load i32, ptr %118, align 8, !tbaa !129
  %119 = icmp ult i32 %.val4.i.i89, 65
  %120 = icmp eq ptr %.val.i.i88, null
  %or.cond.i.i.i90 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.i.i.i90, label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91, label %121

121:                                              ; preds = %.lr.ph.i.i86
  tail call void @_ZdaPv(ptr noundef nonnull %.val.i.i88) #28
  br label %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91

_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91: ; preds = %121, %.lr.ph.i.i86
  %.not.i.i92 = icmp eq ptr %.val.i81, %116
  br i1 %.not.i.i92, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit94, label %.lr.ph.i.i86, !llvm.loop !364

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit94: ; preds = %_ZN12_GLOBAL__N_116VariableGEPIndexD2Ev.exit.i.i91, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE5clearEv.exit94, %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !113
  %14 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !399
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %.sroa.0.0.copyload.i.i.i
  %21 = xor i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %22, align 8, !tbaa !113
  %23 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !399
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %23, %27
  %29 = xor i64 %28, %.sroa.0.0.copyload.i2.i.i
  %30 = xor i64 %29, %26
  %31 = shl i64 %21, 32
  %32 = and i64 %30, 4294967295
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %11, -1
  %39 = and i32 %38, %37
  br label %40

40:                                               ; preds = %.thread, %13
  %.029 = phi ptr [ null, %13 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %39, %13 ], [ %80, %.thread ]
  %.025 = phi i32 [ 1, %13 ], [ %78, %.thread ]
  %41 = zext i32 %.027 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %41
  %.0.copyload.i.i2.i.i.i = load i64, ptr %42, align 8
  %43 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %16, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !542

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %25, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !543

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %40, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %54 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %55 = icmp eq i64 %45, -3
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41, label %65, !prof !542

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i.i.i4.i39 = load i64, ptr %57, align 8
  %58 = icmp eq i64 %.0.copyload.i.i.i.i4.i39, -4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, -3
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %.thread, !prof !543

63:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41
  %.not = icmp eq ptr %.029, null
  %64 = select i1 %.not, ptr %42, ptr %.029
  br label %.loopexit

65:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %66 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -16
  %67 = icmp eq i64 %45, -4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.0.copyload.i.i.i.i4.i44 = load i64, ptr %70, align 8
  %71 = icmp eq i64 %.0.copyload.i.i.i.i4.i44, -16
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -4
  %75 = select i1 %71, i1 %74, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41, %69, %65
  %76 = phi i1 [ false, %65 ], [ %75, %69 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit41 ]
  %77 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %76, i1 %77, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.029
  %78 = add i32 %.025, 1
  %79 = add i32 %.025, %.027
  %80 = and i32 %79, %38
  br label %40, !llvm.loop !544

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %3, %63
  %.sink = phi ptr [ %64, %63 ], [ null, %3 ], [ %42, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %63 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !417
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !417
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %16, label %14, !prof !33

14:                                               ; preds = %3
  %15 = shl i32 %10, 1
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !424
  %.neg = xor i32 %6, -1
  %.neg12 = add i32 %10, %.neg
  %19 = sub i32 %.neg12, %18
  %20 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %19, %20
  br i1 %.not9, label %22, label %.sink.split, !prof !33

.sink.split:                                      ; preds = %16, %14
  %.sink = phi i32 [ %15, %14 ], [ %10, %16 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %.sink)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %22

22:                                               ; preds = %.sink.split, %16
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, -2
  %25 = add i32 %24, 2
  %26 = and i32 %23, 1
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !417
  %.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -3
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -3
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %22, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !424
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !424
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.350", align 8
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
  br i1 %.not, label %62, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %53
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %54, label %61

27:                                               ; preds = %23, %53
  %.02547 = phi ptr [ %3, %23 ], [ %.1, %53 ]
  %.026.idx46 = phi i64 [ 0, %23 ], [ %.026.add, %53 ]
  %.026.ptr48 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx46
  %.0.copyload.i.i.i.i.i = load i64, ptr %.026.ptr48, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %29 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -3
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %39

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %35 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -3
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %53, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

39:                                               ; preds = %27
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i, -16
  %41 = icmp eq i64 %30, -4
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 16
  %.0.copyload.i.i.i.i4.i34 = load i64, ptr %43, align 8
  %44 = icmp eq i64 %.0.copyload.i.i.i.i4.i34, -16
  %45 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -4
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %53, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %39, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.02547, ptr noundef nonnull align 8 dereferenceable(32) %.026.ptr48, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.02547, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.026.ptr48, i64 32
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.02547, i64 40
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %.1 = phi ptr [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ], [ %.02547, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36 ], [ %52, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit36.thread ]
  %.026.add = add nuw nsw i64 %.026.idx46, 40
  %.not29 = icmp eq i64 %.026.add, 320
  br i1 %.not29, label %25, label %27, !llvm.loop !545

54:                                               ; preds = %25
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, -2
  store i32 %56, ptr %0, align 8
  %57 = zext i32 %.0 to i64
  %58 = mul nuw nsw i64 %57, 40
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #24
  store ptr %59, ptr %24, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !417
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !154
  %64 = icmp ult i32 %.0, 9
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = or disjoint i32 %21, 1
  store i32 %66, ptr %0, align 8
  br label %71

67:                                               ; preds = %62
  %68 = zext i32 %.0 to i64
  %69 = mul nuw nsw i64 %68, 40
  %70 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %69, i64 noundef 8) #24
  store ptr %70, ptr %63, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %71

71:                                               ; preds = %67, %65
  %72 = zext i32 %.sroa.6.0.copyload to i64
  %73 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload, i64 %72
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %73)
  %74 = mul nuw nsw i64 %72, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %74, i64 noundef 8) #24
  br label %75

75:                                               ; preds = %71, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !424
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %3 ]
  store i64 -4, ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !546

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %50
  %.025 = phi ptr [ %51, %50 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.025, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -3
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %28

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.0.copyload.i.i.i.i4.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.0.copyload.i.i.i.i4.i, -4
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -3
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %50, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i64 %.0.copyload.i.i.i.i.i, -16
  %30 = icmp eq i64 %19, -4
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.0.copyload.i.i.i.i4.i17 = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.0.copyload.i.i.i.i4.i17, -16
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -4
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %50, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %28, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.025, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %4, align 8, !tbaa !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.025, i64 16, i1 false), !tbaa.struct !254
  %40 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !254
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  %47 = add i32 %46, 2
  %48 = and i32 %45, 1
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit19, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !547
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPSB_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !113
  %13 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !399
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %13, %17
  %19 = xor i64 %18, %.sroa.0.0.copyload.i.i.i
  %20 = xor i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %21, align 8, !tbaa !113
  %22 = lshr i64 %.sroa.0.0.copyload.i2.i.i, 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !399
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %.sroa.0.0.copyload.i2.i.i
  %29 = xor i64 %28, %25
  %30 = shl i64 %20, 32
  %31 = and i64 %29, 4294967295
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %10, -1
  %38 = and i32 %37, %36
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, %12
  %.017 = phi i32 [ %38, %12 ], [ %64, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread ]
  %.015 = phi i32 [ 1, %12 ], [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread ]
  %40 = zext i32 %.017 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %40
  %.0.copyload.i.i2.i.i.i = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.0.copyload.i.i2.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %15, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !542

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i2.i.i5.i = load i64, ptr %47, align 8
  %48 = icmp eq i64 %.sroa.0.0.copyload.i2.i.i, %.0.copyload.i.i2.i.i5.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %24, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !543

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %39, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i.i, -4
  %54 = icmp eq i64 %44, -3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, !prof !542

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.0.copyload.i.i.i.i4.i23 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.0.copyload.i.i.i.i4.i23, -4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -3
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread, !prof !543

_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25.thread: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25
  %62 = add i32 %.015, 1
  %63 = add i32 %.015, %.017
  %64 = and i32 %63, %37
  br label %39, !llvm.loop !548

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_10AACacheLocES2_EvE7isEqualERKS3_S6_.exit25 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  %6 = load ptr, ptr %5, align 8, !tbaa !552
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BasicAliasAnalysis.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableRecPhiAnalysis, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableRecPhiAnalysis, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL29EnableSeparateStorageAnalysis, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL29EnableSeparateStorageAnalysis, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }

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
!54 = !{!55, !60, i64 32}
!55 = !{!"_ZTSN4llvm13BasicAAResultE", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24, !60, i64 32, !61, i64 40}
!56 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!61 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj16EEE", !62, i64 0, !9, i64 24}
!62 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !23, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPNS0_11InstructionEE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!67 = !{!64, !66, i64 8}
!68 = !{!69, !24, i64 16}
!69 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEPNS0_11InstructionENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !70, i64 0, !24, i64 16}
!70 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_11InstructionEEE", !12, i64 0}
!72 = !{!73, !60, i64 8}
!73 = !{!"_ZTSN4llvm22EarliestEscapeAnalysisE", !74, i64 0, !60, i64 8, !75, i64 16, !76, i64 24, !77, i64 48}
!74 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!75 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!77 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !78, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionENS_13TinyPtrVectorIPKNS_5ValueEEEEE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!81 = !{!82, !57, i64 72}
!82 = !{!"_ZTSN4llvm10BasicBlockE", !83, i64 0, !86, i64 24, !24, i64 40, !19, i64 44, !92, i64 48, !57, i64 72}
!83 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !84, i64 8, !85, i64 16}
!84 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!86 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !98, i64 0, !100, i64 16}
!98 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!100 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !80, i64 0}
!101 = !{!66, !66, i64 0}
!102 = !{!73, !75, i64 16}
!103 = !{!100, !80, i64 0}
!104 = !{!77, !78, i64 0}
!105 = !{!77, !19, i64 16}
!106 = !{!"branch_weights", i32 1999, i32 1}
!107 = !{!"branch_weights", i32 1, i32 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!78, !78, i64 0}
!111 = !{!77, !19, i64 8}
!112 = !{!77, !19, i64 12}
!113 = !{!9, !9, i64 0}
!114 = !{!98, !99, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!118 = !{!83, !9, i64 0}
!119 = distinct !{!119, !109}
!120 = distinct !{!120, !109}
!121 = !{!76, !71, i64 0}
!122 = !{!76, !19, i64 16}
!123 = distinct !{!123, !109}
!124 = !{!65, !65, i64 0}
!125 = distinct !{!125, !109}
!126 = !{!76, !19, i64 8}
!127 = !{!76, !19, i64 12}
!128 = !{!83, !84, i64 8}
!129 = !{!130, !19, i64 8}
!130 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!131 = !{!132, !65, i64 0}
!132 = !{!"_ZTSN4llvm3UseE", !65, i64 0, !85, i64 8, !133, i64 16, !134, i64 24}
!133 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!135 = !{!85, !85, i64 0}
!136 = !{!137, !19, i64 0}
!137 = !{!"_ZTSN4llvm14GEPNoWrapFlagsE", !19, i64 0}
!138 = !{!139, !84, i64 24}
!139 = !{!"_ZTSN4llvm10VectorTypeE", !140, i64 0, !84, i64 24, !19, i64 32}
!140 = !{!"_ZTSN4llvm4TypeE", !141, i64 0, !142, i64 8, !19, i64 9, !19, i64 12, !143, i64 16}
!141 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!142 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!143 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvmmlEmNS_5APIntE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmmlEmNS_5APIntE"}
!147 = !{!148, !65, i64 0}
!148 = !{!"_ZTSN12_GLOBAL__N_111CastedValueE", !65, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!149 = !{!148, !19, i64 8}
!150 = !{!148, !19, i64 12}
!151 = !{!148, !19, i64 16}
!152 = !{!148, !24, i64 20}
!153 = !{i64 0, i64 8, !124, i64 8, i64 4, !154, i64 12, i64 4, !154, i64 16, i64 4, !154, i64 20, i64 1, !49}
!154 = !{!19, !19, i64 0}
!155 = !{!156, !24, i64 56}
!156 = !{!"_ZTSN12_GLOBAL__N_116LinearExpressionE", !148, i64 0, !130, i64 24, !130, i64 40, !24, i64 56, !24, i64 57}
!157 = !{!158, !65, i64 0}
!158 = !{!"_ZTSN12_GLOBAL__N_116VariableGEPIndexE", !148, i64 0, !130, i64 24, !66, i64 40, !24, i64 48, !24, i64 49}
!159 = !{!156, !65, i64 0}
!160 = !{!156, !24, i64 57}
!161 = distinct !{!161, !109}
!162 = distinct !{!162, !109}
!163 = !{!158, !66, i64 40}
!164 = !{!158, !24, i64 48}
!165 = !{!158, !24, i64 49}
!166 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!167 = !{!168, !84, i64 24}
!168 = !{!"_ZTSN4llvm9ArrayTypeE", !140, i64 0, !84, i64 24, !13, i64 32}
!169 = distinct !{!169, !109}
!170 = distinct !{!170, !109}
!171 = !{!172, !65, i64 0}
!172 = !{!"_ZTSN4llvm13BasicAAResult13DecomposedGEPE", !65, i64 0, !130, i64 8, !173, i64 24, !137, i64 264}
!173 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_116VariableGEPIndexELj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_116VariableGEPIndexEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116VariableGEPIndexELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116VariableGEPIndexEvEE", !18, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_116VariableGEPIndexELj4EEE", !9, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!180 = distinct !{!180, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!183 = distinct !{!183, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!186 = distinct !{!186, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb: argument 0"}
!189 = distinct !{!189, !"_ZNK12_GLOBAL__N_111CastedValue9withValueEPKN4llvm5ValueEb"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb: argument 0"}
!192 = distinct !{!192, !"_ZNK12_GLOBAL__N_111CastedValue15withZExtOfValueEPKN4llvm5ValueEb"}
!193 = !{!194, !65, i64 0}
!194 = !{!"_ZTSN4llvm14MemoryLocationE", !65, i64 0, !195, i64 8, !196, i64 16}
!195 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!196 = !{!"_ZTSN4llvm9AAMDNodesE", !197, i64 0, !197, i64 8, !197, i64 16, !197, i64 24}
!197 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!201 = !{!12, !12, i64 0}
!202 = distinct !{!202, !109}
!203 = distinct !{!203, !109}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4llvm11AAQueryInfoE", !208, i64 0, !209, i64 8, !211, i64 336, !19, i64 344, !19, i64 348, !212, i64 352, !24, i64 496, !24, i64 497}
!208 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!209 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !210, i64 8}
!210 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!211 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!217 = !{!218, !19, i64 36}
!218 = !{!"_ZTSN4llvm11GlobalValueE", !219, i64 0, !84, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !221, i64 40}
!219 = !{!"_ZTSN4llvm8ConstantE", !220, i64 0}
!220 = !{!"_ZTSN4llvm4UserE", !83, i64 0}
!221 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!222 = !{!13, !13, i64 0}
!223 = !{!207, !24, i64 496}
!224 = !{!207, !24, i64 497}
!225 = !{!55, !57, i64 8}
!226 = !{!207, !211, i64 336}
!227 = !{!55, !56, i64 0}
!228 = !{!55, !58, i64 16}
!229 = !{!55, !59, i64 24}
!230 = !{!231, !65, i64 16}
!231 = !{!"_ZTSN4llvm15ValueHandleBaseE", !232, i64 0, !234, i64 8, !65, i64 16}
!232 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!234 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!235 = !{!236, !19, i64 24}
!236 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !237, i64 0, !19, i64 24}
!237 = !{!"_ZTSN4llvm6WeakVHE", !231, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm10AssumeInstE", !12, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!246 = !{!247, !19, i64 8}
!247 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !248, i64 0, !19, i64 8, !19, i64 12}
!248 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!249 = !{!247, !248, i64 0}
!250 = !{!251, !13, i64 0}
!251 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!252 = !{!60, !60, i64 0}
!253 = !{!207, !19, i64 344}
!254 = !{i64 0, i64 8, !113, i64 8, i64 8, !222}
!255 = !{!256, !19, i64 4}
!256 = !{!"_ZTSN4llvm11AAQueryInfo10CacheEntryE", !257, i64 0, !19, i64 4}
!257 = !{!"_ZTSN4llvm11AliasResultE", !19, i64 0, !19, i64 1, !19, i64 1}
!258 = !{!259, !24, i64 16}
!259 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_INS0_10AACacheLocES2_ENS0_11AAQueryInfo10CacheEntryENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !260, i64 0, !24, i64 16}
!260 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !261, i64 0, !261, i64 8}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!262 = !{!207, !19, i64 348}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EE12pop_back_valEv"}
!266 = distinct !{!266, !109}
!267 = !{!268, !19, i64 36}
!268 = !{!"_ZTSSt4pairIS_IN4llvm10AACacheLocES1_ENS0_11AAQueryInfo10CacheEntryEE", !269, i64 0, !256, i64 32}
!269 = !{!"_ZTSSt4pairIN4llvm10AACacheLocES1_E", !270, i64 0, !270, i64 16}
!270 = !{!"_ZTSN4llvm10AACacheLocE", !271, i64 0, !195, i64 8}
!271 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5ValueEEE", !9, i64 0}
!273 = !{!83, !8, i64 2}
!274 = !{!218, !84, i64 24}
!275 = !{!276, !286, i64 80}
!276 = !{!"_ZTSN4llvm8CallBaseE", !277, i64 0, !285, i64 72, !286, i64 80}
!277 = !{!"_ZTSN4llvm11InstructionE", !220, i64 0, !278, i64 24, !280, i64 48, !19, i64 56, !284, i64 64}
!278 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !96, i64 0}
!280 = !{!"_ZTSN4llvm8DebugLocE", !281, i64 0}
!281 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm13TrackingMDRefE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!285 = !{!"_ZTSN4llvm13AttributeListE", !205, i64 0}
!286 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!293 = distinct !{!293, !109}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvmngENS_5APIntE: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmngENS_5APIntE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplENS_5APIntEm"}
!324 = !{!325, !13, i64 0}
!325 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !13, i64 0, !24, i64 8}
!326 = !{!158, !19, i64 16}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0:thread"}
!329 = distinct !{!329, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE: argument 0"}
!334 = distinct !{!334, !"_ZNK12_GLOBAL__N_111CastedValue12evaluateWithEN4llvm13ConstantRangeE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5APInt7getZeroEj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!341 = distinct !{!341, !109}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvmmiENS_5APIntERKS0_"}
!345 = !{!346, !24, i64 16}
!346 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !9, i64 0, !24, i64 16}
!347 = !{!56, !56, i64 0}
!348 = !{!349, !58, i64 8}
!349 = !{!"_ZTSN4llvm13SimplifyQueryE", !56, i64 0, !58, i64 8, !60, i64 16, !59, i64 24, !66, i64 32, !350, i64 40, !351, i64 48, !352, i64 56, !24, i64 57}
!350 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !12, i64 0}
!351 = !{!"p1 _ZTSN4llvm11CondContextE", !12, i64 0}
!352 = !{!"_ZTSN4llvm14InstrInfoQueryE", !24, i64 0}
!353 = !{!349, !60, i64 16}
!354 = !{!349, !59, i64 24}
!355 = !{!349, !66, i64 32}
!356 = !{!352, !24, i64 0}
!357 = !{!349, !24, i64 57}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmmiENS_5APIntERKS0_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplENS_5APIntERKS0_"}
!364 = distinct !{!364, !109}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvmngENS_5APIntE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmngENS_5APIntE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvmngENS_5APIntE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmngENS_5APIntE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm5APInt10getAllOnesEj"}
!374 = distinct !{!374, !375, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm5APInt11getMaxValueEj"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvmngENS_5APIntE: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmngENS_5APIntE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvmmiENS_5APIntERKS0_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmplEmNS_5APIntE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvmplEmNS_5APIntE: argument 0"}
!387 = distinct !{!387, !"_ZN4llvmplEmNS_5APIntE"}
!388 = distinct !{!388, !109}
!389 = !{!390, !19, i64 72}
!390 = !{!"_ZTSN4llvm7PHINodeE", !277, i64 0, !19, i64 72}
!391 = distinct !{!391, !109}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!395 = distinct !{!395, !109}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!398 = distinct !{!398, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!399 = !{!195, !13, i64 0}
!400 = !{!401, !24, i64 184}
!401 = !{!"_ZTSN4llvm15AssumptionCacheE", !57, i64 0, !402, i64 8, !403, i64 16, !408, i64 160, !24, i64 184}
!402 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!403 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !404, i64 0, !407, i64 16}
!404 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!407 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !409, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!410 = !{!408, !409, i64 0}
!411 = !{!408, !19, i64 16}
!412 = distinct !{!412, !109}
!413 = !{!414, !57, i64 24}
!414 = !{!"_ZTSN4llvm8ArgumentE", !83, i64 0, !57, i64 24, !19, i64 32}
!415 = !{!90, !91, i64 8}
!416 = !{!98, !99, i64 8}
!417 = !{!261, !261, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!420 = distinct !{!420, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb: argument 0"}
!423 = distinct !{!423, !"_ZL13getObjectSizePKN4llvm5ValueERKNS_10DataLayoutERKNS_17TargetLibraryInfoEbb"}
!424 = !{!209, !19, i64 4}
!425 = !{!57, !57, i64 0}
!426 = !{!58, !58, i64 0}
!427 = !{!59, !59, i64 0}
!428 = !{!429, !430, i64 8}
!429 = !{!"_ZTSN4llvm4PassE", !430, i64 8, !12, i64 16, !431, i64 24}
!430 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!431 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!432 = !{!429, !12, i64 16}
!433 = !{!429, !431, i64 24}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13BasicAAResultELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm13BasicAAResultE", !12, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!439 = !{!11, !11, i64 0}
!440 = !{!441, !12, i64 32}
!441 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!442 = !{!441, !24, i64 40}
!443 = !{!441, !24, i64 41}
!444 = !{!441, !12, i64 48}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!447 = !{!448, !12, i64 0}
!448 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !449, i64 8}
!449 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!450 = !{!451, !24, i64 80}
!451 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !9, i64 0, !24, i64 80}
!452 = !{!436, !436, i64 0}
!453 = !{!454, !24, i64 160}
!454 = !{!"_ZTSN4llvm13AnalysisUsageE", !455, i64 0, !460, i64 80, !460, i64 112, !462, i64 144, !24, i64 160}
!455 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !456, i64 0, !461, i64 16}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !456, i64 0}
!463 = distinct !{!463, !109}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !466, i64 0, !19, i64 8}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!467 = !{!465, !19, i64 8}
!468 = !{!247, !19, i64 12}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !471, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!472 = !{!470, !19, i64 16}
!473 = !{!474, !19, i64 16}
!474 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !475, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !12, i64 0}
!476 = !{!474, !475, i64 0}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSNSt8__detail15_List_node_baseE", !479, i64 0, !479, i64 8}
!479 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!482 = distinct !{!482, !109}
!483 = distinct !{!483, !109}
!484 = !{!485, !19, i64 16}
!485 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !486, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!487 = !{!485, !486, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !12, i64 0}
!492 = distinct !{!492, !109}
!493 = !{!494, !495, i64 0}
!494 = !{!"_ZTSN4llvm15AnalysisManagerINS_8FunctionEJEE11InvalidatorE", !495, i64 0, !496, i64 8}
!495 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !12, i64 0}
!496 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !12, i64 0}
!497 = distinct !{!497, !109}
!498 = !{!494, !496, i64 8}
!499 = !{!500, !489, i64 0}
!500 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !489, i64 0, !57, i64 8}
!501 = distinct !{!501, !109}
!502 = !{!503, !479, i64 0}
!503 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !479, i64 0}
!504 = !{!505, !489, i64 0}
!505 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !489, i64 0, !24, i64 8}
!506 = !{!505, !24, i64 8}
!507 = distinct !{!507, !109}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !12, i64 0}
!510 = !{!511, !19, i64 4}
!511 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !512, i64 8}
!512 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!513 = !{!514, !24, i64 16}
!514 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !515, i64 0, !24, i64 16}
!515 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !509, i64 0, !509, i64 8}
!516 = distinct !{!516, !109}
!517 = distinct !{!517, !109}
!518 = distinct !{!518, !109}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !521, i64 0}
!521 = !{!"p2 _ZTSN4llvm8ConstantE", !12, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!524 = !{!525, !13, i64 0}
!525 = !{!"_ZTSN4llvm12PatternMatch17specific_intval64ILb0EEE", !13, i64 0}
!526 = !{!139, !19, i64 32}
!527 = distinct !{!527, !109}
!528 = distinct !{!528, !109}
!529 = !{!71, !71, i64 0}
!530 = distinct !{!530, !109}
!531 = distinct !{!531, !109}
!532 = distinct !{!532, !109}
!533 = distinct !{!533, !109}
!534 = !{!535, !19, i64 4}
!535 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !536, i64 8, !536, i64 9, !19, i64 12, !24, i64 16}
!536 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!537 = !{!168, !13, i64 32}
!538 = distinct !{!538, !109}
!539 = distinct !{!539, !109}
!540 = distinct !{!540, !109}
!541 = distinct !{!541, !109}
!542 = !{!"branch_weights", i32 2146410443, i32 1073205}
!543 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!544 = distinct !{!544, !109}
!545 = distinct !{!545, !109}
!546 = distinct !{!546, !109}
!547 = distinct !{!547, !109}
!548 = distinct !{!548, !109}
!549 = !{!550, !12, i64 0}
!550 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !438, i64 8}
!551 = !{!550, !438, i64 8}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
