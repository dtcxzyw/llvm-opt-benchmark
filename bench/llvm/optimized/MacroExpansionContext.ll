; ModuleID = 'bench/llvm/original/MacroExpansionContext.cpp.ll'
source_filename = "bench/llvm/original/MacroExpansionContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::TrivialCallback" = type { ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.278" = type { %"struct.std::_Optional_base.279" }
%"struct.std::_Optional_base.279" = type { %"struct.std::_Optional_payload.281" }
%"struct.std::_Optional_payload.281" = type { %"struct.std::_Optional_payload_base.base.283", [7 x i8] }
%"struct.std::_Optional_payload_base.base.283" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair.295" = type { %"struct.std::pair.296" }
%"struct.std::pair.296" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.287" }
%"struct.std::pair.287" = type { %"class.clang::SourceLocation", %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.289" }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase.293" }
%"class.llvm::SmallVectorBase.293" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.294" = type { [40 x i8] }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.310" = type <{ %"class.llvm::DenseMapIterator.309", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.309" = type { ptr, ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN5clang6detail27MacroExpansionRangeRecorderD2Ev = comdat any

$_ZN5clang6detail27MacroExpansionRangeRecorderD0Ev = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_ = comdat any

$_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE = comdat any

$_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi = comdat any

$_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE = comdat any

$_ZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZTVN5clang6detail27MacroExpansionRangeRecorderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\0A=============== ExpansionRanges ===============\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\0A=============== ExpandedTokens ===============\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" -> '\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"<too long token>\00", align 1
@_ZTVN5clang6detail27MacroExpansionRangeRecorderE = linkonce_odr unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang6detail27MacroExpansionRangeRecorderD2Ev, ptr @_ZN5clang6detail27MacroExpansionRangeRecorderD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15CallbacksHolderIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0SB_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE8CallImplIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0EEvPvS5_" }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang21MacroExpansionContextC1ERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang21MacroExpansionContextC2ERKNS_11LangOptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang21MacroExpansionContextC2ERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 20), (24, 44), (48, 72)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21MacroExpansionContext23registerForPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(72) initializes((48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::unique_function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang6detail27MacroExpansionRangeRecorderE, i64 16), ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !7
  %17 = ptrtoint ptr %9 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %17, ptr %18, align 8, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %15, ptr %19, align 8, !noalias !7
  br label %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %16, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %9, %2 ]
  store ptr %storemerge, ptr %13, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8
  %22 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15CallbacksHolderIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0SB_vE9CallbacksE" to i64)
  store i64 %22, ptr %21, align 8
  %23 = icmp eq ptr %20, %3
  br i1 %23, label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

26:                                               ; preds = %24
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i5 = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i5, ptr %35, ptr %20
  call void %34(ptr noundef %spec.select.i.i.i.i) #17
  br label %36

36:                                               ; preds = %30, %26
  br i1 %.not.i.i.i.i5, label %37, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

37:                                               ; preds = %36
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load i64, ptr %41, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %40, i64 noundef %42) #17
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i: ; preds = %37, %36, %24
  %43 = load i64, ptr %21, align 8
  store i64 %43, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %43, 7
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

44:                                               ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i
  %45 = and i64 %43, 2
  %.not.i5.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i5.i.i.i, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false)
  br label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

47:                                               ; preds = %44
  %48 = and i64 %43, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false)
  br label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

51:                                               ; preds = %47
  %52 = and i64 %43, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %.0.copyload.i.i.i.i11.i.i.i.i = load i64, ptr %25, align 8
  %56 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit

_ZN4llvm15unique_functionIFvRKN5clang5TokenEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit, %51, %50, %46, %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.278") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = add i32 %11, -1
  %.01823.i.i.i = and i32 %14, %15
  %16 = zext i32 %.01823.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %9, i64 %16
  %.sroa.02.0.copyload24.i.i.i = load i32, ptr %17, align 4
  %18 = icmp eq i32 %2, %.sroa.02.0.copyload24.i.i.i
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.sroa.02.0.copyload27.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %20 ], [ %.sroa.02.0.copyload24.i.i.i, %13 ]
  %.01826.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01823.i.i.i, %13 ]
  %.01925.i.i.i = phi i32 [ %21, %20 ], [ 1, %13 ]
  %19 = icmp eq i32 %.sroa.02.0.copyload27.i.i.i, -1
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01925.i.i.i, 1
  %22 = add i32 %.01925.i.i.i, %.01826.i.i.i
  %.018.i.i.i = and i32 %22, %15
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %9, i64 %23
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %24, align 4
  %25 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %20, %13
  %.lcssa.i.i.i = phi i64 [ %16, %13 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %9, i64 %.lcssa.i.i.i
  %.pre = load ptr, ptr %8, align 8
  %.pre31 = load i32, ptr %10, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %8, align 8
  %.pre11.i = load i32, ptr %10, align 8
  %27 = zext i32 %.pre11.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, %7
  %28 = phi i32 [ %.pre11.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %7 ]
  %29 = phi i64 [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %7 ]
  %30 = phi ptr [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ %9, %7 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %30, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i
  %32 = phi i32 [ %.pre31, %.loopexit.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %33 = phi ptr [ %.pre, %.loopexit.i ], [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %.pn9.i = phi ptr [ %26, %.loopexit.i ], [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %33, i64 %34
  %36 = icmp eq ptr %.pn9.i, %35
  br i1 %36, label %68, label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i11, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %44 = add i32 %40, -1
  %.01821.i.i.i = and i32 %43, %44
  %45 = zext i32 %.01821.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %45
  %.sroa.02.0.copyload22.i.i.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %2, %.sroa.02.0.copyload22.i.i.i
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %42, %49
  %.sroa.02.0.copyload25.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i5, %49 ], [ %.sroa.02.0.copyload22.i.i.i, %42 ]
  %.01824.i.i.i = phi i32 [ %.018.i.i.i4, %49 ], [ %.01821.i.i.i, %42 ]
  %.01923.i.i.i = phi i32 [ %50, %49 ], [ 1, %42 ]
  %48 = icmp eq i32 %.sroa.02.0.copyload25.i.i.i, -1
  br i1 %48, label %.loopexit.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i3
  %50 = add i32 %.01923.i.i.i, 1
  %51 = add i32 %.01923.i.i.i, %.01824.i.i.i
  %.018.i.i.i4 = and i32 %51, %44
  %52 = zext i32 %.018.i.i.i4 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %52
  %.sroa.02.0.copyload.i.i.i5 = load i32, ptr %53, align 4
  %54 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i5
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, label %.lr.ph.i.i.i3, !llvm.loop !12

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i.i3
  %.pre.i9 = load ptr, ptr %1, align 8
  %.pre10.i10 = load i32, ptr %39, align 8
  %55 = zext i32 %.pre10.i10 to i64
  br label %.loopexit.i11

.loopexit.i11:                                    ; preds = %.loopexit.loopexit.i, %37
  %56 = phi i64 [ %55, %.loopexit.loopexit.i ], [ 0, %37 ]
  %57 = phi ptr [ %.pre.i9, %.loopexit.loopexit.i ], [ %38, %37 ]
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit: ; preds = %49, %42, %.loopexit.i11
  %.0.i.i.pn.i = phi ptr [ %58, %.loopexit.i11 ], [ %46, %42 ], [ %53, %49 ]
  %59 = load ptr, ptr %1, align 8
  %60 = load i32, ptr %39, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %61
  %63 = icmp eq ptr %.0.i.i.pn.i, %62
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %65) #17
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, %64
  %.sink35 = phi ptr [ %66, %64 ], [ @.str, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit ]
  %.sink34 = phi i64 [ %67, %64 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit ]
  store ptr %.sink35, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink34, ptr %.sroa.2.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit, %3
  %.sink = phi i8 [ 0, %3 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit ], [ 1, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.278") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %13 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %14 = add i32 %10, -1
  %.01823.i.i.i = and i32 %13, %14
  %15 = zext i32 %.01823.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %8, i64 %15
  %.sroa.02.0.copyload24.i.i.i = load i32, ptr %16, align 4
  %17 = icmp eq i32 %2, %.sroa.02.0.copyload24.i.i.i
  br i1 %17, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %19
  %.sroa.02.0.copyload27.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %19 ], [ %.sroa.02.0.copyload24.i.i.i, %12 ]
  %.01826.i.i.i = phi i32 [ %.018.i.i.i, %19 ], [ %.01823.i.i.i, %12 ]
  %.01925.i.i.i = phi i32 [ %20, %19 ], [ 1, %12 ]
  %18 = icmp eq i32 %.sroa.02.0.copyload27.i.i.i, -1
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.01925.i.i.i, 1
  %21 = add i32 %.01925.i.i.i, %.01826.i.i.i
  %.018.i.i.i = and i32 %21, %14
  %22 = zext i32 %.018.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %8, i64 %22
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %23, align 4
  %24 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i
  br i1 %24, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %19, %12
  %.lcssa.i.i.i = phi i64 [ %15, %12 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %8, i64 %.lcssa.i.i.i
  %.pre = load ptr, ptr %7, align 8
  %.pre17 = load i32, ptr %9, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  %.pre11.i = load i32, ptr %9, align 8
  %26 = zext i32 %.pre11.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, %6
  %27 = phi i32 [ %.pre11.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %6 ]
  %28 = phi i64 [ %26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %6 ]
  %29 = phi ptr [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ %8, %6 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %29, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i
  %31 = phi i32 [ %.pre17, %.loopexit.i ], [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %32 = phi ptr [ %.pre, %.loopexit.i ], [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %.pn9.i = phi ptr [ %25, %.loopexit.i ], [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %32, i64 %33
  %35 = icmp eq ptr %.pn9.i, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit
  %.sroa.04.0.copyload = load i64, ptr %.pn9.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.04.0.copyload, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef nonnull align 8 dereferenceable(841) %40, ptr noundef null) #17
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit, %3, %36
  %.sink = phi i8 [ 1, %36 ], [ 0, %3 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %45, align 8
  ret void
}

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext19dumpExpansionRangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  tail call void @_ZNK5clang21MacroExpansionContext27dumpExpansionRangesToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext27dumpExpansionRangesToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %9, i64 %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %11, i64 %14
  %.not8.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %5, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %16, %.critedge2.i9.i15.i10.i ], [ %11, %5 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i8.i14.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %.not.i10.i16.i11.i = icmp eq ptr %16, %15
  br i1 %.not.i10.i16.i11.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !13

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %5
  %.pn15.i = phi ptr [ %11, %5 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not4550 = icmp eq ptr %.pn15.i, %15
  br i1 %.not4550, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit
  %.sroa.034.054 = phi ptr [ %.sroa.034.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.8.053 = phi ptr [ %.sroa.8.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.16.052 = phi ptr [ %.sroa.16.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.031.051 = phi ptr [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 4
  %18 = load i32, ptr %.sroa.031.051, align 4
  %19 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i = icmp eq ptr %.sroa.8.053, %.sroa.16.052
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.8.053, align 4
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %.sroa.8.053 to i64
  %23 = ptrtoint ptr %.sroa.034.054 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i64 %.sroa.0.0.insert.insert.i, ptr %34, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.034.054, %.sroa.8.053
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %.sroa.034.054, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %35 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %35, ptr %.012.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %.sroa.8.053
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.034.054, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.054, i64 noundef %24) #19
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %39 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %33, i64 %31
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.16.2 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.16.052, %20 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.8.053, %20 ]
  %.sroa.034.2 = phi ptr [ %33, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.034.054, %20 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 8
  %.not8.i3.i = icmp eq ptr %40, %15
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %.critedge2.i7.i
  %.sroa.031.1 = phi ptr [ %41, %.critedge2.i7.i ], [ %40, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.05.0.copyload.i5.i = load i32, ptr %.sroa.031.1, align 4
  %switch.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i, -3
  br i1 %switch.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i8.i15 = icmp eq ptr %41, %15
  br i1 %.not.i8.i15, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !13

_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.sroa.031.2 = phi ptr [ %40, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ], [ %.sroa.031.1, %.lr.ph.i4.i ], [ %41, %.critedge2.i7.i ]
  %.not45 = icmp eq ptr %.sroa.031.2, %15
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit
  %.not.i.i.i.i16 = icmp eq ptr %.sroa.034.2, %.sroa.8.2
  br i1 %.not.i.i.i.i16, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = ptrtoint ptr %.sroa.8.2 to i64
  %44 = ptrtoint ptr %.sroa.034.2 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.sroa.034.2, ptr nonnull %.sroa.8.2, i64 noundef %49)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.sroa.034.2, ptr nonnull %.sroa.8.2)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit: ; preds = %.critedge2.i9.i15.i10.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, %._crit_edge, %42
  %.not.i.i.i.i1676 = phi i1 [ true, %._crit_edge ], [ false, %42 ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ], [ true, %2 ], [ true, %.critedge2.i9.i15.i10.i ]
  %.sroa.034.0.lcssa75 = phi ptr [ %.sroa.034.2, %._crit_edge ], [ %.sroa.034.2, %42 ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ], [ null, %2 ], [ %9, %.critedge2.i9.i15.i10.i ]
  %.sroa.8.0.lcssa74 = phi ptr [ %.sroa.8.2, %._crit_edge ], [ %.sroa.8.2, %42 ], [ %9, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ], [ null, %2 ], [ %9, %.critedge2.i9.i15.i10.i ]
  %.sroa.16.0.lcssa73 = phi ptr [ %.sroa.16.2, %._crit_edge ], [ %.sroa.16.2, %42 ], [ %10, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ], [ null, %2 ], [ %10, %.critedge2.i9.i15.i10.i ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 49
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 49) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %53, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 49
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %58, %60
  br i1 %.not.i.i.i.i1676, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %64

64:                                               ; preds = %.lr.ph59, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.025.058 = phi ptr [ %.sroa.034.0.lcssa75, %.lr.ph59 ], [ %96, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

73:                                               ; preds = %64
  store i16 8254, ptr %66, align 1
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %71, %73
  %76 = load ptr, ptr %63, align 8
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.025.058, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %76) #17
  %77 = load ptr, ptr %50, align 8
  %78 = load ptr, ptr %52, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %83, %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.025.058, i64 4
  %89 = load ptr, ptr %63, align 8
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %89) #17
  %90 = load ptr, ptr %52, align 8
  %91 = load ptr, ptr %50, align 8
  %.not.i23 = icmp ult ptr %90, %91
  br i1 %.not.i23, label %94, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %52, align 8
  store i8 10, ptr %90, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.058, i64 8
  %.not46 = icmp eq ptr %96, %.sroa.8.0.lcssa74
  br i1 %.not46, label %._crit_edge60, label %64

._crit_edge60:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i24 = icmp eq ptr %.sroa.034.0.lcssa75, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge60
  %98 = ptrtoint ptr %.sroa.16.0.lcssa73 to i64
  %99 = ptrtoint ptr %.sroa.034.0.lcssa75 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0.lcssa75, i64 noundef %100) #19
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge60, %97
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext17dumpExpandedTextsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  tail call void @_ZNK5clang21MacroExpansionContext25dumpExpandedTextsToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext25dumpExpandedTextsToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::vector.303", align 8
  %4 = alloca %"struct.std::pair.287", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %2
  %.not8.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %16, %.critedge2.i9.i15.i10.i ], [ %10, %15 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i8.i14.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i10.i16.i11.i = icmp eq ptr %16, %14
  br i1 %.not.i10.i16.i11.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %15
  %.pn15.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not31 = icmp eq ptr %.pn15.i, %14
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.sroa.027.032 = phi ptr [ %.pn15.i, %.lr.ph ], [ %.sroa.027.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %23 = load i32, ptr %.sroa.027.032, align 4, !noalias !21
  store i32 %23, ptr %4, align 8, !alias.scope !21
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %18, i64 noundef 40) #17
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br i1 %24, label %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %21, %25
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %30 = load i32, ptr %4, align 8
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %32, i64 noundef 40) #17
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  br i1 %33, label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %34, %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %37, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

38:                                               ; preds = %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i, %38
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 72
  %.not8.i3.i = icmp eq ptr %43, %14
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %.critedge2.i7.i
  %.sroa.027.1 = phi ptr [ %44, %.critedge2.i7.i ], [ %43, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ]
  %.sroa.05.0.copyload.i5.i = load i32, ptr %.sroa.027.1, align 4
  %switch.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i, -3
  br i1 %switch.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 72
  %.not.i8.i = icmp eq ptr %44, %14
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  %.sroa.027.2 = phi ptr [ %43, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ], [ %.sroa.027.1, %.lr.ph.i4.i ], [ %44, %.critedge2.i7.i ]
  %.not = icmp eq ptr %.sroa.027.2, %14
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.critedge2.i9.i15.i10.i, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 72
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 true)
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %45, ptr %47, i64 noundef %55)
  %56 = icmp sgt i64 %51, 1152
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 1152
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %45, ptr nonnull %58)
  %.not4.i.i.i.i.i.i = icmp eq ptr %58, %47
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %58, %57 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

60:                                               ; preds = %48
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %45, ptr %47)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge, %57, %60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 48
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 48) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %64, ptr noundef nonnull align 1 dereferenceable(48) @.str.4, i64 48, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %71
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %46, align 8
  %.not3033 = icmp eq ptr %74, %75
  br i1 %.not3033, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %77

77:                                               ; preds = %.lr.ph35, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.sroa.023.034 = phi ptr [ %74, %.lr.ph35 ], [ %118, %_ZN4llvm11raw_ostreamlsEPKc.exit21 ]
  %78 = load ptr, ptr %61, align 8
  %79 = load ptr, ptr %63, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

86:                                               ; preds = %77
  store i16 8254, ptr %79, align 1
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %84, %86
  %89 = load ptr, ptr %76, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.023.034, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %89) #17
  %90 = load ptr, ptr %61, align 8
  %91 = load ptr, ptr %63, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %99 = load ptr, ptr %63, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store ptr %100, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %96, %98
  %.0.i.i17 = phi ptr [ %97, %96 ], [ %1, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %102, i64 noundef %103) #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i16 2599, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %113, %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 72
  %.not30 = icmp eq ptr %118, %75
  br i1 %.not30, label %._crit_edge36, label %77

._crit_edge36:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.pre = load ptr, ptr %3, align 8
  %.pre37 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge36, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge36 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %119) #17
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %121) #17
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i: ; preds = %124, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i22 = icmp eq ptr %125, %.pre37
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge36
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge36 ], [ %74, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #19
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, %127
  ret void
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, label %44

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 72
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %20 = load i32, ptr %.0810.i.i.i.i.i, align 8
  store i32 %20, ptr %.011.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %23, i64 noundef 40) #17
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br i1 %24, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %14, align 8
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %35, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit
  %36 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit ], [ %8, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, %37
  store ptr %19, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.287", ptr %19, i64 %1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21MacroExpansionContext12onTokenLexedERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"struct.std::pair.310", align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %10) #17
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %15, i64 noundef 40) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %24) #17
  br i1 %25, label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit, label %26

26:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  switch i16 %24, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
    i16 13, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %32, i64 noundef %34) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

45:                                               ; preds = %29
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %32, i64 %34, i1 false)
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %34
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %46, %45, %43
  %49 = phi ptr [ %.pre.i, %43 ], [ %48, %46 ], [ %38, %45 ]
  %.0.i8.i = phi ptr [ %44, %43 ], [ %8, %46 ], [ %8, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i9.i = icmp ult ptr %49, %51
  br i1 %.not.i9.i, label %54, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8.i, i8 noundef zeroext 32) #17
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %55, align 8
  store i8 32, ptr %49, align 1
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  switch i16 %24, label %switch.early.test.i [
    i16 13, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 12, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 11, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 10, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 9, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 7, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 18, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 17, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 15, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 14, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 19, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

switch.early.test.i:                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  switch i16 %24, label %81 [
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread.i:       ; preds = %switch.early.test.i, %switch.early.test.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8
  %.not20.i = icmp eq i16 %59, 0
  br i1 %.not20.i, label %60, label %81

60:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not7.i = icmp eq ptr %62, null
  br i1 %.not7.i, label %81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %62, i64 noundef %66) #17
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

77:                                               ; preds = %63
  %.not.i11.i = icmp eq i32 %65, 0
  br i1 %.not.i11.i, label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit, label %78

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %62, i64 %66, i1 false)
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %66
  store ptr %80, ptr %69, align 8
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

81:                                               ; preds = %60, %_ZNK5clang5Token9isLiteralEv.exit.thread.i, %switch.early.test.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 256
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  store ptr %3, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(696) %87, ptr noundef nonnull align 8 dereferenceable(841) %89, ptr noundef null) #17
  %91 = load ptr, ptr %4, align 8
  %92 = zext i32 %90 to i64
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %91, i64 noundef %92) #17
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.7, i64 noundef 16) #17
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

105:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %97, align 8
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %52, %54, %75, %77, %78, %85, %103, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.310") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %118, %15
  br i1 %119, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %120

120:                                              ; preds = %116
  call void @free(ptr noundef %118) #17
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %120, %116, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.310") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %5, align 4
  %11 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = add i32 %8, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %2, align 4
  %.03238.i.i = and i32 %11, %12
  %13 = zext i32 %.03238.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %13
  %.sroa.05.0.copyload39.i.i = load i32, ptr %14, align 4
  %15 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %15, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %20
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %20 ], [ %.sroa.05.0.copyload39.i.i, %10 ]
  %16 = phi ptr [ %26, %20 ], [ %14, %10 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %20 ], [ %.03238.i.i, %10 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %20 ], [ null, %10 ]
  %.03340.i.i = phi i32 [ %23, %20 ], [ 1, %10 ]
  %17 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %19 = select i1 %.not.i.i, ptr %16, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %22 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %21, i1 %22, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %16, ptr %.03141.i.i
  %23 = add i32 %.03340.i.i, 1
  %24 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %24, %12
  %25 = zext i32 %.032.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
  %.sroa.05.0.copyload.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %27, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %18, %4
  %.sink.i.i = phi ptr [ %19, %18 ], [ null, %4 ]
  %28 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %.sink.i.i)
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %31, i64 noundef 40) #17
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %10
  %.sink25 = phi ptr [ %14, %10 ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %28, %33 ], [ %26, %20 ]
  %.sink = phi i8 [ 0, %10 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ 1, %33 ], [ 0, %20 ]
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %7, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %37
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail27MacroExpansionRangeRecorderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail27MacroExpansionRangeRecorderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
_ZNK5clang5Token17getIdentifierInfoEv.exit:
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.not.i = icmp eq i64 %12, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit.thread22:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %1, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %16) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22, %18
  %.sroa.06.0.copyload.i.i.i = phi i32 [ %20, %18 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ]
  store i32 %.sroa.06.0.copyload.i.i.i, ptr %6, align 4
  %.sroa.011.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.212.0.extract.shift = lshr i64 %3, 32
  %.sroa.212.0.extract.trunc = trunc nuw i64 %.sroa.212.0.extract.shift to i32
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq i32 %.sroa.011.0.extract.trunc, %.sroa.212.0.extract.trunc
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %24 = load i32, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %27) #17
  br label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit

31:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %32 = icmp sgt i64 %3, -1
  br i1 %32, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.212.0.extract.trunc) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i: ; preds = %33, %31
  %.sroa.01.0.i5.i = phi i32 [ %34, %33 ], [ %.sroa.212.0.extract.trunc, %31 ]
  %35 = add i32 %.sroa.01.0.i5.i, 1
  br label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit

_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit: ; preds = %23, %29, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i
  %.sroa.02.0.i = phi i32 [ %35, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i ], [ %30, %29 ], [ %27, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !noalias !28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !noalias !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_.exit, label %42

42:                                               ; preds = %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !28
  store i32 %.sroa.06.0.copyload.i.i.i, ptr %5, align 4, !noalias !28
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #17, !noalias !28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !28
  %44 = add i32 %40, -1
  %.03238.i.i.i = and i32 %43, %44
  %45 = zext i32 %.03238.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %38, i64 %45
  %.sroa.05.0.copyload39.i.i.i = load i32, ptr %46, align 4, !noalias !28
  %47 = icmp eq i32 %.sroa.06.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %47, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %52
  %.sroa.05.0.copyload43.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i, %52 ], [ %.sroa.05.0.copyload39.i.i.i, %42 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %42 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %52 ], [ %.03238.i.i.i, %42 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %42 ]
  %.03340.i.i.i = phi i32 [ %55, %52 ], [ 1, %42 ]
  %49 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_.exit

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -2
  %54 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.03141.i.i.i
  %55 = add i32 %.03340.i.i.i, 1
  %56 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %56, %44
  %57 = zext i32 %.032.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %38, i64 %57
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %58, align 4, !noalias !28
  %59 = icmp eq i32 %.sroa.06.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_.exit: ; preds = %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit, %50
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ null, %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit ]
  %60 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i), !noalias !28
  %61 = load i32, ptr %6, align 4, !noalias !28
  store i32 %61, ptr %60, align 4, !noalias !28
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.sroa.02.0.i, ptr %62, align 4, !noalias !28
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.loopexit:                                        ; preds = %52, %42
  %63 = phi i64 [ %45, %42 ], [ %57, %52 ]
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %38, i64 %63, i32 0, i32 1
  %.sroa.01.0.copyload = load i32, ptr %65, align 4
  %66 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %64, i32 %.sroa.01.0.copyload, i32 %.sroa.02.0.i) #17
  br i1 %66, label %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

67:                                               ; preds = %.loopexit
  store i32 %.sroa.02.0.i, ptr %65, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_.exit, %.loopexit, %67, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %37, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %9, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %19

19:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 4
  %20 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = add i32 %17, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %2, align 4
  %.03238.i.i = and i32 %20, %21
  %22 = zext i32 %.03238.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %16, i64 %22
  %.sroa.05.0.copyload39.i.i = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %29
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %29 ], [ %.sroa.05.0.copyload39.i.i, %19 ]
  %25 = phi ptr [ %35, %29 ], [ %23, %19 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %29 ], [ %.03238.i.i, %19 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %19 ]
  %.03340.i.i = phi i32 [ %32, %29 ], [ 1, %19 ]
  %26 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %31 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.03141.i.i
  %32 = add i32 %.03340.i.i, 1
  %33 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %33, %21
  %34 = zext i32 %.032.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %16, i64 %34
  %.sroa.05.0.copyload.i.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !31

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %.neg = xor i32 %8, -1
  %.neg31 = add i32 %10, %.neg
  %40 = sub i32 %.neg31, %39
  %41 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %40, %41
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %42

42:                                               ; preds = %37
  tail call void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %9, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %46

46:                                               ; preds = %42
  %.sroa.0.0.copyload.i.i.i12 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i.i.i12, ptr %5, align 4
  %47 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %48 = add i32 %44, -1
  %.sroa.06.0.copyload.i.i13 = load i32, ptr %2, align 4
  %.03238.i.i14 = and i32 %47, %48
  %49 = zext i32 %.03238.i.i14 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %43, i64 %49
  %.sroa.05.0.copyload39.i.i15 = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.sroa.06.0.copyload.i.i13, %.sroa.05.0.copyload39.i.i15
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %46, %56
  %.sroa.05.0.copyload43.i.i17 = phi i32 [ %.sroa.05.0.copyload.i.i24, %56 ], [ %.sroa.05.0.copyload39.i.i15, %46 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %46 ]
  %.03242.i.i18 = phi i32 [ %.032.i.i23, %56 ], [ %.03238.i.i14, %46 ]
  %.03141.i.i19 = phi ptr [ %spec.select.i.i22, %56 ], [ null, %46 ]
  %.03340.i.i20 = phi i32 [ %59, %56 ], [ 1, %46 ]
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i17, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i16
  %.not.i.i27 = icmp eq ptr %.03141.i.i19, null
  %55 = select i1 %.not.i.i27, ptr %52, ptr %.03141.i.i19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

56:                                               ; preds = %.lr.ph.i.i16
  %57 = icmp eq i32 %.sroa.05.0.copyload43.i.i17, -2
  %58 = icmp eq ptr %.03141.i.i19, null
  %or.cond.not.i.i21 = select i1 %57, i1 %58, i1 false
  %spec.select.i.i22 = select i1 %or.cond.not.i.i21, ptr %52, ptr %.03141.i.i19
  %59 = add i32 %.03340.i.i20, 1
  %60 = add i32 %.03340.i.i20, %.03242.i.i18
  %.032.i.i23 = and i32 %60, %48
  %61 = zext i32 %.032.i.i23 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %43, i64 %61
  %.sroa.05.0.copyload.i.i24 = load i32, ptr %62, align 4
  %63 = icmp eq i32 %.sroa.06.0.copyload.i.i13, %.sroa.05.0.copyload.i.i24
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i16, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %29, %56, %54, %46, %42, %27, %19, %14, %37
  %.0 = phi ptr [ %3, %37 ], [ %28, %27 ], [ null, %14 ], [ %23, %19 ], [ %55, %54 ], [ null, %42 ], [ %50, %46 ], [ %62, %56 ], [ %35, %29 ]
  %64 = load i32, ptr %7, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %66 = icmp eq i32 %.sroa.01.0.copyload, -1
  br i1 %66, label %71, label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #17
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i32 -1, ptr %.06.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not22.i = icmp eq i32 %4, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %65
  %.023.i = phi ptr [ %66, %65 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.023.i, align 4
  %switch.i = icmp ugt i32 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %65, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %3, align 8
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.sroa.03.0.copyload.i, ptr %2, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %44 = add i32 %41, -1
  %.sroa.06.0.copyload.i.i.i = load i32, ptr %.023.i, align 4
  %.03238.i.i.i = and i32 %43, %44
  %45 = zext i32 %.03238.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %40, i64 %45
  %.sroa.05.0.copyload39.i.i.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.sroa.06.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %52
  %.sroa.05.0.copyload43.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i, %52 ], [ %.sroa.05.0.copyload39.i.i.i, %39 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %39 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %52 ], [ %.03238.i.i.i, %39 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %39 ]
  %.03340.i.i.i = phi i32 [ %55, %52 ], [ 1, %39 ]
  %49 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -2
  %54 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.03141.i.i.i
  %55 = add i32 %.03340.i.i.i, 1
  %56 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %56, %44
  %57 = zext i32 %.032.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.295", ptr %40, i64 %57
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.sroa.06.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %39
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %46, %39 ], [ %58, %52 ]
  store i32 %.sroa.06.0.copyload.i.i.i, ptr %.sink.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %33, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %33, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i8 = icmp eq ptr %66, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %31, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %67, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE8CallImplIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0EEvPvS5_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN5clang21MacroExpansionContext12onTokenLexedERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull readonly align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !34

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %41, %.lr.ph.i
  %.sroa.07.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.07.020.i.add, %41 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i.ptr, %41 ]
  %.sroa.07.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.07.020.i.idx
  %9 = load i32, ptr %.sroa.07.020.i.ptr, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %18 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %18, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %19 = lshr exact i64 %.sroa.07.020.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %7, align 4
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %12
  %29 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %.sroa.0.0.i.i, align 4
  %32 = icmp ugt i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %32, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = icmp ult i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, %.sroa.3.0.extract.trunc.i.i
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %31, ptr %.sroa.06.0.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %38, ptr %39, align 4
  br label %30, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %33
  store i32 %.sroa.03.0.extract.trunc.i.i, ptr %.sroa.06.0.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %40, align 4
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.07.020.i.add = add nuw nsw i64 %.sroa.07.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %8, !llvm.loop !38

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %42, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13
  %.sroa.0.05.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13 ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %43 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %43 to i32
  %.sroa.3.0.extract.shift.i.i8 = lshr i64 %43, 32
  %.sroa.3.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i8 to i32
  br label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15, %.lr.ph.i6
  %.sroa.06.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -8
  %45 = load i32, ptr %.sroa.0.0.i.i11, align 4
  %46 = icmp ugt i32 %45, %.sroa.03.0.extract.trunc.i.i7
  br i1 %46, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16, label %47

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16: ; preds = %44
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %.pre.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15

47:                                               ; preds = %44
  %48 = icmp ult i32 %45, %.sroa.03.0.extract.trunc.i.i7
  br i1 %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, %.sroa.3.0.extract.trunc.i.i9
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16
  %52 = phi i32 [ %.pre.i.i18, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16 ], [ %50, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %45, ptr %.sroa.06.0.i.i10, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10, i64 4
  store i32 %52, ptr %53, align 4
  br label %44, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %47
  store i32 %.sroa.03.0.extract.trunc.i.i7, ptr %.sroa.06.0.i.i10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i9, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i14 = icmp eq ptr %55, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !39

56:                                               ; preds = %2
  %57 = icmp eq ptr %0, %1
  br i1 %57, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %56
  %.sroa.07.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.07.017.i20, %1
  br i1 %.not18.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

59:                                               ; preds = %95, %.lr.ph.i22
  %.sroa.07.020.i23 = phi ptr [ %.sroa.07.017.i20, %.lr.ph.i22 ], [ %.sroa.07.0.i34, %95 ]
  %.pn19.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.07.020.i23, %95 ]
  %60 = load i32, ptr %.sroa.07.020.i23, align 4
  %61 = load i32, ptr %0, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40, label %63

63:                                               ; preds = %59
  %64 = icmp ult i32 %61, %60
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %58, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25, %59
  %69 = load i64, ptr %.sroa.07.020.i23, align 4
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %69 to i32
  %.sroa.2.0.extract.shift.i42 = lshr i64 %69, 32
  %.sroa.2.0.extract.trunc.i43 = trunc nuw i64 %.sroa.2.0.extract.shift.i42 to i32
  %70 = ptrtoint ptr %.sroa.07.020.i23 to i64
  %71 = sub i64 %70, %4
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.preheader.i45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44

.lr.ph.i.i.i.i.i.preheader.i45:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  br label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.lr.ph.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i.preheader.i45
  %.010.i.i.i.i.i.i47 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i46 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i45 ]
  %.069.i.i.i.i.i.i48 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i46 ], [ %74, %.lr.ph.i.i.i.i.i.preheader.i45 ]
  %.078.i.i.i.i.i.i49 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i46 ], [ %.sroa.07.020.i23, %.lr.ph.i.i.i.i.i.preheader.i45 ]
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49, i64 -8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48, i64 -8
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i49, i64 -4
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i48, i64 -4
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  %81 = add nsw i64 %.010.i.i.i.i.i.i47, -1
  %82 = icmp samesign ugt i64 %.010.i.i.i.i.i.i47, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44, !llvm.loop !36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40
  store i32 %.sroa.0.0.extract.trunc.i41, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i43, ptr %58, align 4
  br label %95

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25, %63
  %83 = load i64, ptr %.sroa.07.020.i23, align 4
  %.sroa.03.0.extract.trunc.i.i27 = trunc i64 %83 to i32
  %.sroa.3.0.extract.shift.i.i28 = lshr i64 %83, 32
  %.sroa.3.0.extract.trunc.i.i29 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i28 to i32
  br label %84

84:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26
  %.sroa.06.0.i.i30 = phi ptr [ %.sroa.07.020.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26 ], [ %.sroa.0.0.i.i31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -8
  %85 = load i32, ptr %.sroa.0.0.i.i31, align 4
  %86 = icmp ugt i32 %85, %.sroa.03.0.extract.trunc.i.i27
  br i1 %86, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %87

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %84
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %.pre.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36

87:                                               ; preds = %84
  %88 = icmp ult i32 %85, %.sroa.03.0.extract.trunc.i.i27
  br i1 %88, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32: ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, %.sroa.3.0.extract.trunc.i.i29
  br i1 %91, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %92 = phi i32 [ %.pre.i.i39, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32 ]
  store i32 %85, ptr %.sroa.06.0.i.i30, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 4
  store i32 %92, ptr %93, align 4
  br label %84, !llvm.loop !37

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %87
  store i32 %.sroa.03.0.extract.trunc.i.i27, ptr %.sroa.06.0.i.i30, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i29, ptr %94, align 4
  br label %95

95:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i44
  %.sroa.07.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23, i64 8
  %.not.i35 = icmp eq ptr %.sroa.07.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %59, !llvm.loop !38

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %.preheader.i19, %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i
  %24 = icmp ult i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 -4
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i, %23
  %30 = icmp ult i32 %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i
  %32 = icmp ult i32 %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds i8, ptr %1, i64 -4
  %35 = load i32, ptr %33, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i
  %41 = icmp ult i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 -4
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i, %40
  %47 = icmp ult i32 %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i
  %49 = icmp ult i32 %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds i8, ptr %1, i64 -4
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i
  %.sink50.i = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i ]
  %.sink.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i ]
  %.sroa.0.0.copyload.i.i.i.i33.i = load i32, ptr %0, align 4
  store i32 %.sink50.i, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i33.i, ptr %.sink.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %.sroa.0.0.copyload.i3.i.i.i34.i = load i32, ptr %55, align 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %55, align 4
  store i32 %.sroa.0.0.copyload.i3.i.i.i34.i, ptr %56, align 4
  br label %58

58:                                               ; preds = %79, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %83, %79 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %.sroa.0.1.i, %79 ]
  %59 = load i32, ptr %0, align 4
  br label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, %58
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %58 ], [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10 ]
  %61 = load i32, ptr %.sroa.011.1.i, align 4
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, label %63

63:                                               ; preds = %60
  %64 = icmp ult i32 %59, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9, %63
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %55, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9, %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %70 = load i32, ptr %.sroa.0.1.i, align 4
  %71 = icmp ult i32 %59, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i
  %73 = icmp ult i32 %70, %59
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %75 = load i32, ptr %55, align 4
  %76 = load i32, ptr %74, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i, !llvm.loop !41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i, %72
  %78 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %78, label %79, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit

79:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i
  store i32 %70, ptr %.sroa.011.1.i, align 4
  store i32 %61, ptr %.sroa.0.1.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %.sroa.0.0.copyload.i3.i.i.i.i = load i32, ptr %80, align 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %80, align 4
  store i32 %.sroa.0.0.copyload.i3.i.i.i.i, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %58, !llvm.loop !42

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %66, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 4
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i ], [ %.0, %21 ]
  %23 = shl i64 %.038.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp ult i32 %29, %28
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %33, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp ult i32 %35, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %31
  %38 = phi i32 [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %28, %31 ]
  %39 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %24, %31 ]
  %40 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.038.i
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %39, i32 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %41, align 4
  store i32 %43, ptr %42, align 4
  %44 = icmp slt i64 %39, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %._crit_edge.i
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i64 [ %16, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %50 = icmp sgt i64 %.1.i, %.0
  br i1 %50, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %49 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %51 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.0923.i.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, %.sroa.012.0.extract.trunc.i.i
  br i1 %53, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i, label %54

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp ugt i32 %52, %.sroa.012.0.extract.trunc.i.i
  br i1 %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, %.sroa.3.0.extract.trunc.i.i
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i
  %59 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %60 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.022.i.i
  store i32 %52, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %59, ptr %61, align 4
  %62 = icmp sgt i64 %.0923.i.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit: ; preds = %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %49
  %.0.lcssa.i.i = phi i64 [ %.1.i, %49 ], [ %.022.i.i, %54 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %64, align 4
  %65 = icmp eq i64 %.0, 0
  %66 = add nsw i64 %.0, -1
  br i1 %65, label %.loopexit, label %21, !llvm.loop !45

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %.sroa.02.0.copyload = load i64, ptr %2, align 4
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %26, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %24
  %31 = phi i32 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %21, %24 ]
  %32 = phi i64 [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.038.i
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %32, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.0.lcssa.i
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = icmp sgt i64 %.1.i, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i78 = lshr i64 %.0923.in.i.i, 1
  %55 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %0, i64 %.0923.i.i78
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %.sroa.012.0.extract.trunc.i.i
  br i1 %57, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp ugt i32 %56, %.sroa.012.0.extract.trunc.i.i
  br i1 %59, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %.sroa.3.0.extract.trunc.i.i
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i
  %63 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %61, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds nuw %"struct.std::pair.296", ptr %0, i64 %.022.i.i
  store i32 %56, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit: ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %58 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair.296", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %67, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %25, i64 noundef 40) #17
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br i1 %26, label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit, %27
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %29 = load i32, ptr %.0810.i.i.i.i.i, align 8
  store i32 %29, ptr %.011.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %32, i64 noundef 40) #17
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br i1 %33, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %37, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %47, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %46, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %39 = load i32, ptr %.0810.i.i.i.i.i21, align 8
  store i32 %39, ptr %.011.i.i.i.i.i20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %42, i64 noundef 40) #17
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br i1 %43, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %44, %.lr.ph.i.i.i.i.i19
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 72
  %.not.i.i.i.i.i23 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !26

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %47, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %50) #17
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit
  %57 = load ptr, ptr %55, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #19
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, %56
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair.287", ptr %20, i64 %16
  store ptr %60, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1152
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 72
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit, !llvm.loop !46

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 144
  %22 = getelementptr inbounds nuw %"struct.std::pair.287", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -72
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 1152
  br i1 %27, label %11, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::pair.287", align 8
  %5 = alloca %"struct.std::pair.287", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9, %11
  %.07 = phi i64 [ %13, %11 ], [ %33, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9 ]
  %19 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.07
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15, i64 noundef 40) #17
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br i1 %22, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %18, %23
  %25 = load i32, ptr %4, align 8
  store i32 %25, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 40) #17
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br i1 %26, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit8, label %27

27:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit8

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit8: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %27
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit8
  call void @free(ptr noundef %30) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit8, %32
  %.not = icmp eq i64 %.07, 0
  %33 = add nsw i64 %.07, -1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9, label %37

37:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  call void @free(ptr noundef %35) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %37
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.std::pair.287", align 8
  %6 = alloca %"struct.std::pair.287", align 8
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %10, i64 noundef 40) #17
  %11 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br i1 %11, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %4, %12
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %23, i64 noundef 40) #17
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  br i1 %24, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit1, label %25

25:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit1

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit1: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %25
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %6)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  %28 = load ptr, ptr %22, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit1
  call void @free(ptr noundef %28) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit1, %30
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit2, label %34

34:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  call void @free(ptr noundef %32) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit2

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit2: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.287", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35
  %.037 = phi i64 [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35 ], [ %1, %4 ]
  %10 = shl i64 %.037, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %13
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  %25 = load ptr, ptr %22, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %24)
  %28 = getelementptr inbounds i8, ptr %23, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %20
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %29 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %30 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %31 = icmp slt i8 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %33 = icmp slt i8 %30, %29
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %34, %20
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %25, %20 ], [ %scevgep.i.i.i.i.i.i.i.i, %34 ]
  %37 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i, %27
  %cond.fr = freeze i1 %37
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35: ; preds = %32, %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %38 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %11, %18 ], [ %11, %32 ]
  %39 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.037
  %41 = load i32, ptr %39, align 8
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %45 = icmp slt i64 %38, %8
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35 ]
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %._crit_edge
  %49 = add nsw i64 %2, -2
  %50 = ashr exact i64 %49, 1
  %51 = icmp eq i64 %.0.lcssa, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = shl nsw i64 %.0.lcssa, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.0.lcssa
  %57 = load i32, ptr %55, align 8
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
  br label %61

61:                                               ; preds = %52, %48, %._crit_edge
  %.1 = phi i64 [ %54, %52 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %._crit_edge ]
  %62 = load i32, ptr %3, align 8
  store i32 %62, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %65, i64 noundef 40) #17
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br i1 %66, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %67

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %61, %67
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  %70 = load ptr, ptr %63, align 8
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  call void @free(ptr noundef %70) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread
  %.023 = phi i64 [ %1, %.lr.ph ], [ %.0924, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %9 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.0924
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %19 = load ptr, ptr %7, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %18)
  %22 = getelementptr inbounds i8, ptr %17, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %15
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %23 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %24 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %25 = icmp slt i8 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = icmp slt i8 %24, %23
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit: ; preds = %28, %15
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %scevgep.i.i.i.i.i.i.i.i, %28 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %21
  br i1 %.not, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %8, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit
  %31 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.023
  %32 = load i32, ptr %9, align 8
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %36 = icmp sgt i64 %.0924, %2
  br i1 %36, label %8, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread, %13, %26, %5
  %.020 = phi i64 [ %1, %5 ], [ %.023, %26 ], [ %.023, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit ], [ %.0924, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread ], [ %.023, %13 ]
  %37 = getelementptr inbounds %"struct.std::pair.287", ptr %0, i64 %.020
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %11, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %14)
  %18 = getelementptr inbounds i8, ptr %13, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %10
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %15, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %19 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %20 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %21 = icmp slt i8 %19, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = icmp slt i8 %20, %19
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %24, %10
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %15, %10 ], [ %scevgep.i.i.i.i.i.i.i.i, %24 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %17
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  %37 = load ptr, ptr %34, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %.v.i.i.i26 = tail call i64 @llvm.smin.i64(i64 %38, i64 %36)
  %40 = getelementptr inbounds i8, ptr %35, i64 %.v.i.i.i26
  %.not22.i.i.i.i.i.i.i.i27 = icmp eq i64 %.v.i.i.i26, 0
  br i1 %.not22.i.i.i.i.i.i.i.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, label %.lr.ph.preheader.i.i.i.i.i.i.i.i28

.lr.ph.preheader.i.i.i.i.i.i.i.i28:               ; preds = %32
  %scevgep.i.i.i.i.i.i.i.i29 = getelementptr i8, ptr %37, i64 %.v.i.i.i26
  br label %.lr.ph.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %46, %.lr.ph.preheader.i.i.i.i.i.i.i.i28
  %.01924.i.i.i.i.i.i.i.i31 = phi ptr [ %48, %46 ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i.i.i28 ]
  %.02023.i.i.i.i.i.i.i.i32 = phi ptr [ %47, %46 ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i28 ]
  %41 = load i8, ptr %.02023.i.i.i.i.i.i.i.i32, align 1
  %42 = load i8, ptr %.01924.i.i.i.i.i.i.i.i31, align 1
  %43 = icmp slt i8 %41, %42
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i30
  %45 = icmp slt i8 %42, %41
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i32, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i31, i64 1
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, label %.lr.ph.i.i.i.i.i.i.i.i30, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36: ; preds = %46, %32
  %.019.lcssa.i.i.i.i.i.i.i.i35 = phi ptr [ %37, %32 ], [ %scevgep.i.i.i.i.i.i.i.i29, %46 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i35, %39
  br i1 %.not87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78: ; preds = %44, %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36
  %49 = load i32, ptr %1, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %52

52:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78
  %53 = icmp ult i32 %50, %49
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %55, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  %59 = load ptr, ptr %56, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %.v.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %60, i64 %58)
  %62 = getelementptr inbounds i8, ptr %57, i64 %.v.i.i.i37
  %.not22.i.i.i.i.i.i.i.i38 = icmp eq i64 %.v.i.i.i37, 0
  br i1 %.not22.i.i.i.i.i.i.i.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, label %.lr.ph.preheader.i.i.i.i.i.i.i.i39

.lr.ph.preheader.i.i.i.i.i.i.i.i39:               ; preds = %54
  %scevgep.i.i.i.i.i.i.i.i40 = getelementptr i8, ptr %59, i64 %.v.i.i.i37
  br label %.lr.ph.i.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %68, %.lr.ph.preheader.i.i.i.i.i.i.i.i39
  %.01924.i.i.i.i.i.i.i.i42 = phi ptr [ %70, %68 ], [ %59, %.lr.ph.preheader.i.i.i.i.i.i.i.i39 ]
  %.02023.i.i.i.i.i.i.i.i43 = phi ptr [ %69, %68 ], [ %57, %.lr.ph.preheader.i.i.i.i.i.i.i.i39 ]
  %63 = load i8, ptr %.02023.i.i.i.i.i.i.i.i43, align 1
  %64 = load i8, ptr %.01924.i.i.i.i.i.i.i.i42, align 1
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i41
  %67 = icmp slt i8 %64, %63
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i43, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i42, i64 1
  %.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %69, %62
  br i1 %.not.i.i.i.i.i.i.i.i44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47: ; preds = %68, %54
  %.019.lcssa.i.i.i.i.i.i.i.i46 = phi ptr [ %59, %54 ], [ %scevgep.i.i.i.i.i.i.i.i40, %68 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i46, %61
  br i1 %.not88, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80: ; preds = %66, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76: ; preds = %22, %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %71 = load i32, ptr %1, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76
  %75 = icmp ult i32 %72, %71
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  %81 = load ptr, ptr %78, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %.v.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %82, i64 %80)
  %84 = getelementptr inbounds i8, ptr %79, i64 %.v.i.i.i50
  %.not22.i.i.i.i.i.i.i.i51 = icmp eq i64 %.v.i.i.i50, 0
  br i1 %.not22.i.i.i.i.i.i.i.i51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, label %.lr.ph.preheader.i.i.i.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i.i.i.i52:               ; preds = %76
  %scevgep.i.i.i.i.i.i.i.i53 = getelementptr i8, ptr %81, i64 %.v.i.i.i50
  br label %.lr.ph.i.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i.i54:                         ; preds = %90, %.lr.ph.preheader.i.i.i.i.i.i.i.i52
  %.01924.i.i.i.i.i.i.i.i55 = phi ptr [ %92, %90 ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i.i.i52 ]
  %.02023.i.i.i.i.i.i.i.i56 = phi ptr [ %91, %90 ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i.i.i52 ]
  %85 = load i8, ptr %.02023.i.i.i.i.i.i.i.i56, align 1
  %86 = load i8, ptr %.01924.i.i.i.i.i.i.i.i55, align 1
  %87 = icmp slt i8 %85, %86
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i54
  %89 = icmp slt i8 %86, %85
  br i1 %89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i56, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i55, i64 1
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %91, %84
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, label %.lr.ph.i.i.i.i.i.i.i.i54, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60: ; preds = %90, %76
  %.019.lcssa.i.i.i.i.i.i.i.i59 = phi ptr [ %81, %76 ], [ %scevgep.i.i.i.i.i.i.i.i53, %90 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i59, %83
  br i1 %.not85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82: ; preds = %88, %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %96

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82
  %97 = icmp ult i32 %94, %93
  br i1 %97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %99, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %103 = load ptr, ptr %100, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #17
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %.v.i.i.i62 = tail call i64 @llvm.smin.i64(i64 %104, i64 %102)
  %106 = getelementptr inbounds i8, ptr %101, i64 %.v.i.i.i62
  %.not22.i.i.i.i.i.i.i.i63 = icmp eq i64 %.v.i.i.i62, 0
  br i1 %.not22.i.i.i.i.i.i.i.i63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, label %.lr.ph.preheader.i.i.i.i.i.i.i.i64

.lr.ph.preheader.i.i.i.i.i.i.i.i64:               ; preds = %98
  %scevgep.i.i.i.i.i.i.i.i65 = getelementptr i8, ptr %103, i64 %.v.i.i.i62
  br label %.lr.ph.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i66:                         ; preds = %112, %.lr.ph.preheader.i.i.i.i.i.i.i.i64
  %.01924.i.i.i.i.i.i.i.i67 = phi ptr [ %114, %112 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i.i.i64 ]
  %.02023.i.i.i.i.i.i.i.i68 = phi ptr [ %113, %112 ], [ %101, %.lr.ph.preheader.i.i.i.i.i.i.i.i64 ]
  %107 = load i8, ptr %.02023.i.i.i.i.i.i.i.i68, align 1
  %108 = load i8, ptr %.01924.i.i.i.i.i.i.i.i67, align 1
  %109 = icmp slt i8 %107, %108
  br i1 %109, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %111 = icmp slt i8 %108, %107
  br i1 %111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i68, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i67, i64 1
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %113, %106
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, label %.lr.ph.i.i.i.i.i.i.i.i66, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72: ; preds = %112, %98
  %.019.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %103, %98 ], [ %scevgep.i.i.i.i.i.i.i.i65, %112 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i71, %105
  br i1 %.not86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84: ; preds = %110, %96, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80
  %.sink92 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72 ], [ %3, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %3, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i54 ]
  %.sroa.0.0.copyload.i.i.i.i61 = load i32, ptr %0, align 4
  %115 = load i32, ptr %.sink92, align 4
  store i32 %115, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i61, ptr %.sink92, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sink92, i64 8
  tail call void @_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %117)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %52, %3
  %.sroa.021.0 = phi ptr [ %0, %3 ], [ %56, %52 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %52 ]
  br label %6

6:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %5
  %.sroa.021.1 = phi ptr [ %.sroa.021.0, %5 ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ]
  %7 = load i32, ptr %.sroa.021.1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %8, %7
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %16 = load ptr, ptr %4, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %17, i64 %15)
  %19 = getelementptr inbounds i8, ptr %14, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %12
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %16, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %27, %25 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %20 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %21 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %22 = icmp slt i8 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = icmp slt i8 %21, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %25, %12
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %16, %12 ], [ %scevgep.i.i.i.i.i.i.i.i, %25 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %18
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 72
  br label %6, !llvm.loop !51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader: ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %23
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -72
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %.sroa.0.1, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge, label %32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25, !llvm.loop !52

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25
  %33 = icmp ult i32 %30, %29
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -64
  %36 = load ptr, ptr %4, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %38 = load ptr, ptr %35, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.v.i.i.i8 = tail call i64 @llvm.smin.i64(i64 %39, i64 %37)
  %41 = getelementptr inbounds i8, ptr %36, i64 %.v.i.i.i8
  %.not22.i.i.i.i.i.i.i.i9 = icmp eq i64 %.v.i.i.i8, 0
  br i1 %.not22.i.i.i.i.i.i.i.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18, label %.lr.ph.preheader.i.i.i.i.i.i.i.i10

.lr.ph.preheader.i.i.i.i.i.i.i.i10:               ; preds = %34
  %scevgep.i.i.i.i.i.i.i.i11 = getelementptr i8, ptr %38, i64 %.v.i.i.i8
  br label %.lr.ph.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i12:                         ; preds = %47, %.lr.ph.preheader.i.i.i.i.i.i.i.i10
  %.01924.i.i.i.i.i.i.i.i13 = phi ptr [ %49, %47 ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i.i.i10 ]
  %.02023.i.i.i.i.i.i.i.i14 = phi ptr [ %48, %47 ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i.i.i10 ]
  %42 = load i8, ptr %.02023.i.i.i.i.i.i.i.i14, align 1
  %43 = load i8, ptr %.01924.i.i.i.i.i.i.i.i13, align 1
  %44 = icmp slt i8 %42, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge, label %45, !llvm.loop !52

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i12
  %46 = icmp slt i8 %43, %42
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i14, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i13, i64 1
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18, label %.lr.ph.i.i.i.i.i.i.i.i12, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18: ; preds = %47, %34
  %.019.lcssa.i.i.i.i.i.i.i.i17 = phi ptr [ %38, %34 ], [ %scevgep.i.i.i.i.i.i.i.i11, %47 ]
  %.not28 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i17, %40
  br i1 %.not28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.backedge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27: ; preds = %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18, %45
  %50 = icmp ult ptr %.sroa.021.1, %.sroa.0.1
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27
  ret ptr %.sroa.021.1

52:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %.sroa.021.1, align 4
  %53 = load i32, ptr %.sroa.0.1, align 4
  store i32 %53, ptr %.sroa.021.1, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.0.1, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 8
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -64
  tail call void @_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 72
  br label %5, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4, i64 noundef 40) #17
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br i1 %5, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit:         ; preds = %2, %6
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  call void @free(ptr noundef %11) #17
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::pair.287", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ]
  %10 = load i32, ptr %.sroa.0.021, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread16, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %.v.i.i.i = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  %22 = getelementptr inbounds i8, ptr %17, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %15
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %23 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %24 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %25 = icmp slt i8 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = icmp slt i8 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread16, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %28, %15
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %scevgep.i.i.i.i.i.i.i.i, %28 ]
  %.not17 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %21
  br i1 %.not17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %31 = load i32, ptr %.sroa.0.021, align 8
  store i32 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 40) #17
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br i1 %33, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %34
  %36 = ptrtoint ptr %.sroa.0.021 to i64
  %37 = sub i64 %36, %8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn20, i64 144
  %40 = udiv exact i64 %37, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %42 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %43 = load i32, ptr %41, align 8
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44)
  %47 = add nsw i64 %.010.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, !llvm.loop !54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %49 = load i32, ptr %3, align 8
  store i32 %49, ptr %0, align 8
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %54

54:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit
  call void @free(ptr noundef %52) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread16: ; preds = %26, %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.021)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 72
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.std::pair.287", align 8
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i64 noundef 40) #17
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br i1 %7, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader: ; preds = %1, %8
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread
  %.sroa.03.0 = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread ], [ %0, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -72
  %10 = load i32, ptr %2, align 8
  %11 = load i32, ptr %.sroa.0.0, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread, label %13

13:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %14 = icmp ult i32 %11, %10
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %19 = load ptr, ptr %16, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %.v.i.i.i = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  %22 = getelementptr inbounds i8, ptr %17, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %15
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %23 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1
  %24 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1
  %25 = icmp slt i8 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = icmp slt i8 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit: ; preds = %28, %15
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %scevgep.i.i.i.i.i.i.i.i, %28 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %21
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit
  %31 = load i32, ptr %.sroa.0.0, align 8
  store i32 %31, ptr %.sroa.03.0, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, !llvm.loop !56

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7: ; preds = %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, %26
  %35 = load i32, ptr %2, align 8
  store i32 %35, ptr %.sroa.03.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7
  call void @free(ptr noundef %39) #17
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %64, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw i64 %28 to i32
  %30 = add i32 %29, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %9, align 8
  %31 = zext i32 %.sroa.speculated.i.i to i64
  %32 = mul nuw nsw i64 %31, 72
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #17
  store ptr %33, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %34, label %40

34:                                               ; preds = %14
  store i32 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %9, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %37
  %.not5.i.i.i = icmp eq i32 %36, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %33, %34 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !57

40:                                               ; preds = %14
  %41 = zext i32 %10 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %16, ptr noundef nonnull %42)
  %43 = mul nuw nsw i64 %41, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %40
  %44 = phi ptr [ %.pre, %40 ], [ %33, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %40 ], [ %36, %.lr.ph.i.i.i ]
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 4
  %47 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %48 = add i32 %.pr, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %2, align 4
  %.03238.i.i = and i32 %47, %48
  %49 = zext i32 %.03238.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %49
  %.sroa.05.0.copyload39.i.i = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %56
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i, %46 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %46 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %56 ], [ %.03238.i.i, %46 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %46 ]
  %.03340.i.i = phi i32 [ %59, %56 ], [ 1, %46 ]
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %55 = select i1 %.not.i.i12, ptr %52, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %58 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03141.i.i
  %59 = add i32 %.03340.i.i, 1
  %60 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %60, %48
  %61 = zext i32 %.032.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %61
  %.sroa.05.0.copyload.i.i = load i32, ptr %62, align 4
  %63 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !27

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %.neg = xor i32 %8, -1
  %.neg40 = add i32 %10, %.neg
  %67 = sub i32 %.neg40, %66
  %68 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %67, %68
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  %71 = add i32 %10, -1
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %72, 1
  %74 = or i64 %73, %72
  %75 = lshr i64 %74, 2
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 4
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 8
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 16
  %82 = or i64 %81, %80
  %83 = trunc nuw i64 %82 to i32
  %84 = add i32 %83, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %84, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %9, align 8
  %85 = zext i32 %.sroa.speculated.i.i13 to i64
  %86 = mul nuw nsw i64 %85, 72
  %87 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %86, i64 noundef 8) #17
  store ptr %87, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i14, label %88, label %93

88:                                               ; preds = %69
  store i32 0, ptr %7, align 8
  store i32 0, ptr %65, align 4
  %89 = load i32, ptr %9, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %90
  %.not5.i.i.i15 = icmp eq i32 %89, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %88, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %92, %.lr.ph.i.i.i16 ], [ %87, %88 ]
  store i32 -1, ptr %.06.i.i.i17, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 72
  %.not.i.i.i18 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !57

93:                                               ; preds = %69
  %94 = zext i32 %10 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %94
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %70, ptr noundef nonnull %95)
  %96 = mul nuw nsw i64 %94, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %70, i64 noundef %96, i64 noundef 8) #17
  %.pr38.pre = load i32, ptr %9, align 8
  %.pre59 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %93
  %97 = phi ptr [ %.pre59, %93 ], [ %87, %.lr.ph.i.i.i16 ]
  %.pr38 = phi i32 [ %.pr38.pre, %93 ], [ %89, %.lr.ph.i.i.i16 ]
  %98 = icmp eq i32 %.pr38, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i.i.i20, ptr %5, align 4
  %100 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %101 = add i32 %.pr38, -1
  %.sroa.06.0.copyload.i.i21 = load i32, ptr %2, align 4
  %.03238.i.i22 = and i32 %100, %101
  %102 = zext i32 %.03238.i.i22 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %102
  %.sroa.05.0.copyload39.i.i23 = load i32, ptr %103, align 4
  %104 = icmp eq i32 %.sroa.06.0.copyload.i.i21, %.sroa.05.0.copyload39.i.i23
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %99, %109
  %.sroa.05.0.copyload43.i.i25 = phi i32 [ %.sroa.05.0.copyload.i.i32, %109 ], [ %.sroa.05.0.copyload39.i.i23, %99 ]
  %105 = phi ptr [ %115, %109 ], [ %103, %99 ]
  %.03242.i.i26 = phi i32 [ %.032.i.i31, %109 ], [ %.03238.i.i22, %99 ]
  %.03141.i.i27 = phi ptr [ %spec.select.i.i30, %109 ], [ null, %99 ]
  %.03340.i.i28 = phi i32 [ %112, %109 ], [ 1, %99 ]
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i25, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i35 = icmp eq ptr %.03141.i.i27, null
  %108 = select i1 %.not.i.i35, ptr %105, ptr %.03141.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

109:                                              ; preds = %.lr.ph.i.i24
  %110 = icmp eq i32 %.sroa.05.0.copyload43.i.i25, -2
  %111 = icmp eq ptr %.03141.i.i27, null
  %or.cond.not.i.i29 = select i1 %110, i1 %111, i1 false
  %spec.select.i.i30 = select i1 %or.cond.not.i.i29, ptr %105, ptr %.03141.i.i27
  %112 = add i32 %.03340.i.i28, 1
  %113 = add i32 %.03340.i.i28, %.03242.i.i26
  %.032.i.i31 = and i32 %113, %101
  %114 = zext i32 %.032.i.i31 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %114
  %.sroa.05.0.copyload.i.i32 = load i32, ptr %115, align 4
  %116 = icmp eq i32 %.sroa.06.0.copyload.i.i21, %.sroa.05.0.copyload.i.i32
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i24, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %56, %109, %88, %34, %107, %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19, %54, %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %64
  %.0 = phi ptr [ %3, %64 ], [ %55, %54 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %50, %46 ], [ %108, %107 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit19 ], [ %103, %99 ], [ null, %34 ], [ null, %88 ], [ %115, %109 ], [ %62, %56 ]
  %117 = load i32, ptr %7, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %119 = icmp eq i32 %.sroa.01.0.copyload, -1
  br i1 %119, label %124, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallStringILj40EED2Ev.exit
  %.023 = phi ptr [ %47, %_ZN4llvm11SmallStringILj40EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  %switch = icmp ugt i32 %.sroa.03.0.copyload, -3
  br i1 %switch, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %8, align 8
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.03.0.copyload, ptr %4, align 4
  %17 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %18 = add i32 %15, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %.023, align 4
  %.03238.i.i = and i32 %17, %18
  %19 = zext i32 %.03238.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %.sroa.05.0.copyload39.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %26 ], [ %.sroa.05.0.copyload39.i.i, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %26 ], [ %.03238.i.i, %13 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %13 ]
  %.03340.i.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %28 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.03141.i.i
  %29 = add i32 %.03340.i.i, 1
  %30 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %30, %18
  %31 = zext i32 %.032.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %31
  %.sroa.05.0.copyload.i.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %26, %13, %24
  %.sink.i.i = phi ptr [ %25, %24 ], [ %20, %13 ], [ %32, %26 ]
  store i32 %.sroa.06.0.copyload.i.i, ptr %.sink.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %36, i64 noundef 40) #17
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br i1 %37, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %38
  %40 = load i32, ptr %5, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %.lr.ph, %46, %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj40EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang6detail27MacroExpansionRangeRecorderEJRNS0_12PreprocessorERNS0_13SourceManagerERN4llvm8DenseMapINS0_14SourceLocationES9_NS7_12DenseMapInfoIS9_vEENS7_6detail12DenseMapPairIS9_S9_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang6detail27MacroExpansionRangeRecorderEJRNS0_12PreprocessorERNS0_13SourceManagerERN4llvm8DenseMapINS0_14SourceLocationES9_NS7_12DenseMapInfoIS9_vEENS7_6detail12DenseMapPairIS9_S9_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
