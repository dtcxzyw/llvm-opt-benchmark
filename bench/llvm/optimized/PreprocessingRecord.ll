; ModuleID = 'bench/llvm/original/PreprocessingRecord.cpp.ll'
source_filename = "bench/llvm/original/PreprocessingRecord.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.clang::PreprocessingRecord::iterator", %"class.clang::PreprocessingRecord::iterator" }
%"class.clang::PreprocessingRecord::iterator" = type { %"class.llvm::iterator_adaptor_base", ptr }
%"class.llvm::iterator_adaptor_base" = type { i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.102" }
%"struct.std::pair.102" = type { ptr, ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.98" = type { ptr, i64 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon }
%union.anon = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.100" }
%"class.llvm::PointerIntPair.100" = type { %"struct.llvm::detail::PunnedPointer.101" }
%"struct.llvm::detail::PunnedPointer.101" = type { [8 x i8] }

$_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm = comdat any

$_ZN5clang33ExternalPreprocessingRecordSource28isPreprocessedEntityInFileIDEjNS_6FileIDE = comdat any

$_ZN5clang19PreprocessingRecordD2Ev = comdat any

$_ZN5clang19PreprocessingRecordD0Ev = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

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

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang19PreprocessingRecordE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang19PreprocessingRecordD2Ev, ptr @_ZN5clang19PreprocessingRecordD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang19PreprocessingRecord12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang19PreprocessingRecord12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang19PreprocessingRecord7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang19PreprocessingRecord18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang19PreprocessingRecord5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang19PreprocessingRecord7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang19PreprocessingRecord6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang19PreprocessingRecord8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN5clang33ExternalPreprocessingRecordSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang33ExternalPreprocessingRecordSourceD1Ev, ptr @_ZN5clang33ExternalPreprocessingRecordSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang33ExternalPreprocessingRecordSource28isPreprocessedEntityInFileIDEjNS_6FileIDE, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE = private unnamed_addr constant [10 x i32] [i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1, i32 2], align 4

@_ZN5clang33ExternalPreprocessingRecordSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang33ExternalPreprocessingRecordSourceD2Ev
@_ZN5clang18InclusionDirectiveC1ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64, i1, i1, i64, i64), ptr @_ZN5clang18InclusionDirectiveC2ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE
@_ZN5clang19PreprocessingRecordC1ERNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang19PreprocessingRecordC2ERNS_13SourceManagerE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang33ExternalPreprocessingRecordSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang33ExternalPreprocessingRecordSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18InclusionDirectiveC2ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 32), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i64 %7, i64 %8) unnamed_addr #3 align 2 {
  %10 = inttoptr i64 %7 to ptr
  store i32 3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = zext i1 %5 to i8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %15, -16
  %17 = trunc i32 %2 to i8
  %18 = shl i8 %17, 1
  %19 = and i8 %18, 6
  %20 = select i1 %6, i8 8, i8 0
  %21 = or disjoint i8 %19, %14
  %22 = or disjoint i8 %21, %20
  %23 = or disjoint i8 %22, %16
  store i8 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %24, align 8
  %25 = add i64 %4, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = and i64 %25, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %37

37:                                               ; preds = %9
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %26, align 8
  br label %_ZN5clang19PreprocessingRecord8AllocateEjj.exit

.critedge.i.i.i:                                  ; preds = %9
  %39 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %27, i64 noundef %27, i8 0)
  br label %_ZN5clang19PreprocessingRecord8AllocateEjj.exit

_ZN5clang19PreprocessingRecord8AllocateEjj.exit:  ; preds = %37, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %31, %37 ], [ %39, %.critedge.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %4
  store i8 0, ptr %40, align 1
  store ptr %.0.i.i.i, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecordC2ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang19PreprocessingRecordE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #18
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord30getPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.sroa.018.0.extract.trunc = trunc i64 %2 to i32
  %4 = icmp eq i32 %.sroa.018.0.extract.trunc, 0
  %5 = icmp ult i64 %2, 4294967296
  %.not2.i = or i1 %5, %4
  br i1 %.not2.i, label %51, label %6

6:                                                ; preds = %3
  %.sroa.5.0.extract.shift = lshr i64 %2, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %.sroa.018.0.extract.trunc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %.sroa.5.0.extract.trunc
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %18 = load i32, ptr %17, align 4
  br label %51

19:                                               ; preds = %6
  %20 = tail call i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull readonly align 8 dereferenceable(240) %1, i64 %2)
  %.sroa.029.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.4.0.extract.shift32.i = lshr i64 %20, 32
  %.sroa.4.0.extract.trunc33.i = trunc nuw i64 %.sroa.4.0.extract.shift32.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %.sroa.018.0.extract.trunc, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 252
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %2) #18
  %.sroa.03.0.extract.trunc.i = trunc i64 %34 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %34, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %35 = icmp eq i32 %.sroa.03.0.extract.trunc.i, %.sroa.4.0.extract.trunc.i
  br i1 %35, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = icmp eq i32 %.sroa.029.0.extract.trunc.i, %.sroa.4.0.extract.trunc33.i
  %46 = sub i64 %34, %44
  br i1 %45, label %47, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit

47:                                               ; preds = %36
  %48 = sub nsw i64 %.sroa.4.0.extract.shift.i, %44
  %.pre = trunc i64 %48 to i32
  br label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit

_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit: ; preds = %19, %23, %30, %36, %47
  %.sroa.3.0.extract.trunc.pre-phi = phi i32 [ %.sroa.4.0.extract.trunc33.i, %19 ], [ %.sroa.4.0.extract.trunc33.i, %23 ], [ %.sroa.4.0.extract.trunc33.i, %30 ], [ %.sroa.4.0.extract.trunc33.i, %36 ], [ %.pre, %47 ]
  %.sroa.038.0.in.i = phi i64 [ %20, %19 ], [ %20, %23 ], [ %20, %30 ], [ %46, %36 ], [ %46, %47 ]
  %.sroa.07.0.extract.trunc = trunc i64 %.sroa.038.0.in.i to i32
  store i64 %2, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %.sroa.07.0.extract.trunc, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.sroa.3.0.extract.trunc.pre-phi, ptr %50, align 4
  br label %51

51:                                               ; preds = %3, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, %14
  %.sroa.07.0.extract.trunc.sink = phi i32 [ %.sroa.07.0.extract.trunc, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %16, %14 ], [ 0, %3 ]
  %.sink30 = phi ptr [ %1, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %1, %14 ], [ null, %3 ]
  %.sroa.3.0.extract.trunc.pre-phi.sink = phi i32 [ %.sroa.3.0.extract.trunc.pre-phi, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %18, %14 ], [ 0, %3 ]
  store i32 %.sroa.07.0.extract.trunc.sink, ptr %0, align 8
  %.sroa.24.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink30, ptr %.sroa.24.0..sroa_idx.i.i3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.3.0.extract.trunc.pre-phi.sink, ptr %52, align 8
  %.sroa.21.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink30, ptr %.sroa.21.0..sroa_idx.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 %1)
  %.sroa.029.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.4.0.extract.shift32 = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc33 = trunc nuw i64 %.sroa.4.0.extract.shift32 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %.sroa.037.0.extract.trunc = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %.sroa.037.0.extract.trunc, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %1) #18
  %.sroa.03.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %18 = icmp eq i32 %.sroa.03.0.extract.trunc, %.sroa.4.0.extract.trunc
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = icmp eq i32 %.sroa.029.0.extract.trunc, %.sroa.4.0.extract.trunc33
  %29 = sub i64 %17, %27
  br i1 %28, label %30, label %33

30:                                               ; preds = %19
  %31 = sub nsw i64 %.sroa.4.0.extract.shift, %27
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %19, %13, %2, %6, %30
  %.sroa.038.0.in = phi i64 [ %29, %30 ], [ %3, %6 ], [ %3, %2 ], [ %3, %13 ], [ %29, %19 ]
  %.sroa.5.0 = phi i64 [ %32, %30 ], [ %.sroa.4.0.extract.shift32, %6 ], [ %.sroa.4.0.extract.shift32, %2 ], [ %.sroa.4.0.extract.shift32, %13 ], [ %.sroa.4.0.extract.shift32, %19 ]
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0, 32
  %.sroa.038.0.insert.ext = and i64 %.sroa.038.0.in, 4294967295
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.038.0.insert.ext
  ret i64 %.sroa.038.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19PreprocessingRecord16isEntityInFileIDENS0_8iteratorENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr readnone captures(none) %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %6
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not20 = icmp ugt i64 %18, %10
  br i1 %.not20, label %19, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

19:                                               ; preds = %8
  %20 = trunc i64 %18 to i32
  %21 = add i32 %1, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %60, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %29 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %29, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  br i1 %31, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.0.0.extract.trunc.i) #18
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i: ; preds = %32, %30
  %.sroa.01.0.i.i = phi i32 [ %33, %32 ], [ %.sroa.0.0.extract.trunc.i, %30 ]
  %34 = and i32 %.sroa.01.0.i.i, 2147483647
  %35 = add i32 %3, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.thread, label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 noundef %3, ptr noundef null)
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2147483647
  %39 = icmp samesign ult i32 %34, %38
  br i1 %39, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %45

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.thread: ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2147483647
  %44 = icmp samesign ult i32 %34, %43
  br i1 %44, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %.thread

45:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %46 = icmp eq i32 %3, -2
  br i1 %46, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %.thread

.thread:                                          ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.thread, %45
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %35, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %34, %53
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

55:                                               ; preds = %.thread
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 noundef %35, ptr noundef null)
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2147483647
  %59 = icmp samesign ult i32 %34, %58
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

60:                                               ; preds = %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i16 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %21, i32 %3) #18
  %67 = and i16 %66, 256
  %.not42 = icmp eq i16 %67, 0
  br i1 %.not42, label %70, label %68

68:                                               ; preds = %60
  %69 = trunc i16 %66 to i1
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

70:                                               ; preds = %60
  %71 = tail call noundef ptr @_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %21)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc noundef zeroext i1 @_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE(ptr noundef %71, i32 %3, ptr noundef nonnull align 8 dereferenceable(696) %73)
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

75:                                               ; preds = %6
  %76 = zext nneg i32 %1 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %.not = icmp ugt i64 %84, %76
  br i1 %.not, label %85, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %76
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i22 = icmp eq ptr %87, null
  br i1 %.not.i22, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %91, align 4
  %.sroa.0.0.extract.trunc.i24 = trunc i64 %.sroa.0.0.copyload.i.i23 to i32
  %92 = icmp eq i32 %.sroa.0.0.extract.trunc.i24, 0
  br i1 %92, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %93

93:                                               ; preds = %90
  %94 = icmp sgt i32 %.sroa.0.0.extract.trunc.i24, -1
  br i1 %94, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i25, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 %.sroa.0.0.extract.trunc.i24) #18
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i25

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i25: ; preds = %95, %93
  %.sroa.01.0.i.i26 = phi i32 [ %96, %95 ], [ %.sroa.0.0.extract.trunc.i24, %93 ]
  %97 = and i32 %.sroa.01.0.i.i26, 2147483647
  %98 = add i32 %3, 1
  %or.cond.i.i.i.i.i27 = icmp ult i32 %98, 2
  br i1 %or.cond.i.i.i.i.i27, label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28.thread, label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28: ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i25
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 noundef %3, ptr noundef null)
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2147483647
  %102 = icmp samesign ult i32 %97, %101
  br i1 %102, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %108

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28.thread: ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i25
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2147483647
  %107 = icmp samesign ult i32 %97, %106
  br i1 %107, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %.thread41

108:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28
  %109 = icmp eq i32 %3, -2
  br i1 %109, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %.thread41

.thread41:                                        ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28.thread, %108
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %98, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %.thread41
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 248
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %97, %116
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

118:                                              ; preds = %.thread41
  %119 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %89, i32 noundef %98, ptr noundef null)
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2147483647
  %122 = icmp samesign ult i32 %97, %121
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit

_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit: ; preds = %118, %114, %108, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28, %90, %85, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28.thread, %55, %51, %45, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i, %25, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.thread, %75, %8, %4, %70, %68
  %.0 = phi i1 [ %69, %68 ], [ %74, %70 ], [ false, %4 ], [ false, %8 ], [ false, %75 ], [ false, %25 ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i ], [ %54, %51 ], [ %59, %55 ], [ true, %45 ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.thread ], [ false, %85 ], [ false, %90 ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28 ], [ %117, %114 ], [ %122, %118 ], [ true, %108 ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i28.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE(ptr noundef readonly %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %6, label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %8, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.extract.trunc) #18
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %7, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %.sroa.0.0.extract.trunc, %7 ]
  %11 = and i32 %.sroa.01.0.i, 2147483647
  %12 = add i32 %1, 1
  %or.cond.i.i.i.i = icmp ult i32 %12, 2
  br i1 %or.cond.i.i.i.i, label %13, label %16

13:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i

16:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %1, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i: ; preds = %16, %13
  %.0.i.i.i.i = phi ptr [ %15, %13 ], [ %17, %16 ]
  %18 = load i32, ptr %.0.i.i.i.i, align 8
  %19 = and i32 %18, 2147483647
  %20 = icmp samesign ult i32 %11, %19
  br i1 %20, label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit, label %21

21:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i
  %22 = icmp eq i32 %1, -2
  br i1 %22, label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %11, %30
  br label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %12, ptr noundef null)
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2147483647
  %36 = icmp samesign ult i32 %11, %35
  br label %_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit

_ZNK5clang13SourceManager10isInFileIDENS_14SourceLocationENS_6FileIDEPj.exit: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i, %32, %28, %21, %4, %3
  %.0 = phi i1 [ false, %3 ], [ false, %4 ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i ], [ %31, %28 ], [ %36, %32 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1) #18
  store ptr %14, ptr %6, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %41

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 12
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

.critedge.i.i.i.i.i:                              ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %28, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %36, %.critedge.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink, ptr %16, align 8
  %37 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  store i32 0, ptr %.0.i.i.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i64 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  store ptr %.0.i.i.i.i.i, ptr %6, align 8
  br label %41

41:                                               ; preds = %8, %40, %2
  %42 = phi ptr [ %14, %8 ], [ %.0.i.i.i.i.i, %40 ], [ %7, %2 ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %.sroa.014.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %3 = icmp eq i32 %.sroa.014.0.extract.trunc, 0
  %4 = icmp ult i64 %1, 4294967296
  %.not2.i = or i1 %4, %3
  br i1 %.not2.i, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %.sroa.014.0.extract.trunc, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %10 = load i32, ptr %9, align 4
  %.not19.i = icmp ult i32 %8, %10
  br i1 %.not19.i, label %11, label %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %.not20.i = icmp eq ptr %14, %15
  br i1 %.not20.i, label %._crit_edge.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader.i: ; preds = %11
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader.i
  %.01122.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader.i ]
  %.sroa.017.021.i = phi ptr [ %.sroa.017.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i ], [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader.i ]
  %20 = lshr i64 %.01122.i, 1
  %21 = getelementptr inbounds nuw ptr, ptr %.sroa.017.021.i, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 4
  %.sroa.1.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %25 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %.sroa.1.0.extract.trunc.i, i32 %.sroa.014.0.extract.trunc) #18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = xor i64 %20, -1
  %28 = add i64 %.01122.i, %27
  %.sroa.017.1.i = select i1 %25, ptr %26, ptr %.sroa.017.021.i
  %.1.i = select i1 %25, i64 %28, i64 %20
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  %.pre23.i = ptrtoint ptr %.sroa.017.1.i to i64
  %.pre24.i = ptrtoint ptr %.pre.i to i64
  %.pre.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 252
  %.pre17.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %11
  %.pre17 = phi i32 [ %.pre17.pre, %._crit_edge.loopexit.i ], [ %10, %11 ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit.i ], [ %7, %11 ]
  %.pre-phi25.i = phi i64 [ %.pre24.i, %._crit_edge.loopexit.i ], [ %16, %11 ]
  %.pre-phi.i = phi i64 [ %.pre23.i, %._crit_edge.loopexit.i ], [ %16, %11 ]
  %29 = sub i64 %.pre-phi.i, %.pre-phi25.i
  %30 = lshr exact i64 %29, 3
  %31 = and i64 %30, 4294967295
  br label %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit

_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit: ; preds = %5, %._crit_edge.i
  %32 = phi i32 [ %.pre17, %._crit_edge.i ], [ %10, %5 ]
  %33 = phi ptr [ %.pre, %._crit_edge.i ], [ %7, %5 ]
  %.0.i = phi i64 [ %31, %._crit_edge.i ], [ 0, %5 ]
  %34 = and i32 %.sroa.3.0.extract.trunc, 2147483647
  %.not.i3 = icmp ult i32 %34, %32
  br i1 %.not.i3, label %35, label %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit

35:                                               ; preds = %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val1.i to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i
  %.015.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i ], [ %41, %35 ]
  %.sroa.013.014.i.i.i.i = phi ptr [ %.sroa.013.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.val.i, %35 ]
  %43 = lshr i64 %.015.i.i.i.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %.sroa.013.014.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val2.i.i.i.i.i = load i64, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i.i to i32
  %47 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i) #18
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %.015.i.i.i.i, %49
  %.sroa.013.1.i.i.i.i = select i1 %47, ptr %.sroa.013.014.i.i.i.i, ptr %48
  %.1.i.i.i.i = select i1 %47, i64 %43, i64 %50
  %51 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i, !llvm.loop !6

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i6 = load ptr, ptr %36, align 8
  %.pre6.i = ptrtoint ptr %.sroa.013.1.i.i.i.i to i64
  %.pre7.i = ptrtoint ptr %.pre.i6 to i64
  br label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i, %35
  %.pre-phi8.i = phi i64 [ %.pre7.i, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i ], [ %39, %35 ]
  %.pre-phi.i5 = phi i64 [ %.pre6.i, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i ], [ %39, %35 ]
  %52 = sub i64 %.pre-phi.i5, %.pre-phi8.i
  %53 = shl i64 %52, 29
  %54 = and i64 %53, -4294967296
  br label %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit

_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit: ; preds = %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i
  %.0.i4 = phi i64 [ %54, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i ], [ 0, %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit ]
  %55 = or disjoint i64 %.0.i4, %.0.i
  br label %56

56:                                               ; preds = %2, %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit
  %.sroa.015.0.insert.insert = phi i64 [ %55, %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit ], [ 0, %2 ]
  ret i64 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %7 = load i32, ptr %6, align 4
  %.not19 = icmp ult i32 %5, %7
  br i1 %.not19, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %._crit_edge, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader: ; preds = %8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.01122 = phi i64 [ %.1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %16, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader ]
  %.sroa.017.021 = phi ptr [ %.sroa.017.1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.preheader ]
  %17 = lshr i64 %.01122, 1
  %18 = getelementptr inbounds nuw ptr, ptr %.sroa.017.021, i64 %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 4
  %.sroa.1.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %22 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.1.0.extract.trunc, i32 %1) #18
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = xor i64 %17, -1
  %25 = add i64 %.01122, %24
  %.sroa.017.1 = select i1 %22, ptr %23, ptr %.sroa.017.021
  %.1 = select i1 %22, i64 %25, i64 %17
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge.loopexit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.pre = load ptr, ptr %9, align 8
  %.pre23 = ptrtoint ptr %.sroa.017.1 to i64
  %.pre24 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.pre-phi25 = phi i64 [ %.pre24, %._crit_edge.loopexit ], [ %13, %8 ]
  %.pre-phi = phi i64 [ %.pre23, %._crit_edge.loopexit ], [ %13, %8 ]
  %26 = sub i64 %.pre-phi, %.pre-phi25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %28, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %7 = load i32, ptr %6, align 4
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val1 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %8, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %14, %8 ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %8 ]
  %16 = lshr i64 %.015.i.i.i, 1
  %17 = getelementptr inbounds nuw ptr, ptr %.sroa.013.014.i.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2.i.i.i.i = load i64, ptr %19, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i to i32
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = xor i64 %16, -1
  %23 = add nsw i64 %.015.i.i.i, %22
  %.sroa.013.1.i.i.i = select i1 %20, ptr %.sroa.013.014.i.i.i, ptr %21
  %.1.i.i.i = select i1 %20, i64 %16, i64 %23
  %24 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit, !llvm.loop !6

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre = load ptr, ptr %9, align 8
  %.pre6 = ptrtoint ptr %.sroa.013.1.i.i.i to i64
  %.pre7 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit: ; preds = %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit, %8
  %.pre-phi8 = phi i64 [ %.pre7, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit ], [ %12, %8 ]
  %.pre-phi = phi i64 [ %.pre6, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit ], [ %12, %8 ]
  %25 = sub i64 %.pre-phi, %.pre-phi8
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit
  %.0 = phi i32 [ %27, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 4
  %.sroa.037.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %6, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  %.pre49 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store ptr %1, ptr %30, align 8
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %7, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %.pre49, %13 ], [ %29, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = phi ptr [ %15, %13 ], [ %33, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  br label %132

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.0.0.copyload.i9 = load i64, ptr %53, align 4
  %.sroa.035.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i9 to i32
  %54 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %50, i32 %.sroa.037.0.extract.trunc, i32 %.sroa.035.0.extract.trunc) #18
  %.pre = load ptr, ptr %45, align 8
  br i1 %54, label %88, label %.critedge

.critedge:                                        ; preds = %43, %48
  %55 = phi ptr [ %46, %43 ], [ %.pre, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not.i11 = icmp eq ptr %55, %57
  br i1 %.not.i11, label %61, label %58

58:                                               ; preds = %.critedge
  store ptr %1, ptr %55, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %45, align 8
  %.pre48 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit18

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %7, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i12

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %1, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15

77:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15: ; preds = %77, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i12
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i17.i.i16, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17, label %79

79:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #20
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17: ; preds = %79, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i15
  store ptr %74, ptr %7, align 8
  store ptr %78, ptr %45, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr %56, align 8
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit18

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit18: ; preds = %58, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17
  %81 = phi ptr [ %.pre48, %58 ], [ %74, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17 ]
  %82 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i17 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = trunc i64 %86 to i32
  br label %132

88:                                               ; preds = %48
  %89 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph
  %91 = add nuw nsw i32 %.044, 1
  %92 = icmp ne ptr %95, %89
  %93 = icmp samesign ult i32 %.044, 3
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %88, %90
  %.044 = phi i32 [ %91, %90 ], [ 0, %88 ]
  %.sroa.032.043 = phi ptr [ %95, %90 ], [ %.pre, %88 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.032.043, i64 -8
  %96 = load ptr, ptr %49, align 8
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.sroa.0.0.copyload.i19 = load i64, ptr %98, align 4
  %.sroa.028.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i19 to i32
  %99 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %96, i32 %.sroa.037.0.extract.trunc, i32 %.sroa.028.0.extract.trunc) #18
  br i1 %99, label %90, label %100

100:                                              ; preds = %.lr.ph
  %101 = call ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull %.sroa.032.043, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %132

._crit_edge.loopexit:                             ; preds = %90
  %.val.pre = load ptr, ptr %7, align 8
  %.val6.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %88
  %.val6 = phi ptr [ %.val6.pre, %._crit_edge.loopexit ], [ %.pre, %88 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %89, %88 ]
  %109 = load ptr, ptr %49, align 8
  %110 = ptrtoint ptr %.val6 to i64
  %111 = ptrtoint ptr %.val to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %._crit_edge, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %113, %._crit_edge ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %._crit_edge ]
  %115 = lshr i64 %.015.i.i.i, 1
  %116 = getelementptr inbounds nuw ptr, ptr %.sroa.013.014.i.i.i, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val2.i.i.i.i = load i64, ptr %118, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i to i32
  %119 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %109, i32 %.sroa.037.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i) #18
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = xor i64 %115, -1
  %122 = add nsw i64 %.015.i.i.i, %121
  %.sroa.013.1.i.i.i = select i1 %119, ptr %.sroa.013.014.i.i.i, ptr %120
  %.1.i.i.i = select i1 %119, i64 %115, i64 %122
  %123 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit, !llvm.loop !8

_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %._crit_edge
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %.val, %._crit_edge ], [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ]
  %124 = call ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.013.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit, %100, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit18, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit
  %.sroa.05.0 = phi i32 [ %42, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit ], [ %87, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit18 ], [ %108, %100 ], [ %131, %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %18, %26
  store ptr %20, ptr %19, align 8
  br label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 %7
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %45, align 8
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

48:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %48, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = sub i64 %34, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

52:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %33, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %52, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %35) #20
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %53
  %54 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %44, ptr %0, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %14, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %7
  ret ptr %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19PreprocessingRecord17SetExternalSourceERNS_33ExternalPreprocessingRecordSourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((216, 224)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19PreprocessingRecord22allocateLoadedEntitiesEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = zext i32 %1 to i64
  %12 = add nsw i64 %10, %11
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %12, %10
  br i1 %16, label %17, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds ptr, ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit: ; preds = %14, %15, %17, %19
  %20 = trunc i64 %10 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19PreprocessingRecord21allocateSkippedRangesEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %10, %12
  tail call void @_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %14, align 8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5clang11SourceRangeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5clang11SourceRangeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"class.clang::SourceRange", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.clang::SourceRange", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN5clang11SourceRangeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord25ensureSkippedRangesLoadedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %10, %11
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %12 = phi ptr [ %30, %29 ], [ %11, %.preheader ]
  %13 = phi ptr [ %31, %29 ], [ %10, %.preheader ]
  %14 = phi i64 [ %33, %29 ], [ 0, %.preheader ]
  %.08 = phi i32 [ %32, %29 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %.not2.i = select i1 %17, i1 true, i1 %20
  br i1 %.not2.i, label %21, label %29

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.08) #18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %27, i64 %14
  store i64 %26, ptr %28, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre9 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %21
  %30 = phi ptr [ %12, %.lr.ph ], [ %.pre9, %21 ]
  %31 = phi ptr [ %13, %.lr.ph ], [ %.pre, %21 ]
  %32 = add i32 %.08, 1
  %33 = zext i32 %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.not6 = icmp eq i64 %37, %33
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %.preheader
  store i8 1, ptr %2, align 8
  br label %38

38:                                               ; preds = %1, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord23RegisterMacroDefinitionEPNS_9MacroInfoEPNS_21MacroDefinitionRecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord21getPreprocessedEntityENS0_10PPEntityIDE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext nneg i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %5) #18
  store ptr %17, ptr %9, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %18, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 12
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %18
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %31
  %.sink.i = phi ptr [ %39, %.critedge.i.i.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink.i, ptr %19, align 8
  %40 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i
  store i32 0, ptr %.0.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  store i64 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i
  store ptr %.0.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

44:                                               ; preds = %2
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit: ; preds = %43, %11, %4, %44, %46
  %.0 = phi ptr [ %52, %46 ], [ null, %44 ], [ %17, %11 ], [ %.0.i.i.i.i.i.i, %43 ], [ %10, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 16
  %.not24 = icmp eq i16 %10, 0
  br i1 %.not24, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %24

24:                                               ; preds = %11
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

.critedge.i.i.i.i.i:                              ; preds = %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %24, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  %33 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %33, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, label %34

34:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i16, ptr %35, align 8
  %switch.tableidx = add i16 %36, -1
  %37 = icmp ult i16 %switch.tableidx, 19
  br i1 %37, label %switch.hole_check, label %38

38:                                               ; preds = %switch.hole_check, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -5
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %34
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %38

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %38
  %.0.i = phi i64 [ %42, %38 ], [ 0, %switch.hole_check ]
  store i32 1, ptr %.0.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i64 %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i64 %.0.i, ptr %44, align 8
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %51

51:                                               ; preds = %45
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01618.i.i.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.01618.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %2, %60
  br i1 %61, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %64 ], [ %.01618.i.i.i.i, %51 ]
  %.01519.i.i.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = add i32 %.01519.i.i.i.i, 1
  %66 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %66, %57
  %67 = zext i32 %.016.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %2, %69
  br i1 %70, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit: ; preds = %64, %51
  %71 = phi i64 [ %58, %51 ], [ %67, %64 ]
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %74

74:                                               ; preds = %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 24
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = add i64 %82, 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %.not.i.i.i.i.i14 = icmp ugt i64 %83, %86
  %.not14.i.i.i.i.i15 = icmp eq ptr %79, null
  %or.cond.i.i.i.i.i16 = or i1 %.not14.i.i.i.i.i15, %.not.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i16, label %.critedge.i.i.i.i.i18, label %87

87:                                               ; preds = %74
  %88 = inttoptr i64 %83 to ptr
  %89 = inttoptr i64 %82 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19

.critedge.i.i.i.i.i18:                            ; preds = %74
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  %90 = load ptr, ptr %75, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19: ; preds = %87, %.critedge.i.i.i.i.i18
  %.sink25 = phi ptr [ %95, %.critedge.i.i.i.i.i18 ], [ %88, %87 ]
  %.0.i.i.i.i.i17 = phi ptr [ %94, %.critedge.i.i.i.i.i18 ], [ %89, %87 ]
  store ptr %.sink25, ptr %75, align 8
  %96 = icmp eq ptr %.0.i.i.i.i.i17, null
  br i1 %96, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, label %97

97:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19
  store i32 1, ptr %.0.i.i.i.i.i17, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 4
  store i64 %3, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i17, i64 16
  %100 = ptrtoint ptr %73 to i64
  %101 = or i64 %100, 4
  store i64 %101, ptr %99, align 8
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split: ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19, %97, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.0.i.i.i.i.i17.sink = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.0.i.i.i.i.i, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ], [ %.0.i.i.i.i.i17, %97 ], [ %.0.i.i.i.i.i17, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit19 ]
  %102 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %.0.i.i.i.i.i17.sink)
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, %45, %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ null, %19 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.0.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ null, %19 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.0.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ null, %19 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.0.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ null, %19 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.0.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 true, i1 %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr ptr, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ null, %19 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %1, align 8
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.0.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i64 %1, i32 %2) unnamed_addr #3 align 2 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  store i32 %.sroa.04.0.extract.trunc, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 %.sroa.04.0.extract.trunc, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %2, ptr %28, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %29 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %29, ptr %.012.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %14, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %26, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %26, i64 %24
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit: ; preds = %9, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 %7
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

15:                                               ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %17

17:                                               ; preds = %15
  %18 = inttoptr i64 %16 to ptr
  %19 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %18) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %19, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %17, %9
  %.fca.0.extract.i.sink.i = phi ptr [ %14, %9 ], [ %.fca.0.extract.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %15, %17, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.0.i = phi ptr [ null, %15 ], [ null, %17 ], [ %21, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.0.i, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
_ZNK5clang14MacroDirective12getMacroInfoEv.exit:
  %3 = alloca ptr, align 8
  %4 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #18
  %.fca.0.extract.i = extractvalue { ptr, i64 } %4, 0
  %.not.i.i.i.i = icmp ne ptr %.fca.0.extract.i, null
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %5 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 24
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

.critedge.i.i.i.i.i:                              ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %19, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  %28 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i16, ptr %30, align 8
  %switch.tableidx = add i16 %31, -1
  %32 = icmp ult i16 %switch.tableidx, 19
  br i1 %32, label %switch.hole_check, label %33

33:                                               ; preds = %switch.hole_check, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %29
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %33

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %33
  %.0.i = phi ptr [ %35, %33 ], [ null, %switch.hole_check ]
  store i32 2, ptr %.0.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  store i64 %.sroa.0.0.copyload.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %.0.i, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %39 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %.0.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %45

45:                                               ; preds = %38
  %46 = ptrtoint ptr %6 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.02733.i.i.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %6, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %45 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %45 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %61 ], [ %.02733.i.i.i.i, %45 ]
  %.02635.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %45 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %61 ], [ null, %45 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02834.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i9, ptr %57, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i
  %64 = add i32 %.02635.i.i.i.i, 1
  %65 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %6, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %59, %38
  %.sink.i.i.i.i = phi ptr [ %60, %59 ], [ null, %38 ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %72, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %61, %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %53, %45 ], [ %67, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i.i.i, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", label %6

6:                                                ; preds = %4
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %7) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %8, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.i: ; preds = %9, %6
  %.0.i.i.i = phi ptr [ %11, %9 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", label %17

17:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %18 = ptrtoint ptr %.0.i.i.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01618.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.0.i.i.i, %26
  br i1 %27, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01618.i.i.i.i, %17 ]
  %.01519.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01519.i.i.i.i, 1
  %32 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.0.i.i.i, %35
  br i1 %36, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i.i:                                  ; preds = %30, %17
  %.0.i.ph.i.i.i = phi ptr [ %25, %17 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i"

"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i": ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %44 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %.not1124.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not1124.i, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i"
  %.pr.i = load i32, ptr %46, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %51 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %49, %.lr.ph.i ]
  %.025.i = phi ptr [ %81, %.lr.ph.splitthread-pre-split.i ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  %52 = load ptr, ptr %.025.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i", label %57

57:                                               ; preds = %.lr.ph.split.i
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %51, -1
  %.01618.i.i.i13.i = and i32 %62, %63
  %64 = zext nneg i32 %.01618.i.i.i13.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %54, %66
  br i1 %67, label %.loopexit.i.i18.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01620.i.i.i15.i = phi i32 [ %.016.i.i.i17.i, %70 ], [ %.01618.i.i.i13.i, %57 ]
  %.01519.i.i.i16.i = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i", label %70

70:                                               ; preds = %.lr.ph.i.i.i14.i
  %71 = add i32 %.01519.i.i.i16.i, 1
  %72 = add i32 %.01519.i.i.i16.i, %.01620.i.i.i15.i
  %.016.i.i.i17.i = and i32 %72, %63
  %73 = zext i32 %.016.i.i.i17.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %55, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %54, %75
  br i1 %76, label %.loopexit.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !17

.loopexit.i.i18.i:                                ; preds = %70, %57
  %.0.i.ph.i.i19.i = phi ptr [ %65, %57 ], [ %74, %70 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i19.i, align 8
  %77 = load i32, ptr %47, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %47, align 8
  %79 = load i32, ptr %48, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %48, align 4
  br label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i"

"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i": ; preds = %.lr.ph.i.i.i14.i, %.loopexit.i.i18.i, %.lr.ph.split.i
  %81 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not11.i = icmp eq ptr %81, %44
  br i1 %.not11.i, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.splitthread-pre-split.i, !llvm.loop !23

"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit": ; preds = %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i", %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 noundef zeroext %11, i32 %12) unnamed_addr #3 align 2 {
_ZNK5clang5Token17getIdentifierInfoEv.exit:
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %switch.tableidx = add nsw i32 %15, -10
  %16 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br i1 %5, label %18, label %17

17:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  br label %25

18:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %spec.select = sub i32 %.sroa.0.0.copyload.i.i18, %24
  br label %25

25:                                               ; preds = %18, %17
  %.sroa.020.0 = phi i32 [ %.sroa.0.0.copyload.i.i, %17 ], [ %spec.select, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 48
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %34, %37
  %.not14.i.i.i.i.i = icmp eq ptr %30, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %38

38:                                               ; preds = %25
  %39 = inttoptr i64 %34 to ptr
  %40 = inttoptr i64 %33 to ptr
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

.critedge.i.i.i.i.i:                              ; preds = %25
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %38, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %46, %.critedge.i.i.i.i.i ], [ %39, %38 ]
  %.0.i.i.i.i.i = phi ptr [ %45, %.critedge.i.i.i.i.i ], [ %40, %38 ]
  store ptr %.sink, ptr %26, align 8
  %47 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %49 = xor i1 %5, true
  %.sroa.2.0.insert.ext = zext i32 %.sroa.020.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang18InclusionDirectiveC1ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %switch.load, ptr %3, i64 %4, i1 noundef zeroext %49, i1 noundef zeroext %11, i64 %7, i64 %.sroa.0.0.insert.insert) #18
  br label %50

50:                                               ; preds = %48, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %51 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %.0.i.i.i.i.i)
  ret void
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK5clang19PreprocessingRecord14getTotalMemoryEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not17.i = icmp eq i64 %4, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %8 ]
  %.01418.i = phi ptr [ %3, %.lr.ph.i ], [ %16, %8 ]
  %9 = ptrtoint ptr %.01418.i to i64
  %10 = sub i64 %9, %7
  %sum.shift.i = lshr i64 %10, 10
  %11 = trunc i64 %sum.shift.i to i32
  %12 = and i32 %11, 33554431
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %13 to i64
  %14 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %15 = add i64 %14, %.019.i
  %16 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.not.i = icmp eq ptr %16, %5
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !25

._crit_edge.i:                                    ; preds = %8, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %15, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %20 = getelementptr inbounds %"struct.std::pair.98", ptr %18, i64 %19
  %.not1620.i = icmp eq i64 %19, 0
  br i1 %.not1620.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge.i, %.lr.ph24.i
  %.122.i = phi i64 [ %23, %.lr.ph24.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01521.i = phi ptr [ %24, %.lr.ph24.i ], [ %18, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %.122.i
  %24 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not16.i = icmp eq ptr %24, %20
  br i1 %.not16.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit: ; preds = %.lr.ph24.i, %._crit_edge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %23, %.lr.ph24.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1 = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %.val1 to i64
  %32 = ptrtoint ptr %.val to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val2 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val3 to i64
  %36 = ptrtoint ptr %.val2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val4 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val5 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val5 to i64
  %40 = ptrtoint ptr %.val4 to i64
  %41 = add i64 %28, %.1.lcssa.i
  %42 = add i64 %41, %31
  %43 = add i64 %32, %36
  %44 = add i64 %42, %35
  %45 = add i64 %43, %40
  %46 = sub i64 %44, %45
  %47 = add i64 %46, %39
  ret i64 %47
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN5clang33ExternalPreprocessingRecordSource28isPreprocessedEntityInFileIDEjNS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessingRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang19PreprocessingRecordE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit: ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3, label %26

26:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessingRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang19PreprocessingRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 1 %6) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds %"struct.std::pair.98", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #18
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #18
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.98", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !16

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
