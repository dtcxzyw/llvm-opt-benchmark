; ModuleID = 'bench/llvm/original/MacroExpansionContext.ll'
source_filename = "bench/llvm/original/MacroExpansionContext.ll"
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
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, llvm::SmallString<40>>, std::allocator<std::pair<clang::SourceLocation, llvm::SmallString<40>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.287" = type { %"class.clang::SourceLocation", %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.289" }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase.293" }
%"class.llvm::SmallVectorBase.293" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.294" = type { [40 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.338" = type <{ %"class.llvm::DenseMapIterator.337", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.337" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JS5_EEEPSA_SG_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

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
@_ZTVN5clang6detail27MacroExpansionRangeRecorderE = linkonce_odr unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang11PPCallbacksD2Ev, ptr @_ZN5clang6detail27MacroExpansionRangeRecorderD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15CallbacksHolderIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0SB_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE8CallImplIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0EEvPvS5_" }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang21MacroExpansionContextC1ERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang21MacroExpansionContextC2ERKNS_11LangOptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang21MacroExpansionContextC2ERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 20), (24, 44), (48, 72)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21MacroExpansionContext23registerForPreprocessorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(72) initializes((48, 64)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::unique_function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang6detail27MacroExpansionRangeRecorderE, i64 16), ptr %9, align 8, !tbaa !255, !noalias !252
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !257, !noalias !252
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !258, !noalias !252
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !259, !noalias !252
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !261
  %17 = ptrtoint ptr %9 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %16, align 8, !tbaa !255, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !264, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %15, ptr %19, align 8, !tbaa !264, !noalias !261
  br label %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %16, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %9, %2 ]
  store ptr %storemerge, ptr %13, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !265
  %21 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15CallbacksHolderIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0SB_vE9CallbacksE" to i64)
  store i64 %21, ptr %20, align 8
  %22 = icmp eq ptr %1, %3
  br i1 %22, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %25, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

25:                                               ; preds = %23
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i5 = icmp eq i64 %26, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i5, ptr %34, ptr %1
  call void %33(ptr noundef %spec.select.i.i.i.i) #19
  br label %35

35:                                               ; preds = %29, %25
  br i1 %.not.i.i.i.i5, label %36, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !269
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef %41) #19
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i: ; preds = %36, %35, %23
  %42 = load i64, ptr %20, align 8, !tbaa !269
  store i64 %42, ptr %24, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %42, 7
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit

43:                                               ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i
  %44 = and i64 %42, 2
  %.not.i5.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i5.i.i.i, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false), !tbaa.struct !270
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit

46:                                               ; preds = %43
  %47 = and i64 %42, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 24, i1 false)
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit

50:                                               ; preds = %46
  %51 = and i64 %42, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !273
  call void %54(ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.0.copyload.i.i.i.i11.i.i.i.i = load i64, ptr %24, align 8
  %55 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !267
  call void %58(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit

_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang6detail27MacroExpansionRangeRecorderESt14default_deleteIS2_EED2Ev.exit, %50, %49, %45, %_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.278") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !275
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  %14 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = add i32 %11, -1
  %.02031.i.i.i = and i32 %14, %15
  %16 = zext i32 %.02031.i.i.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %16
  %.sroa.02.0.copyload32.i.i.i = load i32, ptr %17, align 4, !tbaa !276
  %18 = icmp eq i32 %2, %.sroa.02.0.copyload32.i.i.i
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !277

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.sroa.02.0.copyload35.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %20 ], [ %.sroa.02.0.copyload32.i.i.i, %13 ]
  %.02034.i.i.i = phi i32 [ %.020.i.i.i, %20 ], [ %.02031.i.i.i, %13 ]
  %.02233.i.i.i = phi i32 [ %21, %20 ], [ 1, %13 ]
  %19 = icmp eq i32 %.sroa.02.0.copyload35.i.i.i, -1
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, label %20, !prof !278

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.02233.i.i.i, 1
  %22 = add i32 %.02233.i.i.i, %.02034.i.i.i
  %.020.i.i.i = and i32 %22, %15
  %23 = zext i32 %.020.i.i.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %24, align 4, !tbaa !276
  %25 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !279, !llvm.loop !280

.loopexit.i:                                      ; preds = %20, %13
  %.lcssa.i.i.i = phi i64 [ %16, %13 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.lcssa.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !274
  %.pre33 = load i32, ptr %10, align 8, !tbaa !275
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !274
  %.pre13.i = load i32, ptr %10, align 8, !tbaa !275
  %27 = zext i32 %.pre13.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, %7
  %28 = phi i32 [ %.pre13.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %7 ]
  %29 = phi i64 [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %7 ]
  %30 = phi ptr [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ %9, %7 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i
  %32 = phi i32 [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %.pre33, %.loopexit.i ]
  %33 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %.pre, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %26, %.loopexit.i ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %36, label %69, label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !283
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i11, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = add i32 %40, -1
  %.02029.i.i.i = and i32 %43, %44
  %45 = zext i32 %.02029.i.i.i to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %45
  %.sroa.02.0.copyload30.i.i.i = load i32, ptr %46, align 4, !tbaa !276
  %47 = icmp eq i32 %2, %.sroa.02.0.copyload30.i.i.i
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, label %.lr.ph.i.i.i3, !prof !277

.lr.ph.i.i.i3:                                    ; preds = %42, %49
  %.sroa.02.0.copyload33.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i5, %49 ], [ %.sroa.02.0.copyload30.i.i.i, %42 ]
  %.02032.i.i.i = phi i32 [ %.020.i.i.i4, %49 ], [ %.02029.i.i.i, %42 ]
  %.02231.i.i.i = phi i32 [ %50, %49 ], [ 1, %42 ]
  %48 = icmp eq i32 %.sroa.02.0.copyload33.i.i.i, -1
  br i1 %48, label %.loopexit.loopexit.i, label %49, !prof !278

49:                                               ; preds = %.lr.ph.i.i.i3
  %50 = add i32 %.02231.i.i.i, 1
  %51 = add i32 %.02231.i.i.i, %.02032.i.i.i
  %.020.i.i.i4 = and i32 %51, %44
  %52 = zext i32 %.020.i.i.i4 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %52
  %.sroa.02.0.copyload.i.i.i5 = load i32, ptr %53, align 4, !tbaa !276
  %54 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i5
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, label %.lr.ph.i.i.i3, !prof !279, !llvm.loop !284

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i.i3
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !282
  %.pre16.i = load i32, ptr %39, align 8, !tbaa !283
  %55 = zext i32 %.pre16.i to i64
  br label %.loopexit.i11

.loopexit.i11:                                    ; preds = %.loopexit.loopexit.i, %37
  %56 = phi i64 [ %55, %.loopexit.loopexit.i ], [ 0, %37 ]
  %57 = phi ptr [ %.pre.i10, %.loopexit.loopexit.i ], [ %38, %37 ]
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit: ; preds = %49, %42, %.loopexit.i11
  %.sroa.0.1.i6 = phi ptr [ %58, %.loopexit.i11 ], [ %46, %42 ], [ %53, %49 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !282
  %60 = load i32, ptr %39, align 8, !tbaa !283
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %61
  %63 = icmp eq ptr %.sroa.0.1.i6, %62
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !285
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i6, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !287
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit, %64
  %.str.sink = phi ptr [ %66, %64 ], [ @.str, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit ]
  %.sink38 = phi i64 [ %68, %64 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7find_asIS3_EENS_16DenseMapIteratorIS3_S5_S7_SA_Lb1EEERKT_.exit ]
  store ptr %.str.sink, ptr %0, align 8, !tbaa !288
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink38, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !272
  br label %69

69:                                               ; preds = %.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit, %3
  %.sink = phi i8 [ 0, %3 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit ], [ 1, %.sink.split ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.278") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !275
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  %13 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i32 %10, -1
  %.02031.i.i.i = and i32 %13, %14
  %15 = zext i32 %.02031.i.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %.sroa.02.0.copyload32.i.i.i = load i32, ptr %16, align 4, !tbaa !276
  %17 = icmp eq i32 %2, %.sroa.02.0.copyload32.i.i.i
  br i1 %17, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !277

.lr.ph.i.i.i:                                     ; preds = %12, %19
  %.sroa.02.0.copyload35.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %19 ], [ %.sroa.02.0.copyload32.i.i.i, %12 ]
  %.02034.i.i.i = phi i32 [ %.020.i.i.i, %19 ], [ %.02031.i.i.i, %12 ]
  %.02233.i.i.i = phi i32 [ %20, %19 ], [ 1, %12 ]
  %18 = icmp eq i32 %.sroa.02.0.copyload35.i.i.i, -1
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, label %19, !prof !278

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i32 %.02233.i.i.i, 1
  %21 = add i32 %.02233.i.i.i, %.02034.i.i.i
  %.020.i.i.i = and i32 %21, %14
  %22 = zext i32 %.020.i.i.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %22
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %23, align 4, !tbaa !276
  %24 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i.i
  br i1 %24, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !279, !llvm.loop !280

.loopexit.i:                                      ; preds = %19, %12
  %.lcssa.i.i.i = phi i64 [ %15, %12 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.lcssa.i.i.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !274
  %.pre17 = load i32, ptr %9, align 8, !tbaa !275
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !274
  %.pre13.i = load i32, ptr %9, align 8, !tbaa !275
  %26 = zext i32 %.pre13.i to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i, %6
  %27 = phi i32 [ %.pre13.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %6 ]
  %28 = phi i64 [ %26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ 0, %6 ]
  %29 = phi ptr [ %.pre.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.loopexit.i ], [ %8, %6 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i
  %31 = phi i32 [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %.pre17, %.loopexit.i ]
  %32 = phi ptr [ %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %.pre, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i ], [ %25, %.loopexit.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit
  %.sroa.04.0.copyload = load i64, ptr %.sroa.0.1.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !291
  %41 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.04.0.copyload, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef nonnull align 8 dereferenceable(849) %40, ptr noundef null) #19
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %0, align 8, !tbaa !288
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !272
  br label %44

44:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit, %3, %36
  %.sink = phi i8 [ 0, %3 ], [ 1, %36 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E7find_asIS3_EENS_16DenseMapIteratorIS3_S3_S5_S8_Lb1EEERKT_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %45, align 8, !tbaa !289
  ret void
}

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext19dumpExpansionRangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  tail call void @_ZNK5clang21MacroExpansionContext27dumpExpansionRangesToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext27dumpExpansionRangesToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !292
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !275
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit

12:                                               ; preds = %2
  %13 = zext i32 %5 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %3, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !275
  %20 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %17, i64 %.idx.i
  %.not8.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %22, %.critedge2.i9.i15.i10.i ], [ %17, %12 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !276
  %switch.i8.i14.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %.not.i10.i16.i11.i = icmp eq ptr %22, %21
  br i1 %.not.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !293

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i9.i15.i10.i, %6, %12
  %23 = phi i64 [ %10, %6 ], [ 0, %12 ], [ %20, %.critedge2.i9.i15.i10.i ], [ %20, %.lr.ph.i6.i12.i3.i ]
  %24 = phi ptr [ %7, %6 ], [ %17, %12 ], [ %17, %.critedge2.i9.i15.i10.i ], [ %17, %.lr.ph.i6.i12.i3.i ]
  %.sroa.10.174 = phi ptr [ null, %6 ], [ %15, %12 ], [ %15, %.critedge2.i9.i15.i10.i ], [ %15, %.lr.ph.i6.i12.i3.i ]
  %.sroa.18.172 = phi ptr [ null, %6 ], [ %16, %12 ], [ %16, %.critedge2.i9.i15.i10.i ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %.pn15.i = phi ptr [ %11, %6 ], [ %17, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %21, %.critedge2.i9.i15.i10.i ]
  %.pn13.i = phi ptr [ %11, %6 ], [ %21, %12 ], [ %21, %.critedge2.i9.i15.i10.i ], [ %21, %.lr.ph.i6.i12.i3.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %.not4550 = icmp eq ptr %.pn15.i, %25
  br i1 %.not4550, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit
  %.not.i.i.i.i15 = icmp eq ptr %.sroa.034.2, %.sroa.10.2
  br i1 %.not.i.i.i.i15, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = ptrtoint ptr %.sroa.10.2 to i64
  %28 = ptrtoint ptr %.sroa.034.2 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.sroa.034.2, ptr nonnull %.sroa.10.2, i64 noundef %33)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.sroa.034.2, ptr nonnull %.sroa.10.2)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, %._crit_edge, %26
  %.not.i.i.i.i1583 = phi i1 [ false, %26 ], [ true, %._crit_edge ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.034.0.lcssa82 = phi ptr [ %.sroa.034.2, %26 ], [ %.sroa.034.2, %._crit_edge ], [ %.sroa.10.174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.10.0.lcssa81 = phi ptr [ %.sroa.10.2, %26 ], [ %.sroa.10.2, %._crit_edge ], [ %.sroa.10.174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.18.0.lcssa80 = phi ptr [ %.sroa.18.2, %26 ], [ %.sroa.18.2, %._crit_edge ], [ %.sroa.18.172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !294
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 49
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 49) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationES4_ESaIS5_EEEEvOT_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %37, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %45 = load ptr, ptr %36, align 8, !tbaa !298
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 49
  store ptr %46, ptr %36, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  br i1 %.not.i.i.i.i1583, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %75

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit
  %.sroa.034.054 = phi ptr [ %.sroa.034.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %.sroa.10.174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.10.053 = phi ptr [ %.sroa.10.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %.sroa.10.174, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.18.052 = phi ptr [ %.sroa.18.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %.sroa.18.172, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %.sroa.031.051 = phi ptr [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5beginEv.exit ]
  %48 = load i64, ptr %.sroa.031.051, align 4
  %.not.i = icmp eq ptr %.sroa.10.053, %.sroa.18.052
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %.lr.ph
  store i64 %48, ptr %.sroa.10.053, align 4
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

50:                                               ; preds = %.lr.ph
  %51 = ptrtoint ptr %.sroa.10.053 to i64
  %52 = ptrtoint ptr %.sroa.034.054 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i64 %48, ptr %63, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.034.054, %.sroa.10.053
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %.sroa.034.054, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %64 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !302, !noalias !299
  store i64 %64, ptr %.012.i.i.i.i.i, align 4, !alias.scope !299, !noalias !302
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %.sroa.10.053
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %66, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.034.054, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.054, i64 noundef %53) #21
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %49, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.18.2 = phi ptr [ %68, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.18.052, %49 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.053, %49 ]
  %.sroa.034.2 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.034.054, %49 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 8
  %.not8.i3.i = icmp eq ptr %69, %.pn13.i
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %.critedge2.i7.i
  %.sroa.031.1 = phi ptr [ %70, %.critedge2.i7.i ], [ %69, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.05.0.copyload.i5.i = load i32, ptr %.sroa.031.1, align 4, !tbaa !276
  %switch.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i, -3
  br i1 %switch.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i8.i16 = icmp eq ptr %70, %.pn13.i
  br i1 %.not.i8.i16, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !293

_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %.sroa.031.2 = phi ptr [ %69, %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ], [ %.sroa.031.1, %.lr.ph.i4.i ], [ %70, %.critedge2.i7.i ]
  %.not45 = icmp eq ptr %.sroa.031.2, %25
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge60:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i.i17 = icmp eq ptr %.sroa.034.0.lcssa82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %._crit_edge60
  %72 = ptrtoint ptr %.sroa.18.0.lcssa80 to i64
  %73 = ptrtoint ptr %.sroa.034.0.lcssa82 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.0.lcssa82, i64 noundef %74) #21
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationES2_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge60, %71
  ret void

75:                                               ; preds = %.lr.ph59, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.025.058 = phi ptr [ %.sroa.034.0.lcssa82, %.lr.ph59 ], [ %107, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %76 = load ptr, ptr %34, align 8, !tbaa !294
  %77 = load ptr, ptr %36, align 8, !tbaa !298
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

84:                                               ; preds = %75
  store i16 8254, ptr %77, align 1
  %85 = load ptr, ptr %36, align 8, !tbaa !298
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %36, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %82, %84
  %87 = load ptr, ptr %47, align 8, !tbaa !251
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.025.058, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %87) #19
  %88 = load ptr, ptr %34, align 8, !tbaa !294
  %89 = load ptr, ptr %36, align 8, !tbaa !298
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i16 8236, ptr %89, align 1
  %97 = load ptr, ptr %36, align 8, !tbaa !298
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %36, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %94, %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.058, i64 4
  %100 = load ptr, ptr %47, align 8, !tbaa !251
  tail call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %100) #19
  %101 = load ptr, ptr %36, align 8, !tbaa !298
  %102 = load ptr, ptr %34, align 8, !tbaa !294
  %.not.i24 = icmp ult ptr %101, %102
  br i1 %.not.i24, label %105, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %36, align 8, !tbaa !298
  store i8 10, ptr %101, align 1, !tbaa !269
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.025.058, i64 8
  %.not46 = icmp eq ptr %107, %.sroa.10.0.lcssa81
  br i1 %.not46, label %._crit_edge60, label %75
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext17dumpExpandedTextsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  tail call void @_ZNK5clang21MacroExpansionContext25dumpExpandedTextsToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang21MacroExpansionContext25dumpExpandedTextsToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::vector.303", align 8
  %4 = alloca %"struct.std::pair.287", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !305
  %7 = zext i32 %6 to i64
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7)
  %8 = load i32, ptr %5, align 8, !tbaa !305
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !283
  %13 = zext i32 %12 to i64
  br i1 %9, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %13
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

16:                                               ; preds = %2
  %.idx.i = mul nuw nsw i64 %13, 72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not8.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %16, %.critedge2.i9.i15.i10.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i9.i15.i10.i ], [ %10, %16 ]
  %.sroa.05.0.copyload.i7.i13.i5.i = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !276
  %switch.i8.i14.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i7.i13.i5.i, -3
  br i1 %switch.i8.i14.i6.i, label %.critedge2.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit

.critedge2.i9.i15.i10.i:                          ; preds = %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i10.i16.i11.i = icmp eq ptr %18, %17
  br i1 %.not.i10.i16.i11.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !306

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i9.i15.i10.i, %14, %16
  %.pn15.i = phi ptr [ %15, %14 ], [ %10, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %17, %.critedge2.i9.i15.i10.i ]
  %.pn13.i = phi ptr [ %15, %14 ], [ %17, %16 ], [ %17, %.critedge2.i9.i15.i10.i ], [ %17, %.lr.ph.i6.i12.i3.i ]
  %19 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %13
  %.not35 = icmp eq ptr %.pn15.i, %19
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !307
  %.not.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 72
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %26, ptr %28, i64 noundef %36)
  %37 = icmp sgt i64 %32, 1152
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 1152
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %26, ptr nonnull %39)
  %.not4.i.i.i.i.i.i = icmp eq ptr %39, %28
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %39, %38 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !309

41:                                               ; preds = %29
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %26, ptr %28)
  br label %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !294
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 48) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN4llvm4sortIRSt6vectorISt4pairIN5clang14SourceLocationENS_11SmallStringILj40EEEESaIS7_EEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %45, ptr noundef nonnull align 1 dereferenceable(48) @.str.4, i64 48, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !298
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %54, ptr %44, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %55 = load ptr, ptr %3, align 8, !tbaa !307
  %56 = load ptr, ptr %27, align 8, !tbaa !307
  %.not3437 = icmp eq ptr %55, %56
  br i1 %.not3437, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %109

58:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit
  %.sroa.031.036 = phi ptr [ %.pn15.i, %.lr.ph ], [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %60 = load i32, ptr %.sroa.031.036, align 4, !tbaa !276, !noalias !310
  store i32 %60, ptr %4, align 8, !tbaa !276, !alias.scope !310
  store ptr %21, ptr %20, align 8, !tbaa !285, !alias.scope !310
  store i64 0, ptr %22, align 8, !tbaa !287, !alias.scope !310
  store i64 40, ptr %23, align 8, !tbaa !313, !alias.scope !310
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !287, !noalias !310
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  %63 = icmp eq ptr %4, %.sroa.031.036
  %or.cond.i.i.i.i = or i1 %63, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %64

64:                                               ; preds = %58
  %65 = icmp ugt i64 %62, 40
  br i1 %65, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, i64 noundef %62, i64 noundef 1) #19
  %.pre.i.i.i.i = load i64, ptr %61, align 8, !tbaa !287, !noalias !310
  %.not.i.i.i.i.i.i13 = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i13, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !285, !alias.scope !310
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %64
  %66 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %21, %64 ]
  %67 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %62, %64 ]
  %68 = load ptr, ptr %59, align 8, !tbaa !285, !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %67, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  store i64 %62, ptr %22, align 8, !tbaa !287, !alias.scope !310
  br label %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %58, %.sink.split.i.i.i.i.i
  %69 = load ptr, ptr %24, align 8, !tbaa !314
  %70 = load ptr, ptr %25, align 8, !tbaa !316
  %.not.i = icmp eq ptr %69, %70
  br i1 %.not.i, label %90, label %71

71:                                               ; preds = %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %72 = load i32, ptr %4, align 8, !tbaa !276
  store i32 %72, ptr %69, align 8, !tbaa !276
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %74, ptr %73, align 8, !tbaa !285
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %75, align 8, !tbaa !287
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 40, ptr %76, align 8, !tbaa !313
  %77 = load i64, ptr %22, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  %78 = icmp eq ptr %69, %4
  %or.cond = or i1 %.not.i.i.i.i.i.i.i, %78
  br i1 %or.cond, label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %20, align 8, !tbaa !285
  %81 = icmp eq ptr %80, %21
  br i1 %81, label %83, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %79
  store ptr %80, ptr %73, align 8, !tbaa !285
  store i64 %77, ptr %75, align 8, !tbaa !287
  %82 = load i64, ptr %23, align 8, !tbaa !313
  store i64 %82, ptr %76, align 8, !tbaa !313
  store ptr %21, ptr %20, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i

83:                                               ; preds = %79
  %84 = icmp ugt i64 %77, 40
  br i1 %84, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %83
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull %74, i64 noundef %77, i64 noundef 1) #19
  %.pre = load i64, ptr %22, align 8, !tbaa !287
  %.not.i.i.i26 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %83, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %85 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %77, %83 ]
  %86 = load ptr, ptr %20, align 8, !tbaa !285
  %87 = load ptr, ptr %73, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %86, i64 %85, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %77, ptr %75, align 8, !tbaa !287
  store i64 0, ptr %22, align 8, !tbaa !287
  %.pre.i.pre = load ptr, ptr %24, align 8, !tbaa !314
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %71
  %88 = phi ptr [ %69, %71 ], [ %.pre.i.pre, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i ], [ %69, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store ptr %89, ptr %24, align 8, !tbaa !314
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

90:                                               ; preds = %_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %69, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i, %90
  %91 = load ptr, ptr %20, align 8, !tbaa !285
  %92 = icmp eq ptr %91, %21
  br i1 %92, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  call void @free(ptr noundef %91) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 72
  %.not8.i3.i = icmp eq ptr %94, %.pn13.i
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %.critedge2.i7.i
  %.sroa.031.1 = phi ptr [ %95, %.critedge2.i7.i ], [ %94, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ]
  %.sroa.05.0.copyload.i5.i = load i32, ptr %.sroa.031.1, align 4, !tbaa !276
  %switch.i6.i = icmp ugt i32 %.sroa.05.0.copyload.i5.i, -3
  br i1 %switch.i6.i, label %.critedge2.i7.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit

.critedge2.i7.i:                                  ; preds = %.lr.ph.i4.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 72
  %.not.i8.i = icmp eq ptr %95, %.pn13.i
  br i1 %.not.i8.i, label %_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !306

_ZN4llvm16DenseMapIteratorIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i7.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  %.sroa.031.2 = phi ptr [ %94, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit ], [ %.sroa.031.1, %.lr.ph.i4.i ], [ %95, %.critedge2.i7.i ]
  %.not = icmp eq ptr %.sroa.031.2, %19
  br i1 %.not, label %._crit_edge, label %58

._crit_edge40:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !317
  %.pre43 = load ptr, ptr %27, align 8, !tbaa !314
  %.not4.i.i.i.i = icmp eq ptr %.pre42, %.pre43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge40, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i ], [ %.pre42, %._crit_edge40 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !285
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %97) #19
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i14 = icmp eq ptr %101, %.pre43
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge40
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %.pre42, %._crit_edge40 ], [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !316
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #21
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

109:                                              ; preds = %.lr.ph39, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.sroa.027.038 = phi ptr [ %55, %.lr.ph39 ], [ %151, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %110 = load ptr, ptr %42, align 8, !tbaa !294
  %111 = load ptr, ptr %44, align 8, !tbaa !298
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

118:                                              ; preds = %109
  store i16 8254, ptr %111, align 1
  %119 = load ptr, ptr %44, align 8, !tbaa !298
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %44, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %116, %118
  %121 = load ptr, ptr %57, align 8, !tbaa !251
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.027.038, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %121) #19
  %122 = load ptr, ptr %42, align 8, !tbaa !294
  %123 = load ptr, ptr %44, align 8, !tbaa !298
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %131 = load ptr, ptr %44, align 8, !tbaa !298
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 5
  store ptr %132, ptr %44, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %128, %130
  %.0.i.i19 = phi ptr [ %129, %128 ], [ %1, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !285
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !287
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %134, i64 noundef %136) #19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !294
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !298
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.6, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i16 2599, ptr %141, align 1
  %149 = load ptr, ptr %140, align 8, !tbaa !298
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %150, ptr %140, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %146, %148
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 72
  %.not34 = icmp eq ptr %151, %56
  br i1 %.not34, label %._crit_edge40, label %109
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = load ptr, ptr %0, align 8, !tbaa !317
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, label %50

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 72
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %20 = load i32, ptr %.0810.i.i.i.i.i, align 8, !tbaa !276
  store i32 %20, ptr %.011.i.i.i.i.i, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %23, ptr %21, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i64 0, ptr %24, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i64 40, ptr %25, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %28, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = icmp ugt i64 %27, 40
  br i1 %30, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %23, i64 noundef %27, i64 noundef 1) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !285
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %29
  %31 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %23, %29 ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %27, %29 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !285
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %32, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i64 %27, ptr %24, align 8, !tbaa !287
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !317
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !314
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %37) #19
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i: ; preds = %40, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %41, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !317
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE20_M_allocate_and_copyIPKS6_EEPS6_mT_SD_.exit ], [ %8, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !316
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8, !tbaa !317
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %48, ptr %14, align 8, !tbaa !314
  %49 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %1
  store ptr %49, ptr %6, align 8, !tbaa !316
  br label %50

50:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21MacroExpansionContext12onTokenLexedERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::Token", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = load i32, ptr %1, align 8, !tbaa !320
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %155, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  %14 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %10) #19
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %8, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 40, ptr %17, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %18, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %19, align 8, !tbaa !325
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %20, align 4, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %22, align 8, !tbaa !327
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i16, ptr %25, align 8, !tbaa !329
  %27 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %26) #19
  br i1 %27, label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit, label %28

28:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  switch i16 %26, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !330
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, label %31

31:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !331
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %33, align 8, !tbaa !334
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !298
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %34, i64 noundef %36) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

47:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %34, i64 %36, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !298
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %50, ptr %39, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %48, %47, %45
  %51 = phi ptr [ %.pre.i, %45 ], [ %50, %48 ], [ %40, %47 ]
  %.0.i8.i = phi ptr [ %46, %45 ], [ %9, %48 ], [ %9, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !294
  %.not.i9.i = icmp ult ptr %51, %53
  br i1 %.not.i9.i, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8.i, i8 noundef zeroext 32) #19
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i8.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %57, align 8, !tbaa !298
  store i8 32, ptr %51, align 1, !tbaa !269
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  switch i16 %26, label %switch.early.test.i [
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
  switch i16 %26, label %83 [
    i16 16, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
    i16 8, label %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  ]

_ZNK5clang5Token9isLiteralEv.exit.thread.i:       ; preds = %switch.early.test.i, %switch.early.test.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %60 = load i16, ptr %59, align 2, !tbaa !336
  %61 = and i16 %60, 8
  %.not20.i = icmp eq i16 %61, 0
  br i1 %.not20.i, label %62, label %83

62:                                               ; preds = %_ZNK5clang5Token9isLiteralEv.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !330
  %.not7.i = icmp eq ptr %64, null
  br i1 %.not7.i, label %83, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !337
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !294
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !298
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %64, i64 noundef %68) #19
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

79:                                               ; preds = %65
  %.not.i11.i = icmp eq i32 %67, 0
  br i1 %.not.i11.i, label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %64, i64 %68, i1 false)
  %81 = load ptr, ptr %71, align 8, !tbaa !298
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %68
  store ptr %82, ptr %71, align 8, !tbaa !298
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

83:                                               ; preds = %62, %_ZNK5clang5Token9isLiteralEv.exit.thread.i, %switch.early.test.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !337
  %86 = icmp ult i32 %85, 256
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !288
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !338
  %92 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(696) %89, ptr noundef nonnull align 8 dereferenceable(849) %91, ptr noundef null) #19
  %93 = load ptr, ptr %5, align 8, !tbaa !288
  %94 = zext i32 %92 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %93, i64 noundef %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !294
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !298
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.7, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

107:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %108 = load ptr, ptr %99, align 8, !tbaa !298
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %99, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %107, %105, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit

_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit: ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, %54, %56, %77, %79, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %0, align 8, !tbaa !282, !noalias !339
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !283, !noalias !339
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit, label %114

114:                                              ; preds = %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  store i32 %14, ptr %3, align 4, !noalias !339
  %115 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #19, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  %116 = add i32 %112, -1
  %.03649.i.i = and i32 %115, %116
  %117 = zext i32 %.03649.i.i to i64
  %118 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %117
  %.sroa.05.0.copyload50.i.i = load i32, ptr %118, align 4, !tbaa !276, !noalias !339
  %119 = icmp eq i32 %14, %.sroa.05.0.copyload50.i.i
  br i1 %119, label %.loopexit, label %.lr.ph.i.i, !prof !277

.lr.ph.i.i:                                       ; preds = %114, %124
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %124 ], [ %.sroa.05.0.copyload50.i.i, %114 ]
  %120 = phi ptr [ %130, %124 ], [ %118, %114 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %124 ], [ %.03649.i.i, %114 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %124 ], [ null, %114 ]
  %.03851.i.i = phi i32 [ %127, %124 ], [ 1, %114 ]
  %121 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  br i1 %121, label %122, label %124, !prof !278

122:                                              ; preds = %.lr.ph.i.i
  %.not.i.i3 = icmp eq ptr %.03352.i.i, null
  %123 = select i1 %.not.i.i3, ptr %120, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit

124:                                              ; preds = %.lr.ph.i.i
  %125 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -2
  %126 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %125, i1 %126, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %120, ptr %.03352.i.i
  %127 = add i32 %.03851.i.i, 1
  %128 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %128, %116
  %129 = zext i32 %.036.i.i to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %129
  %.sroa.05.0.copyload.i.i = load i32, ptr %130, align 4, !tbaa !276, !noalias !339
  %131 = icmp eq i32 %14, %.sroa.05.0.copyload.i.i
  br i1 %131, label %.loopexit, label %.lr.ph.i.i, !prof !279, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit: ; preds = %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit, %122
  %.sink.i.i = phi ptr [ %123, %122 ], [ null, %_ZL13dumpTokenIntoRKN5clang12PreprocessorERN4llvm11raw_ostreamENS_5TokenE.exit ]
  %132 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JS5_EEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sink.i.i, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !339
  br label %151

.loopexit:                                        ; preds = %124, %114
  %133 = phi i64 [ %117, %114 ], [ %129, %124 ]
  %134 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %8, align 8, !tbaa !285
  %137 = load i64, ptr %16, align 8, !tbaa !287
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !287
  %140 = add i64 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !313
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

144:                                              ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull %145, i64 noundef %140, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %138, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %144, %.loopexit
  %.pre8.i.i = phi i64 [ %139, %.loopexit ], [ %.pre8.pre.i.i, %144 ]
  %.not.i.i.i = icmp samesign eq i64 %137, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, label %146

146:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %147 = load ptr, ptr %135, align 8, !tbaa !285
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %136, i64 %137, i1 false)
  %.pre.i.i = load i64, ptr %138, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %146
  %149 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %146 ]
  %150 = add i64 %149, %137
  store i64 %150, ptr %138, align 8, !tbaa !287
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_.exit, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %8, align 8, !tbaa !285
  %153 = icmp eq ptr %152, %15
  br i1 %153, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %154

154:                                              ; preds = %151
  call void @free(ptr noundef %152) #19
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail27MacroExpansionRangeRecorderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  %7 = alloca %"struct.std::pair.338", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = load i64, ptr %11, align 8, !tbaa !334
  %13 = and i64 %12, 4294967295
  %.not.i = icmp eq i64 %13, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit.thread15:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 8, !tbaa !320
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %19

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %20 = load ptr, ptr %16, align 8, !tbaa !343
  %21 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %17) #19
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15, %19
  %.sroa.01.0.i = phi i32 [ %21, %19 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  store i32 %.sroa.01.0.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %16, align 8, !tbaa !343
  %.sroa.09.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.09.4.extract.shift = lshr i64 %3, 32
  %.sroa.09.4.extract.trunc = trunc nuw i64 %.sroa.09.4.extract.shift to i32
  %23 = icmp eq i32 %.sroa.09.0.extract.trunc, %.sroa.09.4.extract.trunc
  br i1 %23, label %24, label %32

24:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %25 = load i32, ptr %1, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !337
  %28 = add i32 %27, %25
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %28) #19
  br label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit

32:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %33 = icmp sgt i64 %3, -1
  br i1 %33, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %.sroa.09.4.extract.trunc) #19
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i: ; preds = %34, %32
  %.sroa.01.0.i5.i = phi i32 [ %35, %34 ], [ %.sroa.09.4.extract.trunc, %32 ]
  %36 = add i32 %.sroa.01.0.i5.i, 1
  br label %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit

_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit: ; preds = %24, %30, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i
  %.sroa.02.0.i = phi i32 [ %36, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit6.i ], [ %31, %30 ], [ %28, %24 ]
  store i32 %.sroa.02.0.i, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !346
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.338") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.sroa.0.0.copyload13 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !347, !range !348, !noundef !349
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit
  %43 = load ptr, ptr %16, align 8, !tbaa !343
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload13, i64 4
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !276
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !276
  %45 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload) #19
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !276
  store i32 %47, ptr %44, align 4, !tbaa !276
  br label %48

48:                                               ; preds = %42, %46, %_ZZN5clang6detail27MacroExpansionRangeRecorder12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsEENKUlvE_clEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %48
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIS3_S3_S5_S8_Lb0EEEbESD_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.338") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !275
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %11

11:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.0.0.copyload.i.i, ptr %6, align 4
  %12 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = add i32 %9, -1
  %.sroa.06.0.copyload.i = load i32, ptr %2, align 4, !tbaa !276
  %.03649.i = and i32 %12, %13
  %14 = zext i32 %.03649.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %.sroa.05.0.copyload50.i = load i32, ptr %15, align 4, !tbaa !276
  %16 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload50.i
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !277

.lr.ph.i:                                         ; preds = %11, %21
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %21 ], [ %.sroa.05.0.copyload50.i, %11 ]
  %17 = phi ptr [ %27, %21 ], [ %15, %11 ]
  %.03653.i = phi i32 [ %.036.i, %21 ], [ %.03649.i, %11 ]
  %.03352.i = phi ptr [ %spec.select.i, %21 ], [ null, %11 ]
  %.03851.i = phi i32 [ %24, %21 ], [ 1, %11 ]
  %18 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  br i1 %18, label %19, label %21, !prof !278

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03352.i
  %.pre = load i32, ptr %8, align 8, !tbaa !275
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %.sroa.05.0.copyload54.i, -2
  %23 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03352.i
  %24 = add i32 %.03851.i, 1
  %25 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %25, %13
  %26 = zext i32 %.036.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %.sroa.05.0.copyload.i = load i32, ptr %27, align 4, !tbaa !276
  %28 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %28, label %.loopexit, label %.lr.ph.i, !prof !279, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %19, %4
  %29 = phi i32 [ %.pre, %19 ], [ 0, %4 ]
  %.sink.i = phi ptr [ %20, %19 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !351
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !292
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %29, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !278

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %36 = shl i32 %29, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !352
  %.neg.i.i = xor i32 %31, -1
  %.neg13.i.i = add i32 %29, %.neg.i.i
  %40 = sub i32 %.neg13.i.i, %39
  %41 = lshr i32 %29, 3
  %.not11.i.i = icmp ugt i32 %40, %41
  br i1 %.not11.i.i, label %43, label %.sink.split.i.i, !prof !278

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %29, %37 ]
  call void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !292
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !351
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !292
  %.sroa.01.0.copyload.i.i = load i32, ptr %44, align 4, !tbaa !276
  %47 = icmp eq i32 %.sroa.01.0.copyload.i.i, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !352
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !352
  br label %52

52:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load i32, ptr %2, align 4, !tbaa !276
  store i32 %53, ptr %44, align 4, !tbaa !276
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %3, align 4, !tbaa !276
  store i32 %55, ptr %54, align 4, !tbaa !276
  br label %.loopexit

.loopexit:                                        ; preds = %21, %11, %52
  %.sink25 = phi ptr [ %44, %52 ], [ %15, %11 ], [ %27, %21 ]
  %.sink = phi i8 [ 1, %52 ], [ 0, %11 ], [ 0, %21 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !274
  %57 = load i32, ptr %8, align 8, !tbaa !275
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !353
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !275
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4
  %10 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = add i32 %7, -1
  %.sroa.06.0.copyload = load i32, ptr %1, align 4, !tbaa !276
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %.sroa.05.0.copyload50 = load i32, ptr %13, align 4, !tbaa !276
  %14 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload50
  br i1 %14, label %.thread, label %.lr.ph, !prof !277

.lr.ph:                                           ; preds = %9, %19
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload50, %9 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %9 ]
  %.03653 = phi i32 [ %.036, %19 ], [ %.03649, %9 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %9 ]
  %.03851 = phi i32 [ %22, %19 ], [ 1, %9 ]
  %16 = icmp eq i32 %.sroa.05.0.copyload54, -1
  br i1 %16, label %17, label %19, !prof !278

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %.sroa.05.0.copyload54, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03851, 1
  %23 = add i32 %.03653, %.03851
  %.036 = and i32 %23, %11
  %24 = zext i32 %.036 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  %.sroa.05.0.copyload = load i32, ptr %25, align 4, !tbaa !276
  %26 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %26, label %.thread, label %.lr.ph, !prof !279, !llvm.loop !350

.thread:                                          ; preds = %19, %9, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %9 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %9 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !351
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !275
  %5 = load ptr, ptr %0, align 8, !tbaa !274
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !275
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #19
  store ptr %22, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !352
  %26 = load i32, ptr %3, align 8, !tbaa !275
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !356

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !352
  %35 = load i32, ptr %3, align 8, !tbaa !275
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !276
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not24.i = icmp eq i32 %4, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %65
  %.025.i = phi ptr [ %66, %65 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.025.i, align 4, !tbaa !276
  %switch.i = icmp ugt i32 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %65, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !274
  %41 = load i32, ptr %3, align 8, !tbaa !275
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.03.0.copyload.i, ptr %2, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = add i32 %41, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %.025.i, align 4, !tbaa !276
  %.03649.i.i = and i32 %43, %44
  %45 = zext i32 %.03649.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %.sroa.05.0.copyload50.i.i = load i32, ptr %46, align 4, !tbaa !276
  %47 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload50.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !277

.lr.ph.i18.i:                                     ; preds = %39, %52
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %52 ], [ %.sroa.05.0.copyload50.i.i, %39 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %39 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %52 ], [ %.03649.i.i, %39 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %39 ]
  %.03851.i.i = phi i32 [ %55, %52 ], [ 1, %39 ]
  %49 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  br i1 %49, label %50, label %52, !prof !278

50:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %51 = select i1 %.not.i19.i, ptr %48, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

52:                                               ; preds = %.lr.ph.i18.i
  %53 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -2
  %54 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.03352.i.i
  %55 = add i32 %.03851.i.i, 1
  %56 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %56, %44
  %57 = zext i32 %.036.i.i to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %57
  %.sroa.05.0.copyload.i.i = load i32, ptr %58, align 4, !tbaa !276
  %59 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !279, !llvm.loop !350

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %52, %50, %39
  %.sink.i.i = phi ptr [ %51, %50 ], [ %46, %39 ], [ %58, %52 ]
  store i32 %.sroa.06.0.copyload.i.i, ptr %.sink.i.i, align 4, !tbaa !276
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !276
  store i32 %62, ptr %60, align 4, !tbaa !276
  %63 = load i32, ptr %33, align 8, !tbaa !292
  %64 = add i32 %63, 1
  store i32 %64, ptr %33, align 8, !tbaa !292
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i8 = icmp eq ptr %66, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 4) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE8CallImplIZNS2_21MacroExpansionContext23registerForPreprocessorERNS2_12PreprocessorEE3$_0EEvPvS5_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !358
  tail call void @_ZN5clang21MacroExpansionContext12onTokenLexedERKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull readonly align 8 dereferenceable(20) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.013 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge12 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.013, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.013, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %storemerge12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %14, ptr %storemerge12, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !360

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %54

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %40, %.lr.ph.i
  %.sroa.07.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.07.020.i.add, %40 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i.ptr, %40 ]
  %.sroa.07.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.07.020.i.idx
  %9 = load i32, ptr %.sroa.07.020.i.ptr, align 4, !tbaa !361
  %10 = load i32, ptr %0, align 4, !tbaa !361
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !361
  %16 = load i32, ptr %7, align 4, !tbaa !361
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %18 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %19 = lshr exact i64 %.sroa.07.020.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load i32, ptr %21, align 4, !tbaa !276
  store i32 %23, ptr %22, align 4, !tbaa !276
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %24, align 4, !tbaa !276
  store i32 %26, ptr %25, align 4, !tbaa !276
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !362

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %18, ptr %0, align 4
  br label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %12
  %29 = load i64, ptr %.sroa.07.020.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !361
  %32 = icmp ugt i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %32, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !276
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = icmp ult i32 %31, %.sroa.03.0.extract.trunc.i.i
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !361
  %37 = icmp ugt i32 %36, %.sroa.5.0.extract.trunc.i.i
  br i1 %37, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %31, ptr %.sroa.06.0.i.i, align 4, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !276
  br label %30, !llvm.loop !363

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %33
  store i64 %29, ptr %.sroa.06.0.i.i, align 4
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.07.020.i.add = add nuw nsw i64 %.sroa.07.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.07.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %8, !llvm.loop !364

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %41, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13
  %.sroa.0.05.i = phi ptr [ %53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13 ], [ %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %42 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %42 to i32
  %.sroa.5.0.extract.shift.i.i8 = lshr i64 %42, 32
  %.sroa.5.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i8 to i32
  br label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15, %.lr.ph.i6
  %.sroa.06.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -8
  %44 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !361
  %45 = icmp ugt i32 %44, %.sroa.03.0.extract.trunc.i.i7
  br i1 %45, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16, label %46

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16: ; preds = %43
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %.pre.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !276
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15

46:                                               ; preds = %43
  %47 = icmp ult i32 %44, %.sroa.03.0.extract.trunc.i.i7
  br i1 %47, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12: ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i10, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !361
  %50 = icmp ugt i32 %49, %.sroa.5.0.extract.trunc.i.i9
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16
  %51 = phi i32 [ %.pre.i.i18, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i16 ], [ %49, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %44, ptr %.sroa.06.0.i.i10, align 4, !tbaa !276
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i10, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !276
  br label %43, !llvm.loop !363

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %46
  store i64 %42, ptr %.sroa.06.0.i.i10, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i14 = icmp eq ptr %53, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !365

54:                                               ; preds = %2
  %55 = icmp eq ptr %0, %1
  br i1 %55, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %54
  %.sroa.07.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.07.017.i20, %1
  br i1 %.not18.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %57

57:                                               ; preds = %92, %.lr.ph.i22
  %.sroa.07.020.i23 = phi ptr [ %.sroa.07.017.i20, %.lr.ph.i22 ], [ %.sroa.07.0.i34, %92 ]
  %.pn19.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.07.020.i23, %92 ]
  %58 = load i32, ptr %.sroa.07.020.i23, align 4, !tbaa !361
  %59 = load i32, ptr %0, align 4, !tbaa !361
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, %58
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !361
  %65 = load i32, ptr %56, align 4, !tbaa !361
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25, %57
  %67 = load i64, ptr %.sroa.07.020.i23, align 4
  %68 = ptrtoint ptr %.sroa.07.020.i23 to i64
  %69 = sub i64 %68, %4
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i41

.lr.ph.i.i.i.i.i.preheader.i42:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40
  %72 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.lr.ph.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.preheader.i42
  %.010.i.i.i.i.i.i44 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i43 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.069.i.i.i.i.i.i45 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i43 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.078.i.i.i.i.i.i46 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i43 ], [ %.sroa.07.020.i23, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -8
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -8
  %75 = load i32, ptr %73, align 4, !tbaa !276
  store i32 %75, ptr %74, align 4, !tbaa !276
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -4
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -4
  %78 = load i32, ptr %76, align 4, !tbaa !276
  store i32 %78, ptr %77, align 4, !tbaa !276
  %79 = add nsw i64 %.010.i.i.i.i.i.i44, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i.i44, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i41, !llvm.loop !362

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i40
  store i64 %67, ptr %0, align 4
  br label %92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i25, %61
  %81 = load i64, ptr %.sroa.07.020.i23, align 4
  %.sroa.03.0.extract.trunc.i.i27 = trunc i64 %81 to i32
  %.sroa.5.0.extract.shift.i.i28 = lshr i64 %81, 32
  %.sroa.5.0.extract.trunc.i.i29 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i28 to i32
  br label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26
  %.sroa.06.0.i.i30 = phi ptr [ %.sroa.07.020.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i26 ], [ %.sroa.0.0.i.i31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -8
  %83 = load i32, ptr %.sroa.0.0.i.i31, align 4, !tbaa !361
  %84 = icmp ugt i32 %83, %.sroa.03.0.extract.trunc.i.i27
  br i1 %84, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %85

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %82
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %.pre.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !276
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36

85:                                               ; preds = %82
  %86 = icmp ult i32 %83, %.sroa.03.0.extract.trunc.i.i27
  br i1 %86, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32: ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i30, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !361
  %89 = icmp ugt i32 %88, %.sroa.5.0.extract.trunc.i.i29
  br i1 %89, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %90 = phi i32 [ %.pre.i.i39, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %88, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32 ]
  store i32 %83, ptr %.sroa.06.0.i.i30, align 4, !tbaa !276
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i30, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !276
  br label %82, !llvm.loop !363

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %85
  store i64 %81, ptr %.sroa.06.0.i.i30, align 4
  br label %92

92:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i41
  %.sroa.07.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i23, i64 8
  %.not.i35 = icmp eq ptr %.sroa.07.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %57, !llvm.loop !364

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %.preheader.i19, %54, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4, !tbaa !361
  %12 = load i32, ptr %8, align 4, !tbaa !361
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %16, align 4, !tbaa !361
  %19 = load i32, ptr %17, align 4, !tbaa !361
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %2
  %21 = load i32, ptr %10, align 4, !tbaa !361
  %22 = icmp ult i32 %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i
  %24 = icmp ult i32 %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 -4
  %27 = load i32, ptr %25, align 4, !tbaa !361
  %28 = load i32, ptr %26, align 4, !tbaa !361
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
  %35 = load i32, ptr %33, align 4, !tbaa !361
  %36 = load i32, ptr %34, align 4, !tbaa !361
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %14
  %38 = load i32, ptr %10, align 4, !tbaa !361
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i
  %41 = icmp ult i32 %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 -4
  %44 = load i32, ptr %42, align 4, !tbaa !361
  %45 = load i32, ptr %43, align 4, !tbaa !361
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
  %52 = load i32, ptr %50, align 4, !tbaa !361
  %53 = load i32, ptr %51, align 4, !tbaa !361
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i
  %.sink54.i = phi i32 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i ]
  %.sink.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.thread44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread42.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread41.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread40.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit32.thread43.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit35.i ]
  %.sroa.0.0.copyload.i.i.i.i33.i = load i32, ptr %0, align 4, !tbaa !276
  store i32 %.sink54.i, ptr %0, align 4, !tbaa !276
  store i32 %.sroa.0.0.copyload.i.i.i.i33.i, ptr %.sink.i, align 4, !tbaa !276
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %.sroa.0.0.copyload.i3.i.i.i34.i = load i32, ptr %55, align 4, !tbaa !276
  %57 = load i32, ptr %56, align 4, !tbaa !276
  store i32 %57, ptr %55, align 4, !tbaa !276
  store i32 %.sroa.0.0.copyload.i3.i.i.i34.i, ptr %56, align 4, !tbaa !276
  br label %58

58:                                               ; preds = %79, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %83, %79 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit ], [ %.sroa.0.1.i, %79 ]
  %59 = load i32, ptr %0, align 4, !tbaa !361
  br label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, %58
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %58 ], [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10 ]
  %61 = load i32, ptr %.sroa.011.1.i, align 4, !tbaa !361
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, label %63

63:                                               ; preds = %60
  %64 = icmp ult i32 %59, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9, %63
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !361
  %67 = load i32, ptr %55, align 4, !tbaa !361
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i9, %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !366

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %70 = load i32, ptr %.sroa.0.1.i, align 4, !tbaa !361
  %71 = icmp ult i32 %59, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i
  %73 = icmp ult i32 %70, %59
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %75 = load i32, ptr %55, align 4, !tbaa !361
  %76 = load i32, ptr %74, align 4, !tbaa !361
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i, !llvm.loop !367

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i, %72
  %78 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %78, label %79, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit

79:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i
  store i32 %70, ptr %.sroa.011.1.i, align 4, !tbaa !276
  store i32 %61, ptr %.sroa.0.1.i, align 4, !tbaa !276
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %.sroa.0.0.copyload.i3.i.i.i.i = load i32, ptr %80, align 4, !tbaa !276
  %82 = load i32, ptr %81, align 4, !tbaa !276
  store i32 %82, ptr %80, align 4, !tbaa !276
  store i32 %.sroa.0.0.copyload.i3.i.i.i.i, ptr %81, align 4, !tbaa !276
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %58, !llvm.loop !368

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4, !tbaa !276
  store i32 %11, ptr %10, align 4, !tbaa !276
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %13 = load i32, ptr %8, align 4, !tbaa !276
  store i32 %13, ptr %12, align 4, !tbaa !276
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i
  %.039.i.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %22, align 4, !tbaa !361
  %26 = load i32, ptr %24, align 4, !tbaa !361
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i32 %26, %25
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %30, align 4, !tbaa !361
  %33 = load i32, ptr %31, align 4, !tbaa !361
  %34 = icmp ult i32 %32, %33
  %cond.fr.i.i = freeze i1 %34
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %28
  %35 = phi i32 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ %25, %28 ]
  %36 = phi i64 [ %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ %21, %28 ]
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i
  store i32 %35, ptr %38, align 4, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %39, align 4, !tbaa !276
  store i32 %41, ptr %40, align 4, !tbaa !276
  %42 = icmp slt i64 %36, %18
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !369

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i.i ]
  %43 = and i64 %15, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %16, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !276
  store i32 %54, ptr %53, align 4, !tbaa !276
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %55, align 4, !tbaa !276
  store i32 %57, ptr %56, align 4, !tbaa !276
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %59 = icmp sgt i64 %.1.i.i, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i78.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %58 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i78.i = lshr i64 %.0923.in.i.i.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0923.i.i78.i
  %61 = load i32, ptr %60, align 4, !tbaa !361
  %62 = icmp ult i32 %61, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %62, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %63

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !276
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp ugt i32 %61, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %64, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !361
  %67 = icmp ult i32 %66, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %68 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %66, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.022.i.i.i
  store i32 %61, ptr %69, align 4, !tbaa !276
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !276
  %.not.i = icmp eq i64 %.0923.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !370

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit: ; preds = %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, %58
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %58 ], [ %.022.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %63 ]
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %71, align 4
  %72 = icmp sgt i64 %15, 8
  br i1 %72, label %9, label %._crit_edge, !llvm.loop !371

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, %9
  %.09 = phi i64 [ %11, %9 ], [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.09, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ], [ %.09, %22 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load i32, ptr %27, align 4, !tbaa !361
  %31 = load i32, ptr %29, align 4, !tbaa !361
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp ult i32 %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %35, align 4, !tbaa !361
  %38 = load i32, ptr %36, align 4, !tbaa !361
  %39 = icmp ult i32 %37, %38
  %cond.fr.i = freeze i1 %39
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %33
  %40 = phi i32 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %30, %33 ]
  %41 = phi i64 [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %26, %33 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i
  store i32 %40, ptr %43, align 4, !tbaa !276
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %44, align 4, !tbaa !276
  store i32 %46, ptr %45, align 4, !tbaa !276
  %47 = icmp slt i64 %41, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !369

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.09, %22 ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ]
  %48 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %._crit_edge.i
  %50 = load i32, ptr %18, align 4, !tbaa !276
  store i32 %50, ptr %19, align 4, !tbaa !276
  %51 = load i32, ptr %20, align 4, !tbaa !276
  store i32 %51, ptr %21, align 4, !tbaa !276
  br label %52

52:                                               ; preds = %49, %._crit_edge.i
  %.1.i = phi i64 [ %17, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %53 = icmp sgt i64 %.1.i, %.09
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %52 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !361
  %56 = icmp ult i32 %55, %.sroa.012.0.extract.trunc.i.i
  br i1 %56, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i, label %57

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !276
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp ugt i32 %55, %.sroa.012.0.extract.trunc.i.i
  br i1 %58, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !361
  %61 = icmp ult i32 %60, %.sroa.3.0.extract.trunc.i.i
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i
  %62 = phi i32 [ %.pre.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i.i
  store i32 %55, ptr %63, align 4, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 4, !tbaa !276
  %65 = icmp sgt i64 %.0923.i.i, %.09
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, !llvm.loop !370

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit: ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.022.i.i, %57 ], [ %.0923.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %66, align 4
  %.not = icmp eq i64 %.09, 0
  %67 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !372

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %0, align 8, !tbaa !317
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !276
  store i32 %22, ptr %21, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8, !tbaa !287
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 40, ptr %26, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !287
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE12_M_check_lenEmPKc.exit, %29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %32 = load i32, ptr %.0810.i.i.i.i.i, align 8, !tbaa !276
  store i32 %32, ptr %.011.i.i.i.i.i, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store ptr %35, ptr %33, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i64 0, ptr %36, align 8, !tbaa !287
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store i64 40, ptr %37, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  %40 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %40, %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = icmp ugt i64 %39, 40
  br i1 %42, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %41
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %35, i64 noundef %39, i64 noundef 1) #19
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !285
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %41
  %43 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %35, %41 ]
  %44 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %39, %41 ]
  %45 = load ptr, ptr %34, align 8, !tbaa !285
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %44, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i64 %39, ptr %36, align 8, !tbaa !287
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %47, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26
  %.011.i.i.i.i.i20 = phi ptr [ %64, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %63, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %49 = load i32, ptr %.0810.i.i.i.i.i21, align 8, !tbaa !276
  store i32 %49, ptr %.011.i.i.i.i.i20, align 8, !tbaa !276
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  store ptr %52, ptr %50, align 8, !tbaa !285
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 16
  store i64 0, ptr %53, align 8, !tbaa !287
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  store i64 40, ptr %54, align 8, !tbaa !313
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %56, 0
  %57 = icmp eq ptr %.011.i.i.i.i.i20, %.0810.i.i.i.i.i21
  %or.cond.i.i.i.i.i.i.i.i.i23 = or i1 %57, %.not.i.i.i.i.i.i.i.i.i.i22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %59 = icmp ugt i64 %56, 40
  br i1 %59, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i24

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i29: ; preds = %58
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %52, i64 noundef %56, i64 noundef 1) #19
  %.pre.i.i.i.i.i.i.i.i.i30 = load i64, ptr %55, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i.i30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i31, label %.sink.split.i.i.i.i.i.i.i.i.i.i25, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i32

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i32: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i29
  %.pre.i.i.i.i.i.i.i.i33 = load ptr, ptr %50, align 8, !tbaa !285
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i24

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i24: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i32, %58
  %60 = phi ptr [ %.pre.i.i.i.i.i.i.i.i33, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i32 ], [ %52, %58 ]
  %61 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i30, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i32 ], [ %56, %58 ]
  %62 = load ptr, ptr %51, align 8, !tbaa !285
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %61, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i25

.sink.split.i.i.i.i.i.i.i.i.i.i25:                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i24, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i29
  store i64 %56, ptr %53, align 8, !tbaa !287
  br label %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26

_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i19
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 72
  %.not.i.i.i.i.i27 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34, label %.lr.ph.i.i.i.i.i19, !llvm.loop !319

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34: ; preds = %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %64, %_ZSt10_ConstructISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i26 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !285
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %66) #19
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i: ; preds = %69, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %70, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit
  %73 = load ptr, ptr %71, align 8, !tbaa !316
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %75) #21
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEES6_EvT_S8_RSaIT0_E.exit, %72
  store ptr %20, ptr %0, align 8, !tbaa !317
  store ptr %.0.lcssa.i.i.i.i.i28, ptr %4, align 8, !tbaa !314
  %76 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %76, ptr %71, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !287
  store i64 %16, ptr %14, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !313
  store ptr %6, ptr %1, align 8, !tbaa !285
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !287
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !285
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !287
  store i64 0, ptr %21, align 8, !tbaa !287
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !313
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !287
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !285
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !287
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !285
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !285
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !287
  store i64 0, ptr %21, align 8, !tbaa !287
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit
  %18 = phi i64 [ %9, %.lr.ph ], [ %156, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit ]
  %.040 = phi i64 [ %2, %.lr.ph ], [ %154, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit ]
  %storemerge39 = phi ptr [ %1, %.lr.ph ], [ %.sroa.021.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit ]
  %19 = icmp eq i64 %.040, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_RT0_(ptr %0, ptr %storemerge39, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %20, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i8.i ], [ %storemerge39, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -72
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 72
  br i1 %24, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit, !llvm.loop !373

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = udiv i64 %18, 144
  %27 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge39, i64 -72
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %11, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %25
  %.sroa.021.0.i.i = phi ptr [ %11, %25 ], [ %153, %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge39, %25 ], [ %.sroa.0.1.i.i, %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %30 = load i32, ptr %0, align 4, !tbaa !361
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i, %29
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.0.i.i, %29 ], [ %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i ]
  %32 = load i32, ptr %.sroa.021.1.i.i, align 4, !tbaa !361
  %33 = icmp ult i32 %32, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i, label %34

34:                                               ; preds = %31
  %35 = icmp ult i32 %30, %32
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !285
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !287
  %41 = load ptr, ptr %12, align 8, !tbaa !285
  %42 = load i64, ptr %13, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %.v.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %42, i64 %40)
  %44 = getelementptr inbounds i8, ptr %38, i64 %.v.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %36
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %41, i64 %.v.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %50, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %45 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %46 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %47 = icmp slt i8 %45, %46
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = icmp slt i8 %46, %45
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i: ; preds = %50, %36
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %36 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %50 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %43
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i, %31
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 72
  br label %31, !llvm.loop !375

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.i.i, %34, %48
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %54 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !361
  %55 = icmp ult i32 %30, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge, label %56

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i
  %57 = icmp ult i32 %54, %30
  br i1 %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %60 = load ptr, ptr %12, align 8, !tbaa !285
  %61 = load i64, ptr %13, align 8, !tbaa !287
  %62 = load ptr, ptr %59, align 8, !tbaa !285
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %64 = load i64, ptr %63, align 8, !tbaa !287
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %.v.i.i.i8.i.i = call i64 @llvm.smin.i64(i64 %64, i64 %61)
  %66 = getelementptr inbounds i8, ptr %60, i64 %.v.i.i.i8.i.i
  %.not22.i.i.i.i.i.i.i.i9.i.i = icmp eq i64 %.v.i.i.i8.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i9.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i10.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i10.i.i:           ; preds = %58
  %scevgep.i.i.i.i.i.i.i.i11.i.i = getelementptr i8, ptr %62, i64 %.v.i.i.i8.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i12.i.i

.lr.ph.i.i.i.i.i.i.i.i12.i.i:                     ; preds = %72, %.lr.ph.preheader.i.i.i.i.i.i.i.i10.i.i
  %.01924.i.i.i.i.i.i.i.i13.i.i = phi ptr [ %74, %72 ], [ %62, %.lr.ph.preheader.i.i.i.i.i.i.i.i10.i.i ]
  %.02023.i.i.i.i.i.i.i.i14.i.i = phi ptr [ %73, %72 ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i.i.i10.i.i ]
  %67 = load i8, ptr %.02023.i.i.i.i.i.i.i.i14.i.i, align 1, !tbaa !269
  %68 = load i8, ptr %.01924.i.i.i.i.i.i.i.i13.i.i, align 1, !tbaa !269
  %69 = icmp slt i8 %67, %68
  br i1 %69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge, label %70, !llvm.loop !376

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i12.i.i
  %71 = icmp slt i8 %68, %67
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i14.i.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i13.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %73, %66
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.i.i, label %.lr.ph.i.i.i.i.i.i.i.i12.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.i.i: ; preds = %72, %58
  %.019.lcssa.i.i.i.i.i.i.i.i17.i.i = phi ptr [ %62, %58 ], [ %scevgep.i.i.i.i.i.i.i.i11.i.i, %72 ]
  %.not28.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i17.i.i, %65
  br i1 %.not28.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i.backedge: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread25.i.i, !llvm.loop !376

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.i.i, %56, %70
  %75 = icmp ult ptr %.sroa.021.1.i.i, %.sroa.0.1.i.i
  br i1 %75, label %76, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i
  store i32 %54, ptr %.sroa.021.1.i.i, align 4, !tbaa !276
  store i32 %32, ptr %.sroa.0.1.i.i, align 4, !tbaa !276
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 8
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !285
  store i64 0, ptr %15, align 8, !tbaa !287
  store i64 40, ptr %16, align 8, !tbaa !313
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq i64 %80, 0
  %81 = icmp eq ptr %4, %77
  %or.cond = or i1 %81, %.not.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %77, align 8, !tbaa !285
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 32
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %88, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i12

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i12: ; preds = %82
  store ptr %83, ptr %4, align 8, !tbaa !285
  store i64 %80, ptr %15, align 8, !tbaa !287
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !313
  store i64 %87, ptr %16, align 8, !tbaa !313
  store ptr %84, ptr %77, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i

88:                                               ; preds = %82
  %89 = icmp ugt i64 %80, 40
  br i1 %89, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17:           ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %14, i64 noundef %80, i64 noundef 1) #19
  %.pre = load i64, ptr %79, align 8, !tbaa !287
  %.not.i.i.i19 = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i21, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17.thread:    ; preds = %88, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17
  %90 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17 ], [ %80, %88 ]
  %91 = load ptr, ptr %77, align 8, !tbaa !285
  %92 = load ptr, ptr %4, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %91, i64 %90, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i21: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i17
  store i64 %80, ptr %15, align 8, !tbaa !287
  store i64 0, ptr %79, align 8, !tbaa !287
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i:       ; preds = %76, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i12, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i21
  %93 = phi i64 [ %80, %76 ], [ 0, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i12 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i21 ]
  %94 = load ptr, ptr %78, align 8, !tbaa !285
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i
  %98 = load ptr, ptr %77, align 8, !tbaa !285
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %101

101:                                              ; preds = %97
  call void @free(ptr noundef %98) #19
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %101, %97
  %102 = phi ptr [ %94, %97 ], [ %.pre.i, %101 ]
  store ptr %102, ptr %77, align 8, !tbaa !285
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %104 = load i64, ptr %103, align 8, !tbaa !287
  store i64 %104, ptr %79, align 8, !tbaa !287
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %106 = load i64, ptr %105, align 8, !tbaa !313
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 24
  store i64 %106, ptr %107, align 8, !tbaa !313
  store ptr %95, ptr %78, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

108:                                              ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit.i
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %110 = load i64, ptr %109, align 8, !tbaa !287
  %.not.i = icmp ult i64 %93, %110
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %108
  %.not33.i = icmp eq i64 %110, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %77, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %94, i64 %110, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %112, %111
  store i64 %110, ptr %79, align 8, !tbaa !287
  store i64 0, ptr %109, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !313
  %117 = icmp ult i64 %116, %110
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  store i64 0, ptr %79, align 8, !tbaa !287
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull %119, i64 noundef %110, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

120:                                              ; preds = %114
  %.not32.i = icmp eq i64 %93, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %77, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %94, i64 %93, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %121, %120, %118
  %.026.i = phi i64 [ 0, %118 ], [ 0, %120 ], [ %93, %121 ]
  %123 = load i64, ptr %109, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %123
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %124

124:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %125 = load ptr, ptr %78, align 8, !tbaa !285
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.026.i
  %127 = load ptr, ptr %77, align 8, !tbaa !285
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.026.i
  %gepdiff.i = sub nsw i64 %123, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %126, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %124, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %110, ptr %79, align 8, !tbaa !287
  store i64 0, ptr %109, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %129 = icmp eq ptr %78, %4
  %.pre56 = load ptr, ptr %4, align 8, !tbaa !285
  br i1 %129, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i, label %130

130:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  %131 = icmp eq ptr %.pre56, %14
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %78, align 8, !tbaa !285
  %134 = icmp eq ptr %133, %95
  br i1 %134, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.thread, label %135

135:                                              ; preds = %132
  call void @free(ptr noundef %133) #19
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.thread

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.thread: ; preds = %132, %135
  %136 = phi ptr [ %.pre56, %132 ], [ %.pre.i.i, %135 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  store ptr %136, ptr %78, align 8, !tbaa !285
  %138 = load i64, ptr %15, align 8, !tbaa !287
  store i64 %138, ptr %137, align 8, !tbaa !287
  %139 = load i64, ptr %16, align 8, !tbaa !313
  %140 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  store i64 %139, ptr %140, align 8, !tbaa !313
  br label %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

141:                                              ; preds = %130
  %142 = load i64, ptr %15, align 8, !tbaa !287
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %.not.i.i10.not = icmp eq i64 %142, 0
  br i1 %.not.i.i10.not, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %146 = load i64, ptr %145, align 8, !tbaa !313
  %147 = icmp ult i64 %146, %142
  br i1 %147, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %144
  store i64 0, ptr %143, align 8, !tbaa !287
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %95, i64 noundef %142, i64 noundef 1) #19
  %.pre54 = load i64, ptr %15, align 8, !tbaa !287
  %.pre55.pre57.pre = load ptr, ptr %4, align 8, !tbaa !285
  %.not.i.i.i4.i = icmp samesign eq i64 %.pre54, 0
  br i1 %.not.i.i.i4.i, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread:    ; preds = %144, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i
  %148 = phi i64 [ %.pre54, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i ], [ %142, %144 ]
  %.pre55.pre5792 = phi ptr [ %.pre55.pre57.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i ], [ %.pre56, %144 ]
  %149 = load ptr, ptr %78, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %.pre55.pre5792, i64 %148, i1 false)
  %.pre55.pre = load ptr, ptr %4, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread, %141
  %.sink = phi i64 [ 0, %141 ], [ %142, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread ], [ %142, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i ]
  %.ph = phi ptr [ %.pre56, %141 ], [ %.pre55.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.thread ], [ %.pre55.pre57.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i ]
  store i64 %.sink, ptr %143, align 8, !tbaa !287
  store i64 0, ptr %15, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  %150 = phi ptr [ %.pre56, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %.ph, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.sink.split ]
  %151 = icmp eq ptr %150, %14
  br i1 %151, label %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i
  call void @free(ptr noundef %150) #19
  br label %_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i.thread, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 72
  br label %29, !llvm.loop !377

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit18.thread27.i.i
  %154 = add nsw i64 %.040, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr nonnull %.sroa.021.1.i.i, ptr %storemerge39, i64 noundef %154)
  %155 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %156 = sub i64 %155, %7
  %157 = icmp sgt i64 %156, 1152
  br i1 %157, label %17, label %.loopexit, !llvm.loop !378

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_T0_.exit
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %22

22:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10, %11
  %.07 = phi i64 [ %13, %11 ], [ %41, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds [72 x i8], ptr %0, i64 %.07
  %24 = load i32, ptr %23, align 8, !tbaa !276
  store i32 %24, ptr %4, align 8, !tbaa !276
  store ptr %15, ptr %14, align 8, !tbaa !285
  store i64 0, ptr %16, align 8, !tbaa !287
  store i64 40, ptr %17, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.thread, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.thread: ; preds = %22
  store i32 %24, ptr %5, align 8, !tbaa !276
  store ptr %19, ptr %18, align 8, !tbaa !285
  store i64 0, ptr %20, align 8, !tbaa !287
  store i64 40, ptr %21, align 8, !tbaa !313
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %.pre = load i32, ptr %4, align 8, !tbaa !276
  %.pre16 = load i64, ptr %16, align 8, !tbaa !287
  store i32 %.pre, ptr %5, align 8, !tbaa !276
  store ptr %19, ptr %18, align 8, !tbaa !285
  store i64 0, ptr %20, align 8, !tbaa !287
  store i64 40, ptr %21, align 8, !tbaa !313
  %.not.i.i.i.i8 = icmp eq i64 %.pre16, 0
  br i1 %.not.i.i.i.i8, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9, label %29

29:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %30 = load ptr, ptr %14, align 8, !tbaa !285
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %33, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %29
  store ptr %30, ptr %18, align 8, !tbaa !285
  store i64 %.pre16, ptr %20, align 8, !tbaa !287
  %32 = load i64, ptr %17, align 8, !tbaa !313
  store i64 %32, ptr %21, align 8, !tbaa !313
  store ptr %15, ptr %14, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9

33:                                               ; preds = %29
  %34 = icmp ugt i64 %.pre16, 40
  br i1 %34, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %19, i64 noundef %.pre16, i64 noundef 1) #19
  %.pre17 = load i64, ptr %16, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.pre17, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %33, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %35 = phi i64 [ %.pre17, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %.pre16, %33 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !285
  %37 = load ptr, ptr %18, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %35, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %.pre16, ptr %20, align 8, !tbaa !287
  store i64 0, ptr %16, align 8, !tbaa !287
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %38 = load ptr, ptr %18, align 8, !tbaa !285
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9
  call void @free(ptr noundef %38) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit9, %40
  %.not = icmp eq i64 %.07, 0
  %41 = add nsw i64 %.07, -1
  %42 = load ptr, ptr %14, align 8, !tbaa !285
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  call void @free(ptr noundef %42) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !379

.loopexit:                                        ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.std::pair.287", align 8
  %6 = alloca %"struct.std::pair.287", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %2, align 8, !tbaa !276
  store i32 %7, ptr %5, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 40, ptr %11, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %4, %14
  %17 = load i32, ptr %0, align 8, !tbaa !276
  store i32 %17, ptr %2, align 8, !tbaa !276
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = load i32, ptr %5, align 8, !tbaa !276
  store i32 %25, ptr %6, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 40, ptr %29, align 8, !tbaa !313
  %30 = load i64, ptr %10, align 8, !tbaa !287
  %.not.i.i.i.i1 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2, label %31

31:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !285
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !285
  store i64 %30, ptr %28, align 8, !tbaa !287
  %34 = load i64, ptr %11, align 8, !tbaa !313
  store i64 %34, ptr %29, align 8, !tbaa !313
  store ptr %9, ptr %8, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2

35:                                               ; preds = %31
  %36 = icmp ugt i64 %30, 40
  br i1 %36, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27, i64 noundef %30, i64 noundef 1) #19
  %.pre = load i64, ptr %10, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %35, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %37 = phi i64 [ %.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i ], [ %30, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !285
  %39 = load ptr, ptr %26, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %30, ptr %28, align 8, !tbaa !287
  store i64 0, ptr %10, align 8, !tbaa !287
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %6)
  %40 = load ptr, ptr %26, align 8, !tbaa !285
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2
  call void @free(ptr noundef %40) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit2, %42
  %43 = load ptr, ptr %8, align 8, !tbaa !285
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit3, label %45

45:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit
  call void @free(ptr noundef %43) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit3

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit3: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.std::pair.287", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37
  %.041 = phi i64 [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37 ], [ %1, %4 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [72 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [72 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4, !tbaa !361
  %15 = load i32, ptr %13, align 4, !tbaa !361
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i32 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !287
  %25 = load ptr, ptr %21, align 8, !tbaa !285
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %24)
  %29 = getelementptr inbounds i8, ptr %22, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %37, %35 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %30 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %31 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %32 = icmp slt i8 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %34 = icmp slt i8 %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %35, %19
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %25, %19 ], [ %scevgep.i.i.i.i.i.i.i.i, %35 ]
  %38 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i, %28
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37: ; preds = %33, %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %39 = phi i32 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %14, %17 ], [ %14, %33 ]
  %40 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %10, %17 ], [ %10, %33 ]
  %41 = getelementptr inbounds [72 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [72 x i8], ptr %0, i64 %.041
  store i32 %39, ptr %42, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %46 = icmp slt i64 %40, %7
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !380

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread37 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %._crit_edge
  %50 = add nsw i64 %2, -2
  %51 = ashr exact i64 %50, 1
  %52 = icmp eq i64 %.0.lcssa, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = shl nsw i64 %.0.lcssa, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds [72 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0.lcssa
  %58 = load i32, ptr %56, align 8, !tbaa !276
  store i32 %58, ptr %57, align 8, !tbaa !276
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
  br label %62

62:                                               ; preds = %53, %49, %._crit_edge
  %.1 = phi i64 [ %55, %53 ], [ %.0.lcssa, %49 ], [ %.0.lcssa, %._crit_edge ]
  %63 = load i32, ptr %3, align 8, !tbaa !276
  store i32 %63, ptr %5, align 8, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %65, ptr %64, align 8, !tbaa !285
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %66, align 8, !tbaa !287
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 40, ptr %67, align 8, !tbaa !313
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %62, %70
  %73 = icmp sgt i64 %.1, %1
  br i1 %73, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i
  %.023.i = phi i64 [ %.0924.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i ], [ %.1, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit ]
  %.0924.in.i = add nsw i64 %.023.i, -1
  %.0924.i = sdiv i64 %.0924.in.i, 2
  %74 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0924.i
  %75 = load i32, ptr %74, align 4, !tbaa !361
  %76 = load i32, ptr %5, align 8, !tbaa !361
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !285
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !287
  %85 = load ptr, ptr %64, align 8, !tbaa !285
  %86 = load i64, ptr %66, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %.v.i.i.i.i = call i64 @llvm.smin.i64(i64 %86, i64 %84)
  %88 = getelementptr inbounds i8, ptr %82, i64 %.v.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %80
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %85, i64 %.v.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %94, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %94 ], [ %85, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %89 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %90 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %91 = icmp slt i8 %89, %90
  br i1 %91, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %93 = icmp slt i8 %90, %89
  br i1 %93, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i: ; preds = %94, %80
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %80 ], [ %scevgep.i.i.i.i.i.i.i.i.i, %94 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %87
  br i1 %.not.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %.lr.ph.i
  %97 = getelementptr inbounds [72 x i8], ptr %0, i64 %.023.i
  store i32 %75, ptr %97, align 8, !tbaa !276
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %98)
  %101 = icmp sgt i64 %.0924.i, %1
  br i1 %101, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !381

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit: ; preds = %78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i, %92, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %.020.i = phi i64 [ %.023.i, %92 ], [ %.1, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit ], [ %.0924.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.thread.i ], [ %.023.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i ], [ %.023.i, %78 ]
  %102 = getelementptr inbounds [72 x i8], ptr %0, i64 %.020.i
  %103 = load i32, ptr %5, align 8, !tbaa !276
  store i32 %103, ptr %102, align 8, !tbaa !276
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = icmp eq ptr %102, %5
  br i1 %105, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %106

106:                                              ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit
  %107 = load ptr, ptr %64, align 8, !tbaa !285
  %108 = icmp eq ptr %107, %65
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %104, align 8, !tbaa !285
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %113

113:                                              ; preds = %109
  call void @free(ptr noundef %110) #19
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %113, %109
  %114 = phi ptr [ %107, %109 ], [ %.pre.i, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %114, ptr %104, align 8, !tbaa !285
  %116 = load i64, ptr %66, align 8, !tbaa !287
  store i64 %116, ptr %115, align 8, !tbaa !287
  %117 = load i64, ptr %67, align 8, !tbaa !313
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %117, ptr %118, align 8, !tbaa !313
  store ptr %65, ptr %64, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

119:                                              ; preds = %106
  %120 = load i64, ptr %66, align 8, !tbaa !287
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !287
  %.not.i24 = icmp ult i64 %122, %120
  br i1 %.not.i24, label %126, label %123

123:                                              ; preds = %119
  %.not33.i = icmp eq i64 %120, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %104, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %107, i64 %120, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %124, %123
  store i64 %120, ptr %121, align 8, !tbaa !287
  store i64 0, ptr %66, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !313
  %129 = icmp ult i64 %128, %120
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  store i64 0, ptr %121, align 8, !tbaa !287
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull %131, i64 noundef %120, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

132:                                              ; preds = %126
  %.not32.i = icmp eq i64 %122, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %104, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %134, ptr align 1 %107, i64 %122, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %133, %132, %130
  %.026.i = phi i64 [ 0, %130 ], [ 0, %132 ], [ %122, %133 ]
  %135 = load i64, ptr %66, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %135
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %136

136:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %137 = load ptr, ptr %64, align 8, !tbaa !285
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.026.i
  %139 = load ptr, ptr %104, align 8, !tbaa !285
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.026.i
  %gepdiff.i = sub nsw i64 %135, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %138, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %136, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %120, ptr %121, align 8, !tbaa !287
  store i64 0, ptr %66, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %141 = load ptr, ptr %64, align 8, !tbaa !285
  %142 = icmp eq ptr %141, %65
  br i1 %142, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %141) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = load i32, ptr %1, align 4, !tbaa !361
  %6 = load i32, ptr %2, align 4, !tbaa !361
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !287
  %16 = load ptr, ptr %12, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %15)
  %20 = getelementptr inbounds i8, ptr %13, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %10
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %16, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %13, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %21 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %22 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = icmp slt i8 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %26, %10
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %16, %10 ], [ %scevgep.i.i.i.i.i.i.i.i, %26 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %19
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %29 = load i32, ptr %3, align 4, !tbaa !361
  %30 = icmp ult i32 %6, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %32 = icmp ult i32 %29, %6
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !287
  %39 = load ptr, ptr %35, align 8, !tbaa !285
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %.v.i.i.i26 = tail call i64 @llvm.smin.i64(i64 %41, i64 %38)
  %43 = getelementptr inbounds i8, ptr %36, i64 %.v.i.i.i26
  %.not22.i.i.i.i.i.i.i.i27 = icmp eq i64 %.v.i.i.i26, 0
  br i1 %.not22.i.i.i.i.i.i.i.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, label %.lr.ph.preheader.i.i.i.i.i.i.i.i28

.lr.ph.preheader.i.i.i.i.i.i.i.i28:               ; preds = %33
  %scevgep.i.i.i.i.i.i.i.i29 = getelementptr i8, ptr %39, i64 %.v.i.i.i26
  br label %.lr.ph.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i30:                         ; preds = %49, %.lr.ph.preheader.i.i.i.i.i.i.i.i28
  %.01924.i.i.i.i.i.i.i.i31 = phi ptr [ %51, %49 ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i28 ]
  %.02023.i.i.i.i.i.i.i.i32 = phi ptr [ %50, %49 ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i.i.i28 ]
  %44 = load i8, ptr %.02023.i.i.i.i.i.i.i.i32, align 1, !tbaa !269
  %45 = load i8, ptr %.01924.i.i.i.i.i.i.i.i31, align 1, !tbaa !269
  %46 = icmp slt i8 %44, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i30
  %48 = icmp slt i8 %45, %44
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i32, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i31, i64 1
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, label %.lr.ph.i.i.i.i.i.i.i.i30, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36: ; preds = %49, %33
  %.019.lcssa.i.i.i.i.i.i.i.i35 = phi ptr [ %39, %33 ], [ %scevgep.i.i.i.i.i.i.i.i29, %49 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i35, %42
  br i1 %.not87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78: ; preds = %47, %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36
  %52 = icmp ult i32 %5, %29
  br i1 %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78
  %54 = icmp ult i32 %29, %5
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !285
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !287
  %61 = load ptr, ptr %57, align 8, !tbaa !285
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !287
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %.v.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %63, i64 %60)
  %65 = getelementptr inbounds i8, ptr %58, i64 %.v.i.i.i37
  %.not22.i.i.i.i.i.i.i.i38 = icmp eq i64 %.v.i.i.i37, 0
  br i1 %.not22.i.i.i.i.i.i.i.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, label %.lr.ph.preheader.i.i.i.i.i.i.i.i39

.lr.ph.preheader.i.i.i.i.i.i.i.i39:               ; preds = %55
  %scevgep.i.i.i.i.i.i.i.i40 = getelementptr i8, ptr %61, i64 %.v.i.i.i37
  br label %.lr.ph.i.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i.i41:                         ; preds = %71, %.lr.ph.preheader.i.i.i.i.i.i.i.i39
  %.01924.i.i.i.i.i.i.i.i42 = phi ptr [ %73, %71 ], [ %61, %.lr.ph.preheader.i.i.i.i.i.i.i.i39 ]
  %.02023.i.i.i.i.i.i.i.i43 = phi ptr [ %72, %71 ], [ %58, %.lr.ph.preheader.i.i.i.i.i.i.i.i39 ]
  %66 = load i8, ptr %.02023.i.i.i.i.i.i.i.i43, align 1, !tbaa !269
  %67 = load i8, ptr %.01924.i.i.i.i.i.i.i.i42, align 1, !tbaa !269
  %68 = icmp slt i8 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i41
  %70 = icmp slt i8 %67, %66
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i43, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i42, i64 1
  %.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %72, %65
  br i1 %.not.i.i.i.i.i.i.i.i44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, label %.lr.ph.i.i.i.i.i.i.i.i41, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47: ; preds = %71, %55
  %.019.lcssa.i.i.i.i.i.i.i.i46 = phi ptr [ %61, %55 ], [ %scevgep.i.i.i.i.i.i.i.i40, %71 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i46, %64
  br i1 %.not88, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80: ; preds = %69, %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76: ; preds = %24, %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %74 = load i32, ptr %3, align 4, !tbaa !361
  %75 = icmp ult i32 %5, %74
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %76

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76
  %77 = icmp ult i32 %74, %5
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !285
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !287
  %84 = load ptr, ptr %80, align 8, !tbaa !285
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %.v.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %86, i64 %83)
  %88 = getelementptr inbounds i8, ptr %81, i64 %.v.i.i.i50
  %.not22.i.i.i.i.i.i.i.i51 = icmp eq i64 %.v.i.i.i50, 0
  br i1 %.not22.i.i.i.i.i.i.i.i51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, label %.lr.ph.preheader.i.i.i.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i.i.i.i52:               ; preds = %78
  %scevgep.i.i.i.i.i.i.i.i53 = getelementptr i8, ptr %84, i64 %.v.i.i.i50
  br label %.lr.ph.i.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i.i54:                         ; preds = %94, %.lr.ph.preheader.i.i.i.i.i.i.i.i52
  %.01924.i.i.i.i.i.i.i.i55 = phi ptr [ %96, %94 ], [ %84, %.lr.ph.preheader.i.i.i.i.i.i.i.i52 ]
  %.02023.i.i.i.i.i.i.i.i56 = phi ptr [ %95, %94 ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i.i.i52 ]
  %89 = load i8, ptr %.02023.i.i.i.i.i.i.i.i56, align 1, !tbaa !269
  %90 = load i8, ptr %.01924.i.i.i.i.i.i.i.i55, align 1, !tbaa !269
  %91 = icmp slt i8 %89, %90
  br i1 %91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i54
  %93 = icmp slt i8 %90, %89
  br i1 %93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i56, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i55, i64 1
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, label %.lr.ph.i.i.i.i.i.i.i.i54, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60: ; preds = %94, %78
  %.019.lcssa.i.i.i.i.i.i.i.i59 = phi ptr [ %84, %78 ], [ %scevgep.i.i.i.i.i.i.i.i53, %94 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i59, %87
  br i1 %.not85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82: ; preds = %92, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60
  %97 = icmp ult i32 %6, %74
  br i1 %97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %98

98:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82
  %99 = icmp ult i32 %74, %6
  br i1 %99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %101, align 8, !tbaa !285
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !287
  %106 = load ptr, ptr %102, align 8, !tbaa !285
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !287
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %.v.i.i.i62 = tail call i64 @llvm.smin.i64(i64 %108, i64 %105)
  %110 = getelementptr inbounds i8, ptr %103, i64 %.v.i.i.i62
  %.not22.i.i.i.i.i.i.i.i63 = icmp eq i64 %.v.i.i.i62, 0
  br i1 %.not22.i.i.i.i.i.i.i.i63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, label %.lr.ph.preheader.i.i.i.i.i.i.i.i64

.lr.ph.preheader.i.i.i.i.i.i.i.i64:               ; preds = %100
  %scevgep.i.i.i.i.i.i.i.i65 = getelementptr i8, ptr %106, i64 %.v.i.i.i62
  br label %.lr.ph.i.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i.i66:                         ; preds = %116, %.lr.ph.preheader.i.i.i.i.i.i.i.i64
  %.01924.i.i.i.i.i.i.i.i67 = phi ptr [ %118, %116 ], [ %106, %.lr.ph.preheader.i.i.i.i.i.i.i.i64 ]
  %.02023.i.i.i.i.i.i.i.i68 = phi ptr [ %117, %116 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i.i.i64 ]
  %111 = load i8, ptr %.02023.i.i.i.i.i.i.i.i68, align 1, !tbaa !269
  %112 = load i8, ptr %.01924.i.i.i.i.i.i.i.i67, align 1, !tbaa !269
  %113 = icmp slt i8 %111, %112
  br i1 %113, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %115 = icmp slt i8 %112, %111
  br i1 %115, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i68, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i67, i64 1
  %.not.i.i.i.i.i.i.i.i69 = icmp eq ptr %117, %110
  br i1 %.not.i.i.i.i.i.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, label %.lr.ph.i.i.i.i.i.i.i.i66, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72: ; preds = %116, %100
  %.019.lcssa.i.i.i.i.i.i.i.i71 = phi ptr [ %106, %100 ], [ %scevgep.i.i.i.i.i.i.i.i65, %116 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i71, %109
  br i1 %.not86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84: ; preds = %114, %98, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80
  %.sink110 = phi i32 [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72 ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78 ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76 ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82 ], [ %5, %.lr.ph.i.i.i.i.i.i.i.i54 ]
  %.sink = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72.thread84 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit47.thread80 ], [ %3, %.lr.ph.i.i.i.i.i.i.i.i41 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit72 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit36.thread78 ], [ %3, %.lr.ph.i.i.i.i.i.i.i.i66 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread76 ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i30 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit60.thread82 ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i54 ]
  %.sroa.0.0.copyload.i.i.i.i61 = load i32, ptr %0, align 4, !tbaa !276
  store i32 %.sink110, ptr %0, align 4, !tbaa !276
  store i32 %.sroa.0.0.copyload.i.i.i.i61, ptr %.sink, align 4, !tbaa !276
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  tail call void @_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %120)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallStringILj40EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 40, ptr %6, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit:         ; preds = %2, %9
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = icmp eq ptr %1, %3
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !285
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef %17) #19
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %20, %16
  %21 = phi ptr [ %14, %16 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %1, align 8, !tbaa !285
  %23 = load i64, ptr %5, align 8, !tbaa !287
  store i64 %23, ptr %22, align 8, !tbaa !287
  %24 = load i64, ptr %6, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !313
  store ptr %4, ptr %3, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

26:                                               ; preds = %13
  %27 = load i64, ptr %5, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !287
  %.not.i = icmp ult i64 %29, %27
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %26
  %.not33.i = icmp eq i64 %27, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %14, i64 %27, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %31, %30
  store i64 %27, ptr %28, align 8, !tbaa !287
  store i64 0, ptr %5, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !313
  %36 = icmp ult i64 %35, %27
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i64 0, ptr %28, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %38, i64 noundef %27, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

39:                                               ; preds = %33
  %.not32.i = icmp eq i64 %29, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %14, i64 %29, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %40, %39, %37
  %.026.i = phi i64 [ 0, %37 ], [ 0, %39 ], [ %29, %40 ]
  %42 = load i64, ptr %5, align 8, !tbaa !287
  %.not.i.i.i4 = icmp samesign eq i64 %.026.i, %42
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %44 = load ptr, ptr %3, align 8, !tbaa !285
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.026.i
  %46 = load ptr, ptr %1, align 8, !tbaa !285
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.026.i
  %gepdiff.i = sub nsw i64 %42, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %45, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %43, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %27, ptr %28, align 8, !tbaa !287
  store i64 0, ptr %5, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %48 = load ptr, ptr %3, align 8, !tbaa !285
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::pair.287", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.030 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not31 = icmp eq ptr %.sroa.0.030, %1
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = ptrtoint ptr %0 to i64
  %12 = icmp eq ptr %0, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %126
  %.sroa.0.033 = phi ptr [ %.sroa.0.030, %.lr.ph ], [ %.sroa.0.0, %126 ]
  %.pn32 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.033, %126 ]
  %16 = load i32, ptr %.sroa.0.033, align 4, !tbaa !361
  %17 = load i32, ptr %0, align 4, !tbaa !361
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread_crit_edge, label %19

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread_crit_edge: ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn32, i64 88
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !287
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.pn32, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw i8, ptr %.pn32, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !287
  %26 = load ptr, ptr %5, align 8, !tbaa !285
  %27 = load i64, ptr %6, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.v.i.i.i = call i64 @llvm.smin.i64(i64 %27, i64 %25)
  %29 = getelementptr inbounds i8, ptr %23, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %21
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %26, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %37, %35 ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %30 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %31 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %32 = icmp slt i8 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %34 = icmp slt i8 %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread28, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %35, %21
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %26, %21 ], [ %scevgep.i.i.i.i.i.i.i.i, %35 ]
  %.not29 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %28
  br i1 %.not29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %38 = phi i64 [ %.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread_crit_edge ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %16, ptr %3, align 8, !tbaa !276
  store ptr %8, ptr %7, align 8, !tbaa !285
  store i64 0, ptr %9, align 8, !tbaa !287
  store i64 40, ptr %10, align 8, !tbaa !313
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %.pn32, i64 80
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %40)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, %39
  %42 = ptrtoint ptr %.sroa.0.033 to i64
  %43 = sub i64 %42, %11
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.pn32, i64 144
  %46 = udiv exact i64 %43, 72
  br label %47

47:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %91, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %48, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %.sroa.0.033, %.lr.ph.preheader.i.i.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %50 = load i32, ptr %48, align 8, !tbaa !276
  store i32 %50, ptr %49, align 8, !tbaa !276
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %53 = load ptr, ptr %51, align 8, !tbaa !285
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %52, align 8, !tbaa !285
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %60

60:                                               ; preds = %56
  call void @free(ptr noundef %57) #19
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %60, %56
  %61 = phi ptr [ %53, %56 ], [ %.pre.i, %60 ]
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store ptr %61, ptr %52, align 8, !tbaa !285
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %64 = load i64, ptr %63, align 8, !tbaa !287
  store i64 %64, ptr %62, align 8, !tbaa !287
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %66 = load i64, ptr %65, align 8, !tbaa !313
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  store i64 %66, ptr %67, align 8, !tbaa !313
  store ptr %54, ptr %51, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %70 = load i64, ptr %69, align 8, !tbaa !287
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %72 = load i64, ptr %71, align 8, !tbaa !287
  %.not.i = icmp ult i64 %72, %70
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %68
  %.not33.i = icmp eq i64 %70, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %52, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %53, i64 %70, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %74, %73
  store i64 %70, ptr %71, align 8, !tbaa !287
  store i64 0, ptr %69, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %78 = load i64, ptr %77, align 8, !tbaa !313
  %79 = icmp ult i64 %78, %70
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i64 0, ptr %71, align 8, !tbaa !287
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %81, i64 noundef %70, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

82:                                               ; preds = %76
  %.not32.i = icmp eq i64 %72, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %52, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %53, i64 %72, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %83, %82, %80
  %.026.i = phi i64 [ 0, %80 ], [ 0, %82 ], [ %72, %83 ]
  %85 = load i64, ptr %69, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %85
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %86

86:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %87 = load ptr, ptr %51, align 8, !tbaa !285
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.026.i
  %89 = load ptr, ptr %52, align 8, !tbaa !285
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.026.i
  %gepdiff.i = sub nsw i64 %85, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %88, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %86, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %70, ptr %71, align 8, !tbaa !287
  store i64 0, ptr %69, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %91 = add nsw i64 %.010.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %92, label %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, !llvm.loop !382

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %93 = load i32, ptr %3, align 8, !tbaa !276
  store i32 %93, ptr %0, align 8, !tbaa !276
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18, label %94

94:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !285
  %96 = icmp eq ptr %95, %8
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !285
  %99 = icmp eq ptr %98, %13
  br i1 %99, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i8, label %100

100:                                              ; preds = %97
  call void @free(ptr noundef %98) #19
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i8

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i8: ; preds = %100, %97
  %101 = phi ptr [ %95, %97 ], [ %.pre.i7, %100 ]
  store ptr %101, ptr %5, align 8, !tbaa !285
  %102 = load i64, ptr %9, align 8, !tbaa !287
  store i64 %102, ptr %6, align 8, !tbaa !287
  %103 = load i64, ptr %10, align 8, !tbaa !313
  store i64 %103, ptr %14, align 8, !tbaa !313
  store ptr %8, ptr %7, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18

104:                                              ; preds = %94
  %105 = load i64, ptr %9, align 8, !tbaa !287
  %106 = load i64, ptr %6, align 8, !tbaa !287
  %.not.i9 = icmp ult i64 %106, %105
  br i1 %.not.i9, label %110, label %107

107:                                              ; preds = %104
  %.not33.i10 = icmp eq i64 %105, 0
  br i1 %.not33.i10, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i11, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %95, i64 %105, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i11

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i11:             ; preds = %108, %107
  store i64 %105, ptr %6, align 8, !tbaa !287
  store i64 0, ptr %9, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18

110:                                              ; preds = %104
  %111 = load i64, ptr %14, align 8, !tbaa !313
  %112 = icmp ult i64 %111, %105
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i64 0, ptr %6, align 8, !tbaa !287
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %13, i64 noundef %105, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13

114:                                              ; preds = %110
  %.not32.i12 = icmp eq i64 %106, 0
  br i1 %.not32.i12, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %95, i64 %106, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13:           ; preds = %115, %114, %113
  %.026.i14 = phi i64 [ 0, %113 ], [ 0, %114 ], [ %106, %115 ]
  %117 = load i64, ptr %9, align 8, !tbaa !287
  %.not.i.i.i15 = icmp samesign eq i64 %.026.i14, %117
  br i1 %.not.i.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i17, label %118

118:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13
  %119 = load ptr, ptr %7, align 8, !tbaa !285
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.026.i14
  %121 = load ptr, ptr %5, align 8, !tbaa !285
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.026.i14
  %gepdiff.i16 = sub nsw i64 %117, %.026.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %120, i64 %gepdiff.i16, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i17

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i17: ; preds = %118, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i13
  store i64 %105, ptr %6, align 8, !tbaa !287
  store i64 0, ptr %9, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18:       ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i8, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i11, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i17
  %123 = load ptr, ptr %7, align 8, !tbaa !285
  %124 = icmp eq ptr %123, %8
  br i1 %124, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18
  call void @free(ptr noundef %123) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit18, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread28: ; preds = %33, %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.033)
  br label %126

126:                                              ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread28
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 72
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !383

.loopexit:                                        ; preds = %126, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.std::pair.287", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !276
  store i32 %3, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 40, ptr %7, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader: ; preds = %1, %10
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit: ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread
  %.sroa.03.0 = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread ], [ %0, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit.preheader ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -72
  %13 = load i32, ptr %2, align 8, !tbaa !361
  %14 = load i32, ptr %.sroa.0.0, align 4, !tbaa !361
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread, label %16

16:                                               ; preds = %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %20 = load ptr, ptr %4, align 8, !tbaa !285
  %21 = load i64, ptr %6, align 8, !tbaa !287
  %22 = load ptr, ptr %19, align 8, !tbaa !285
  %23 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -56
  %24 = load i64, ptr %23, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %.v.i.i.i = call i64 @llvm.smin.i64(i64 %24, i64 %21)
  %26 = getelementptr inbounds i8, ptr %20, i64 %.v.i.i.i
  %.not22.i.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %18
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %.v.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %34, %32 ], [ %22, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %20, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %27 = load i8, ptr %.02023.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %28 = load i8, ptr %.01924.i.i.i.i.i.i.i.i, align 1, !tbaa !269
  %29 = icmp slt i8 %27, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = icmp slt i8 %28, %27
  br i1 %31, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit: ; preds = %32, %18
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %22, %18 ], [ %scevgep.i.i.i.i.i.i.i.i, %32 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %25
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit
  store i32 %14, ptr %.sroa.03.0, align 8, !tbaa !276
  %35 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEEC2EOS5_.exit, !llvm.loop !384

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7: ; preds = %16, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit, %30
  store i32 %13, ptr %.sroa.03.0, align 8, !tbaa !276
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %39 = icmp eq ptr %.sroa.03.0, %2
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7
  %41 = load ptr, ptr %4, align 8, !tbaa !285
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %38, align 8, !tbaa !285
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %47

47:                                               ; preds = %43
  call void @free(ptr noundef %44) #19
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %47, %43
  %48 = phi ptr [ %41, %43 ], [ %.pre.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  store ptr %48, ptr %38, align 8, !tbaa !285
  %50 = load i64, ptr %6, align 8, !tbaa !287
  store i64 %50, ptr %49, align 8, !tbaa !287
  %51 = load i64, ptr %7, align 8, !tbaa !313
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !313
  store ptr %5, ptr %4, align 8, !tbaa !285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

53:                                               ; preds = %40
  %54 = load i64, ptr %6, align 8, !tbaa !287
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !287
  %.not.i = icmp ult i64 %56, %54
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %53
  %.not33.i = icmp eq i64 %54, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %38, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %41, i64 %54, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %58, %57
  store i64 %54, ptr %55, align 8, !tbaa !287
  store i64 0, ptr %6, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !313
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  store i64 0, ptr %55, align 8, !tbaa !287
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %65, i64 noundef %54, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

66:                                               ; preds = %60
  %.not32.i = icmp eq i64 %56, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %38, align 8, !tbaa !285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %68, ptr align 1 %41, i64 %56, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %67, %66, %64
  %.026.i = phi i64 [ 0, %64 ], [ 0, %66 ], [ %56, %67 ]
  %69 = load i64, ptr %6, align 8, !tbaa !287
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %69
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %70

70:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %71 = load ptr, ptr %4, align 8, !tbaa !285
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.026.i
  %73 = load ptr, ptr %38, align 8, !tbaa !285
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.026.i
  %gepdiff.i = sub nsw i64 %69, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %72, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %70, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %54, ptr %55, align 8, !tbaa !287
  store i64 0, ptr %6, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %75 = load ptr, ptr %4, align 8, !tbaa !285
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %75) #19
  br label %_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit

_ZNSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !283
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4
  %10 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = add i32 %7, -1
  %.sroa.06.0.copyload = load i32, ptr %1, align 4, !tbaa !276
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %12
  %.sroa.05.0.copyload50 = load i32, ptr %13, align 4, !tbaa !276
  %14 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload50
  br i1 %14, label %.thread, label %.lr.ph, !prof !277

.lr.ph:                                           ; preds = %9, %19
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload50, %9 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %9 ]
  %.03653 = phi i32 [ %.036, %19 ], [ %.03649, %9 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %9 ]
  %.03851 = phi i32 [ %22, %19 ], [ 1, %9 ]
  %16 = icmp eq i32 %.sroa.05.0.copyload54, -1
  br i1 %16, label %17, label %19, !prof !278

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %.sroa.05.0.copyload54, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03851, 1
  %23 = add i32 %.03653, %.03851
  %.036 = and i32 %23, %11
  %24 = zext i32 %.036 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %24
  %.sroa.05.0.copyload = load i32, ptr %25, align 4, !tbaa !276
  %26 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %26, label %.thread, label %.lr.ph, !prof !279, !llvm.loop !342

.thread:                                          ; preds = %19, %9, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %9 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %9 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !385
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JS5_EEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !283
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !278

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !386
  %.neg.i = xor i32 %7, -1
  %.neg13.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg13.i, %17
  %19 = lshr i32 %9, 3
  %.not11.i = icmp ugt i32 %18, %19
  br i1 %.not11.i, label %21, label %.sink.split.i, !prof !278

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !305
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !385
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !305
  %.sroa.01.0.copyload.i = load i32, ptr %22, align 4, !tbaa !276
  %25 = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !386
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !386
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit: ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i32, ptr %2, align 4, !tbaa !276
  store i32 %30, ptr %22, align 4, !tbaa !276
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %33, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 40, ptr %34, align 8, !tbaa !313
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, %37
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !283
  %5 = load ptr, ptr %0, align 8, !tbaa !282
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !283
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !305
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !386
  %26 = load i32, ptr %3, align 8, !tbaa !283
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !387

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #19
  br label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !386
  %7 = load ptr, ptr %0, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !283
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit
  %.025 = phi ptr [ %49, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.025, align 4, !tbaa !276
  %switch = icmp ugt i32 %.sroa.03.0.copyload, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !282
  %15 = load i32, ptr %8, align 8, !tbaa !283
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.03.0.copyload, ptr %4, align 4
  %17 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = add i32 %15, -1
  %.sroa.06.0.copyload.i = load i32, ptr %.025, align 4, !tbaa !276
  %.03649.i = and i32 %17, %18
  %19 = zext i32 %.03649.i to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
  %.sroa.05.0.copyload50.i = load i32, ptr %20, align 4, !tbaa !276
  %21 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload50.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i18, !prof !277

.lr.ph.i18:                                       ; preds = %13, %26
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %26 ], [ %.sroa.05.0.copyload50.i, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %.03653.i = phi i32 [ %.036.i, %26 ], [ %.03649.i, %13 ]
  %.03352.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %.03851.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  br i1 %23, label %24, label %26, !prof !278

24:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03352.i, null
  %25 = select i1 %.not.i19, ptr %22, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i18
  %27 = icmp eq i32 %.sroa.05.0.copyload54.i, -2
  %28 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03352.i
  %29 = add i32 %.03851.i, 1
  %30 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %30, %18
  %31 = zext i32 %.036.i to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %31
  %.sroa.05.0.copyload.i = load i32, ptr %32, align 4, !tbaa !276
  %33 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i18, !prof !279, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %26, %13, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %20, %13 ], [ %32, %26 ]
  store i32 %.sroa.06.0.copyload.i, ptr %.sink.i, align 4, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %36, ptr %34, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 0, ptr %37, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i64 40, ptr %38, align 8, !tbaa !313
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !287
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit

_ZN4llvm11SmallStringILj40EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %41
  %43 = load i32, ptr %5, align 8, !tbaa !305
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !305
  %45 = load ptr, ptr %35, align 8, !tbaa !285
  %46 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %.lr.ph, %48, %_ZN4llvm11SmallStringILj40EEC2EOS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.025, i64 72
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !388
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 48}
!9 = !{!"_ZTSN5clang21MacroExpansionContextE", !10, i64 0, !13, i64 24, !15, i64 48, !16, i64 56, !4, i64 64}
!10 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEEE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_EE", !5, i64 0}
!15 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!16 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!17 = !{!18, !16, i64 88}
!18 = !{!"_ZTSN5clang12PreprocessorE", !19, i64 0, !23, i64 32, !28, i64 48, !4, i64 56, !29, i64 64, !29, i64 72, !30, i64 80, !16, i64 88, !31, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !54, i64 224, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !54, i64 376, !54, i64 384, !54, i64 392, !54, i64 400, !54, i64 408, !54, i64 416, !54, i64 424, !54, i64 432, !54, i64 440, !54, i64 448, !54, i64 456, !54, i64 464, !54, i64 472, !54, i64 480, !54, i64 488, !54, i64 496, !54, i64 504, !55, i64 512, !56, i64 520, !56, i64 524, !57, i64 528, !56, i64 532, !57, i64 536, !12, i64 540, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 544, !58, i64 545, !58, i64 545, !58, i64 546, !58, i64 547, !59, i64 552, !65, i64 680, !66, i64 688, !73, i64 696, !73, i64 704, !80, i64 712, !85, i64 736, !58, i64 744, !86, i64 748, !87, i64 752, !88, i64 760, !12, i64 768, !56, i64 772, !56, i64 776, !56, i64 780, !89, i64 784, !94, i64 832, !12, i64 856, !58, i64 860, !58, i64 861, !96, i64 864, !98, i64 872, !100, i64 880, !58, i64 920, !104, i64 928, !56, i64 944, !56, i64 948, !58, i64 952, !54, i64 960, !105, i64 968, !106, i64 976, !111, i64 984, !58, i64 992, !12, i64 996, !12, i64 1000, !58, i64 1004, !12, i64 1008, !56, i64 1012, !112, i64 1016, !123, i64 1096, !130, i64 1104, !131, i64 1112, !132, i64 1128, !5, i64 1136, !139, i64 1144, !140, i64 1152, !145, i64 1176, !152, i64 1184, !157, i64 1312, !162, i64 1584, !171, i64 1632, !180, i64 1688, !181, i64 1696, !185, i64 1720, !196, i64 1776, !199, i64 1792, !204, i64 2064, !206, i64 2088, !210, i64 2224, !212, i64 2248, !213, i64 2256, !12, i64 2280, !12, i64 2284, !12, i64 2288, !12, i64 2292, !12, i64 2296, !12, i64 2300, !12, i64 2304, !12, i64 2308, !12, i64 2312, !12, i64 2316, !12, i64 2320, !12, i64 2324, !12, i64 2328, !12, i64 2332, !12, i64 2336, !12, i64 2340, !102, i64 2344, !215, i64 2376, !215, i64 2380, !58, i64 2384, !58, i64 2385, !12, i64 2388, !6, i64 2392, !216, i64 2456, !221, i64 2856, !226, i64 2880, !227, i64 2888, !53, i64 2928, !229, i64 2936, !234, i64 2960, !58, i64 2984, !239, i64 2992, !241, i64 3016, !54, i64 3040, !54, i64 3048, !54, i64 3056, !54, i64 3064, !54, i64 3072, !54, i64 3080, !54, i64 3088, !54, i64 3096, !54, i64 3104, !58, i64 3112, !56, i64 3116, !243, i64 3120, !248, i64 3264}
!19 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !21, i64 24}
!21 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!28 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!29 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!30 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!38 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!39 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!40 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !42, i64 0, !42, i64 8, !43, i64 16, !49, i64 64, !53, i64 80, !53, i64 88}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !44, i64 0, !48, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !47, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!55 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!56 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!57 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!"_ZTSN5clang15IdentifierTableE", !60, i64 0, !64, i64 120}
!60 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !61, i64 0, !63, i64 24}
!61 = !{!"_ZTSN4llvm13StringMapImplE", !62, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!62 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!63 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !41, i64 0}
!64 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!65 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!80 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!85 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!86 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!87 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!88 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !47, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !95, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!96 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !97, i64 0, !58, i64 4}
!97 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!98 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !99, i64 0}
!99 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!100 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !53, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!104 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !54, i64 0, !56, i64 8}
!105 = !{!"_ZTSN5clang11SourceRangeE", !56, i64 0, !56, i64 4}
!106 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !107, i64 0}
!107 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !108, i64 0}
!108 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !109, i64 0}
!109 = !{!"_ZTSN5clang17DirectoryEntryRefE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!111 = !{!"_ZTSSt4pairIibE", !12, i64 0, !58, i64 4}
!112 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !113, i64 0, !117, i64 24, !122, i64 72}
!113 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !114, i64 0}
!114 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !58, i64 16}
!117 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !47, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!122 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!130 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!131 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !38, i64 0, !53, i64 8}
!132 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!139 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!140 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !47, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !47, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!162 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !166, i64 0}
!166 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!167 = !{!"_ZTSSt15_Rb_tree_header", !168, i64 0, !53, i64 32}
!168 = !{!"_ZTSSt18_Rb_tree_node_base", !169, i64 0, !170, i64 8, !170, i64 16, !170, i64 24}
!169 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!170 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!171 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !172, i64 0, !174, i64 24}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !173, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!174 = !{!"_ZTSN5clang16VisibleModuleSetE", !175, i64 0, !12, i64 24}
!175 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!180 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !183, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !184, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !187, i64 0, !191, i64 24}
!187 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !189, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !190, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !47, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !12, i64 8, !12, i64 12}
!199 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !47, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !205, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!206 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !208, i64 0}
!208 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !209, i64 8}
!209 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !211, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!212 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !214, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!215 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !47, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!226 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !217, i64 0, !228, i64 16}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!229 = !{!"_ZTSSt6vectorImSaImEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseImSaImEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 long", !5, i64 0}
!234 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !240, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !242, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !47, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!248 = !{!"_ZTSN5clang12PreprocessorUt1_E", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !250, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!251 = !{!9, !16, i64 56}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN5clang6detail27MacroExpansionRangeRecorderEJRNS0_12PreprocessorERNS0_13SourceManagerERN4llvm8DenseMapINS0_14SourceLocationES9_NS7_12DenseMapInfoIS9_vEENS7_6detail12DenseMapPairIS9_S9_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN5clang6detail27MacroExpansionRangeRecorderEJRNS0_12PreprocessorERNS0_13SourceManagerERN4llvm8DenseMapINS0_14SourceLocationES9_NS7_12DenseMapInfoIS9_vEENS7_6detail12DenseMapPairIS9_S9_EEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256, !256, i64 0}
!256 = !{!"vtable pointer", !7, i64 0}
!257 = !{!15, !15, i64 0}
!258 = !{!16, !16, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !5, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!264 = !{!151, !151, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang21MacroExpansionContextE", !5, i64 0}
!267 = !{!268, !5, i64 16}
!268 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE19NonTrivialCallbacksE", !5, i64 0, !5, i64 8, !5, i64 16}
!269 = !{!6, !6, i64 0}
!270 = !{i64 0, i64 8, !271, i64 8, i64 8, !272, i64 16, i64 8, !272}
!271 = !{!5, !5, i64 0}
!272 = !{!53, !53, i64 0}
!273 = !{!268, !5, i64 8}
!274 = !{!13, !14, i64 0}
!275 = !{!13, !12, i64 16}
!276 = !{!12, !12, i64 0}
!277 = !{!"branch_weights", i32 1999, i32 1}
!278 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!279 = !{!"branch_weights", i32 1, i32 0}
!280 = distinct !{!280, !281}
!281 = !{!"llvm.loop.mustprogress"}
!282 = !{!10, !11, i64 0}
!283 = !{!10, !12, i64 16}
!284 = distinct !{!284, !281}
!285 = !{!286, !5, i64 0}
!286 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !53, i64 8, !53, i64 16}
!287 = !{!286, !53, i64 8}
!288 = !{!42, !42, i64 0}
!289 = !{!290, !58, i64 16}
!290 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !58, i64 16}
!291 = !{!9, !4, i64 64}
!292 = !{!13, !12, i64 8}
!293 = distinct !{!293, !281}
!294 = !{!295, !42, i64 24}
!295 = !{!"_ZTSN4llvm11raw_ostreamE", !296, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !58, i64 40, !297, i64 44}
!296 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!297 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!298 = !{!295, !42, i64 32}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !281}
!305 = !{!10, !12, i64 8}
!306 = distinct !{!306, !281}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEE", !5, i64 0}
!309 = distinct !{!309, !281}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!312 = distinct !{!312, !"_ZSt9make_pairIRKN5clang14SourceLocationERKN4llvm11SmallStringILj40EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!313 = !{!286, !53, i64 16}
!314 = !{!315, !308, i64 8}
!315 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationEN4llvm11SmallStringILj40EEEESaIS6_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!316 = !{!315, !308, i64 16}
!317 = !{!315, !308, i64 0}
!318 = distinct !{!318, !281}
!319 = distinct !{!319, !281}
!320 = !{!321, !12, i64 0}
!321 = !{!"_ZTSN5clang5TokenE", !12, i64 0, !12, i64 4, !5, i64 8, !322, i64 16, !323, i64 18}
!322 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!323 = !{!"short", !6, i64 0}
!324 = !{!295, !296, i64 8}
!325 = !{!295, !58, i64 40}
!326 = !{!295, !297, i64 44}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!329 = !{!321, !322, i64 16}
!330 = !{!321, !5, i64 8}
!331 = !{!332, !333, i64 16}
!332 = !{!"_ZTSN5clang14IdentifierInfoE", !12, i64 0, !12, i64 1, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !5, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!334 = !{!335, !53, i64 0}
!335 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !53, i64 0}
!336 = !{!321, !323, i64 18}
!337 = !{!321, !12, i64 4}
!338 = !{!18, !4, i64 56}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_"}
!342 = distinct !{!342, !281}
!343 = !{!344, !16, i64 16}
!344 = !{!"_ZTSN5clang6detail27MacroExpansionRangeRecorderE", !345, i64 0, !15, i64 8, !16, i64 16, !260, i64 24}
!345 = !{!"_ZTSN5clang11PPCallbacksE"}
!346 = !{!344, !260, i64 24}
!347 = !{!58, !58, i64 0}
!348 = !{i8 0, i8 2}
!349 = !{}
!350 = distinct !{!350, !281}
!351 = !{!14, !14, i64 0}
!352 = !{!13, !12, i64 12}
!353 = !{!354, !58, i64 16}
!354 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIN5clang14SourceLocationES3_NS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S3_EELb0EEEbE", !355, i64 0, !58, i64 16}
!355 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EELb0EEE", !14, i64 0, !14, i64 8}
!356 = distinct !{!356, !281}
!357 = distinct !{!357, !281}
!358 = !{!359, !266, i64 0}
!359 = !{!"_ZTSZN5clang21MacroExpansionContext23registerForPreprocessorERNS_12PreprocessorEE3$_0", !266, i64 0}
!360 = distinct !{!360, !281}
!361 = !{!56, !12, i64 0}
!362 = distinct !{!362, !281}
!363 = distinct !{!363, !281}
!364 = distinct !{!364, !281}
!365 = distinct !{!365, !281}
!366 = distinct !{!366, !281}
!367 = distinct !{!367, !281}
!368 = distinct !{!368, !281}
!369 = distinct !{!369, !281}
!370 = distinct !{!370, !281}
!371 = distinct !{!371, !281}
!372 = distinct !{!372, !281}
!373 = distinct !{!373, !281}
!374 = distinct !{!374, !281}
!375 = distinct !{!375, !281}
!376 = distinct !{!376, !281}
!377 = distinct !{!377, !281}
!378 = distinct !{!378, !281}
!379 = distinct !{!379, !281}
!380 = distinct !{!380, !281}
!381 = distinct !{!381, !281}
!382 = distinct !{!382, !281}
!383 = distinct !{!383, !281}
!384 = distinct !{!384, !281}
!385 = !{!11, !11, i64 0}
!386 = !{!10, !12, i64 12}
!387 = distinct !{!387, !281}
!388 = distinct !{!388, !281}
