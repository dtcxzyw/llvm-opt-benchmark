; ModuleID = 'bench/llvm/original/PreprocessingRecord.ll'
source_filename = "bench/llvm/original/PreprocessingRecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.clang::PreprocessingRecord::iterator", %"class.clang::PreprocessingRecord::iterator" }
%"class.clang::PreprocessingRecord::iterator" = type { %"class.llvm::iterator_adaptor_base", ptr }
%"class.llvm::iterator_adaptor_base" = type { i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

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

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

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
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18InclusionDirectiveC2ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 32), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i32 noundef %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i64 %7, i64 %8) unnamed_addr #3 align 2 {
  %10 = inttoptr i64 %7 to ptr
  store i32 3, ptr %0, align 8, !tbaa !3
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
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !11
  %31 = load ptr, ptr %26, align 8, !tbaa !26
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %31, null
  %38 = and i1 %37, %.not.i.i.i
  br i1 %38, label %39, label %41, !prof !28

39:                                               ; preds = %9
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %26, align 8, !tbaa !26
  br label %_ZN5clang19PreprocessingRecord8AllocateEjj.exit

41:                                               ; preds = %9
  %42 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %27, i64 noundef %27, i8 0)
  br label %_ZN5clang19PreprocessingRecord8AllocateEjj.exit

_ZN5clang19PreprocessingRecord8AllocateEjj.exit:  ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %31, %39 ], [ %42, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %4
  store i8 0, ptr %43, align 1, !tbaa !29
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19PreprocessingRecordC2ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang19PreprocessingRecordE, i64 16), ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord30getPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 captures(none) initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.sroa.018.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.524.0.extract.shift = lshr i64 %2, 32
  %4 = icmp eq i32 %.sroa.018.0.extract.trunc, 0
  %5 = icmp eq i64 %.sroa.524.0.extract.shift, 0
  %.not2.i = or i1 %4, %5
  br i1 %.not2.i, label %51, label %6

6:                                                ; preds = %3
  %.sroa.524.0.extract.trunc = trunc nuw i64 %.sroa.524.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, %.sroa.018.0.extract.trunc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %.sroa.524.0.extract.trunc
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !61
  br label %51

19:                                               ; preds = %6
  %20 = tail call i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull readonly align 8 dereferenceable(240) %1, i64 %2)
  %.sroa.029.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.6.0.extract.shift32.i = lshr i64 %20, 32
  %.sroa.6.0.extract.trunc33.i = trunc nuw i64 %.sroa.6.0.extract.shift32.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = and i32 %.sroa.018.0.extract.trunc, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 252
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %22, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %2) #21
  %.sroa.03.0.extract.trunc.i = trunc i64 %34 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %34, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %35 = icmp eq i32 %.sroa.03.0.extract.trunc.i, %.sroa.6.0.extract.trunc.i
  br i1 %35, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = load ptr, ptr %37, align 8, !tbaa !147
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = icmp eq i32 %.sroa.029.0.extract.trunc.i, %.sroa.6.0.extract.trunc33.i
  %46 = sub i64 %34, %44
  br i1 %45, label %47, label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit

47:                                               ; preds = %36
  %48 = sub nsw i64 %.sroa.6.0.extract.shift.i, %44
  %.pre = trunc i64 %48 to i32
  br label %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit

_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit: ; preds = %19, %23, %30, %36, %47
  %.sroa.5.0.extract.trunc.pre-phi = phi i32 [ %.sroa.6.0.extract.trunc33.i, %19 ], [ %.sroa.6.0.extract.trunc33.i, %23 ], [ %.sroa.6.0.extract.trunc33.i, %30 ], [ %.sroa.6.0.extract.trunc33.i, %36 ], [ %.pre, %47 ]
  %.sroa.038.0.in.i = phi i64 [ %20, %19 ], [ %20, %23 ], [ %20, %30 ], [ %46, %36 ], [ %46, %47 ]
  %.sroa.07.0.extract.trunc = trunc i64 %.sroa.038.0.in.i to i32
  store i64 %2, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %.sroa.07.0.extract.trunc, ptr %49, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.sroa.5.0.extract.trunc.pre-phi, ptr %50, align 4, !tbaa !149
  br label %51

51:                                               ; preds = %3, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit, %14
  %.sroa.07.0.extract.trunc.sink = phi i32 [ %.sroa.07.0.extract.trunc, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %16, %14 ], [ 0, %3 ]
  %.sink31 = phi ptr [ %1, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %1, %14 ], [ null, %3 ]
  %.sroa.5.0.extract.trunc.pre-phi.sink = phi i32 [ %.sroa.5.0.extract.trunc.pre-phi, %_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE.exit ], [ %18, %14 ], [ 0, %3 ]
  store i32 %.sroa.07.0.extract.trunc.sink, ptr %0, align 8
  %.sroa.24.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink31, ptr %.sroa.24.0..sroa_idx.i.i3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.5.0.extract.trunc.pre-phi.sink, ptr %52, align 8
  %.sroa.21.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink31, ptr %.sroa.21.0..sroa_idx.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang19PreprocessingRecord34getPreprocessedEntitiesInRangeSlowENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 %1)
  %.sroa.029.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.0.extract.shift32 = lshr i64 %3, 32
  %.sroa.6.0.extract.trunc33 = trunc nuw i64 %.sroa.6.0.extract.shift32 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %.sroa.037.0.extract.trunc = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = and i32 %.sroa.037.0.extract.trunc, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %1) #21
  %.sroa.03.0.extract.trunc = trunc i64 %17 to i32
  %.sroa.6.0.extract.shift = lshr i64 %17, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %18 = icmp eq i32 %.sroa.03.0.extract.trunc, %.sroa.6.0.extract.trunc
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = load ptr, ptr %20, align 8, !tbaa !147
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = icmp eq i32 %.sroa.029.0.extract.trunc, %.sroa.6.0.extract.trunc33
  %29 = sub i64 %17, %27
  br i1 %28, label %30, label %33

30:                                               ; preds = %19
  %31 = sub nsw i64 %.sroa.6.0.extract.shift, %27
  %32 = and i64 %31, 4294967295
  br label %33

33:                                               ; preds = %19, %13, %2, %6, %30
  %.sroa.038.0.in = phi i64 [ %3, %13 ], [ %3, %2 ], [ %29, %30 ], [ %3, %6 ], [ %29, %19 ]
  %.sroa.5.0 = phi i64 [ %.sroa.6.0.extract.shift32, %13 ], [ %.sroa.6.0.extract.shift32, %2 ], [ %32, %30 ], [ %.sroa.6.0.extract.shift32, %6 ], [ %.sroa.6.0.extract.shift32, %19 ]
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0, 32
  %.sroa.038.0.insert.ext = and i64 %.sroa.038.0.in, 4294967295
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.038.0.insert.ext
  ret i64 %.sroa.038.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19PreprocessingRecord16isEntityInFileIDENS0_8iteratorENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr readnone captures(none) %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %11, align 8, !tbaa !147
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not26 = icmp ugt i64 %18, %10
  br i1 %.not26, label %19, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

19:                                               ; preds = %8
  %20 = trunc i64 %18 to i32
  %21 = add i32 %1, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %29 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %29, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  br i1 %31, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.0.0.extract.trunc.i) #21
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i: ; preds = %32, %30
  %.sroa.01.0.i.i = phi i32 [ %33, %32 ], [ %.sroa.0.0.extract.trunc.i, %30 ]
  %34 = and i32 %.sroa.01.0.i.i, 2147483647
  %35 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %3, i32 noundef %34)
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit: ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i16 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %21, i32 %3) #21
  %42 = and i16 %41, 256
  %.not43 = icmp eq i16 %42, 0
  br i1 %.not43, label %44, label %.thread

.thread:                                          ; preds = %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit
  %43 = trunc i16 %41 to i1
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

44:                                               ; preds = %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit
  %45 = tail call noundef ptr @_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %21)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = tail call fastcc noundef zeroext i1 @_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE(ptr noundef %45, i32 %3, ptr noundef nonnull align 8 dereferenceable(696) %47)
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

49:                                               ; preds = %6
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = load ptr, ptr %51, align 8, !tbaa !147
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %.not = icmp ugt i64 %58, %50
  br i1 %.not, label %59, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %.not.i28 = icmp eq ptr %61, null
  br i1 %.not.i28, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %65, align 4
  %.sroa.0.0.extract.trunc.i30 = trunc i64 %.sroa.0.0.copyload.i.i29 to i32
  %66 = icmp eq i32 %.sroa.0.0.extract.trunc.i30, 0
  br i1 %66, label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34, label %67

67:                                               ; preds = %64
  %68 = icmp sgt i32 %.sroa.0.0.extract.trunc.i30, -1
  br i1 %68, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i31, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %63, i32 %.sroa.0.0.extract.trunc.i30) #21
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i31

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i31: ; preds = %69, %67
  %.sroa.01.0.i.i32 = phi i32 [ %70, %69 ], [ %.sroa.0.0.extract.trunc.i30, %67 ]
  %71 = and i32 %.sroa.01.0.i.i32, 2147483647
  %72 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %63, i32 %3, i32 noundef %71)
  br label %_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34

_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE.exit34: ; preds = %25, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i31, %64, %59, %.thread, %8, %44, %49, %4
  %.0 = phi i1 [ false, %4 ], [ false, %49 ], [ false, %8 ], [ false, %64 ], [ %48, %44 ], [ %43, %.thread ], [ false, %59 ], [ %72, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i31 ], [ %35, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit.i ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30isPreprocessedEntityIfInFileIDPN5clang18PreprocessedEntityENS_6FileIDERNS_13SourceManagerE(ptr noundef readonly captures(address_is_null) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %.sroa.0.0.extract.trunc, -1
  br i1 %8, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.extract.trunc) #21
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %7, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %.sroa.0.0.extract.trunc, %7 ]
  %11 = and i32 %.sroa.01.0.i, 2147483647
  %12 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i32 noundef %11)
  br label %13

13:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, %4, %3
  %.0 = phi i1 [ false, %3 ], [ %12, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1) #21
  store ptr %14, ptr %6, align 8, !tbaa !150
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 12
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = load ptr, ptr %16, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread: ; preds = %15
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 12, i64 noundef 12, i8 3)
  br label %34

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %15
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !26
  %32 = inttoptr i64 %23 to ptr
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %.0.i.i.i.i.i9 = phi ptr [ %30, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread ], [ %32, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  store i32 0, ptr %.0.i.i.i.i.i9, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i9, i64 4
  store i64 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %37 = phi ptr [ %.0.i.i.i.i.i9, %34 ], [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  store ptr %37, ptr %6, align 8, !tbaa !150
  br label %38

38:                                               ; preds = %8, %36, %2
  %39 = phi ptr [ %14, %8 ], [ %37, %36 ], [ %7, %2 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang19PreprocessingRecord36findLocalPreprocessedEntitiesInRangeENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %.sroa.014.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %3 = icmp eq i32 %.sroa.014.0.extract.trunc, 0
  %4 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  %.not2.i = or i1 %3, %4
  br i1 %.not2.i, label %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = and i32 %.sroa.014.0.extract.trunc, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %.not19.i = icmp ult i32 %8, %10
  br i1 %.not19.i, label %11, label %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load ptr, ptr %12, align 8, !tbaa !147
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.017.021.i, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = load ptr, ptr %21, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 4
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %25 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %.sroa.3.0.extract.trunc.i, i32 %.sroa.014.0.extract.trunc) #21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = xor i64 %20, -1
  %28 = add i64 %.01122.i, %27
  %.sroa.017.1.i = select i1 %25, ptr %26, ptr %.sroa.017.021.i
  %.1.i = select i1 %25, i64 %28, i64 %20
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i, !llvm.loop !152

._crit_edge.loopexit.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !154
  %.pre23.i = ptrtoint ptr %.sroa.017.1.i to i64
  %.pre24.i = ptrtoint ptr %.pre.i to i64
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !63
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 252
  %.pre17.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !64
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
  %.val.i = load ptr, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i = load ptr, ptr %37, align 8, !tbaa !154
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = getelementptr i8, ptr %45, i64 4
  %.val2.i.i.i.i.i = load i64, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i.i to i32
  %47 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i) #21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %.015.i.i.i.i, %49
  %.sroa.013.1.i.i.i.i = select i1 %47, ptr %.sroa.013.014.i.i.i.i, ptr %48
  %.1.i.i.i.i = select i1 %47, i64 %43, i64 %50
  %51 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i, !llvm.loop !155

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i6 = load ptr, ptr %36, align 8, !tbaa !154
  %.pre6.i = ptrtoint ptr %.sroa.013.1.i.i.i.i to i64
  %.pre7.i = ptrtoint ptr %.pre.i6 to i64
  br label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i: ; preds = %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i, %35
  %.pre-phi8.i = phi i64 [ %.pre7.i, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i ], [ %39, %35 ]
  %.pre-phi.i5 = phi i64 [ %.pre6.i, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit.i ], [ %39, %35 ]
  %52 = sub i64 %.pre-phi.i5, %.pre-phi8.i
  %53 = shl i64 %52, 29
  %54 = and i64 %53, -4294967296
  %55 = or disjoint i64 %54, %.0.i
  br label %_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit

_ZNK5clang19PreprocessingRecord30findEndLocalPreprocessedEntityENS_14SourceLocationE.exit: ; preds = %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i, %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit, %2
  %.sroa.015.0.insert.insert = phi i64 [ 0, %2 ], [ %55, %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.i ], [ %.0.i, %_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE.exit ]
  ret i64 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang19PreprocessingRecord32findBeginLocalPreprocessedEntityENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %.not19 = icmp ult i32 %5, %7
  br i1 %.not19, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %9, align 8, !tbaa !147
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.017.021, i64 %17
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = load ptr, ptr %18, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %22 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.3.0.extract.trunc, i32 %1) #21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = xor i64 %17, -1
  %25 = add i64 %.01122, %24
  %.sroa.017.1 = select i1 %22, ptr %23, ptr %.sroa.017.021
  %.1 = select i1 %22, i64 %25, i64 %17
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge.loopexit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !154
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
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = and i32 %1, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1 = load ptr, ptr %10, align 8, !tbaa !154
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2.i.i.i.i = load i64, ptr %19, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i to i32
  %20 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = xor i64 %16, -1
  %23 = add nsw i64 %.015.i.i.i, %22
  %.sroa.013.1.i.i.i = select i1 %20, ptr %.sroa.013.014.i.i.i, ptr %21
  %.1.i.i.i = select i1 %20, i64 %16, i64 %23
  %24 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit, !llvm.loop !155

_ZN4llvm11upper_boundIRKSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !154
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

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 4
  %.sroa.040.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %6, label %8, label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  store ptr %1, ptr %10, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %9, align 8, !tbaa !146
  %.pre56 = load ptr, ptr %7, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %7, align 8, !tbaa !147
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8, !tbaa !150
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %7, align 8, !tbaa !147
  store ptr %32, ptr %9, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !156
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = phi ptr [ %.pre56, %13 ], [ %28, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %36 = phi ptr [ %14, %13 ], [ %32, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  br label %129

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.0.0.copyload.i13 = load i64, ptr %52, align 4
  %.sroa.039.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i13 to i32
  %53 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %49, i32 %.sroa.040.0.extract.trunc, i32 %.sroa.039.0.extract.trunc) #21
  %.pre = load ptr, ptr %44, align 8, !tbaa !146
  br i1 %53, label %86, label %.critedge

.critedge:                                        ; preds = %42, %47
  %54 = phi ptr [ %45, %42 ], [ %.pre, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %.not.i15 = icmp eq ptr %54, %56
  br i1 %.not.i15, label %59, label %57

57:                                               ; preds = %.critedge
  store ptr %1, ptr %54, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %44, align 8, !tbaa !146
  %.pre55 = load ptr, ptr %7, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit22

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %7, align 8, !tbaa !147
  %61 = ptrtoint ptr %54 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i16

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i17, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i18 = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %1, ptr %73, align 8, !tbaa !150
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i19

75:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i19

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i19: ; preds = %75, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21, label %77

77:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21: ; preds = %77, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i19
  store ptr %72, ptr %7, align 8, !tbaa !147
  store ptr %76, ptr %44, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %55, align 8, !tbaa !156
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit22

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit22: ; preds = %57, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21
  %79 = phi ptr [ %.pre55, %57 ], [ %72, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21 ]
  %80 = phi ptr [ %58, %57 ], [ %76, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i21 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  br label %129

86:                                               ; preds = %47
  %87 = load ptr, ptr %7, align 8, !tbaa !154
  %.not = icmp eq ptr %.pre, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph

88:                                               ; preds = %.lr.ph
  %89 = add nuw nsw i32 %.0951, 1
  %90 = icmp ne ptr %93, %87
  %91 = icmp samesign ult i32 %.0951, 3
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !157

.lr.ph:                                           ; preds = %86, %88
  %.0951 = phi i32 [ %89, %88 ], [ 0, %86 ]
  %.sroa.036.050 = phi ptr [ %93, %88 ], [ %.pre, %86 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.036.050, i64 -8
  %94 = load ptr, ptr %48, align 8, !tbaa !63
  %95 = load ptr, ptr %93, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.sroa.0.0.copyload.i23 = load i64, ptr %96, align 4
  %.sroa.032.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i23 to i32
  %97 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %94, i32 %.sroa.040.0.extract.trunc, i32 %.sroa.032.0.extract.trunc) #21
  br i1 %97, label %88, label %.thread47

.thread47:                                        ; preds = %.lr.ph
  %98 = call ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull %.sroa.036.050, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %99 = load ptr, ptr %7, align 8, !tbaa !154
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  br label %129

._crit_edge.loopexit:                             ; preds = %88
  %.val.pre = load ptr, ptr %7, align 8, !tbaa !154
  %.val10.pre = load ptr, ptr %44, align 8, !tbaa !154
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %.val10 = phi ptr [ %.val10.pre, %._crit_edge.loopexit ], [ %.pre, %86 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %87, %86 ]
  %106 = load ptr, ptr %48, align 8, !tbaa !63
  %107 = ptrtoint ptr %.val10 to i64
  %108 = ptrtoint ptr %.val to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %._crit_edge, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %110, %._crit_edge ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.val, %._crit_edge ]
  %112 = lshr i64 %.015.i.i.i, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i.i = load i64, ptr %115, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val2.i.i.i.i to i32
  %116 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %106, i32 %.sroa.040.0.extract.trunc, i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i) #21
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = xor i64 %112, -1
  %119 = add nsw i64 %.015.i.i.i, %118
  %.sroa.013.1.i.i.i = select i1 %116, ptr %.sroa.013.014.i.i.i, ptr %117
  %.1.i.i.i = select i1 %116, i64 %112, i64 %119
  %120 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %120, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit, !llvm.loop !158

_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %._crit_edge
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %.val, %._crit_edge ], [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5clang18PreprocessedEntityESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ]
  %121 = call ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.013.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %122 = load ptr, ptr %7, align 8, !tbaa !154
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %.thread47, %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit22, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit
  %.sroa.08.0 = phi i32 [ %41, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit ], [ %85, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE9push_backERKS2_.exit22 ], [ %128, %_ZN4llvm11upper_boundIRSt6vectorIPN5clang18PreprocessedEntityESaIS4_EERNS2_14SourceLocationEN12_GLOBAL__N_112PPEntityCompIXadL_ZNKS2_11SourceRange8getBeginEvEEEEEEDaOT_OT0_T1_.exit ], [ %105, %.thread47 ]
  ret i32 %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %15, ptr %9, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !146
  br label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !150
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  store ptr %21, ptr %9, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %23
  %.pre = phi ptr [ %4, %17 ], [ %.pre.pre, %23 ]
  store ptr %19, ptr %18, align 8, !tbaa !150
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 %7
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %31, %6
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 %7
  %43 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %43, ptr %42, align 8, !tbaa !150
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

45:                                               ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %45, %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = sub i64 %31, %5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

49:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %30, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %49, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %32) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %41, ptr %0, align 8, !tbaa !147
  store ptr %51, ptr %8, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %52, ptr %10, align 8, !tbaa !156
  br label %53

53:                                               ; preds = %14, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %54 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit ], [ %41, %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %7
  ret ptr %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19PreprocessingRecord17SetExternalSourceERNS_33ExternalPreprocessingRecordSourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((216, 224)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19PreprocessingRecord22allocateLoadedEntitiesEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !147
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !146
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE6resizeEm.exit: ; preds = %14, %15, %17, %19
  %20 = trunc i64 %10 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang19PreprocessingRecord21allocateSkippedRangesEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %10, %12
  tail call void @_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %14, align 8, !tbaa !40
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !161
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !159
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !165, !noalias !162
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !162, !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !159
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN5clang11SourceRangeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord25ensureSkippedRangesLoadedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !40, !range !168, !noundef !169
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load ptr, ptr %8, align 8, !tbaa !160
  %.not67 = icmp eq ptr %10, %11
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.preheader
  store i8 1, ptr %2, align 8, !tbaa !40
  br label %38

.lr.ph:                                           ; preds = %.preheader, %29
  %12 = phi ptr [ %30, %29 ], [ %11, %.preheader ]
  %13 = phi ptr [ %31, %29 ], [ %10, %.preheader ]
  %14 = phi i64 [ %33, %29 ], [ 0, %.preheader ]
  %.08 = phi i32 [ %32, %29 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %.not2.i = select i1 %17, i1 true, i1 %20
  br i1 %.not2.i, label %21, label %29

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.08) #21
  %27 = load ptr, ptr %8, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %14
  store i64 %26, ptr %28, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !159
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !160
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
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !170

38:                                               ; preds = %1, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord23RegisterMacroDefinitionEPNS_9MacroInfoEPNS_21MacroDefinitionRecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !177

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !178, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !28

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !182
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !28

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !181
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !180
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !181
  %51 = load ptr, ptr %48, align 8, !tbaa !171
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr %57, ptr %48, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !173
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord21getPreprocessedEntityENS0_10PPEntityIDE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = zext nneg i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %5) #21
  store ptr %17, ptr %9, align 8, !tbaa !150
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %18, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %21, 12
  store i64 %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !26
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i.i.i
  br i1 %32, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread.i, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread.i: ; preds = %18
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 12, i64 noundef 12, i8 3)
  br label %37

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i: ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !26
  %35 = inttoptr i64 %26 to ptr
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread.i
  %.0.i.i.i.i.i9.i = phi ptr [ %33, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread.i ], [ %35, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i ]
  store i32 0, ptr %.0.i.i.i.i.i9.i, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i9.i, i64 4
  store i64 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i
  %40 = phi ptr [ %.0.i.i.i.i.i9.i, %37 ], [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.i ]
  store ptr %40, ptr %9, align 8, !tbaa !150
  br label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

41:                                               ; preds = %2
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = zext nneg i32 %1 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  br label %_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit

_ZN5clang19PreprocessingRecord27getLoadedPreprocessedEntityEj.exit: ; preds = %39, %11, %4, %41, %43
  %.0 = phi ptr [ null, %41 ], [ %49, %43 ], [ %17, %11 ], [ %40, %39 ], [ %10, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !177

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit, label %21, !prof !28

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !178, !llvm.loop !183

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6lookupES5_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6doFindIS5_EEPKSC_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !184
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 16
  %.not22 = icmp eq i16 %10, 0
  br i1 %.not22, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i
  br i1 %25, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread: ; preds = %11
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 24, i64 noundef 24, i8 3)
  br label %30

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %11
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !26
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, label %30

30:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %.0.i.i.i.i.i18 = phi ptr [ %26, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread ], [ %28, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !188
  %switch.tableidx = add i16 %32, -1
  %33 = icmp ult i16 %switch.tableidx, 19
  br i1 %33, label %switch.hole_check, label %34

34:                                               ; preds = %switch.hole_check, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -5
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %30
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %34

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %34
  %.0.i = phi i64 [ %38, %34 ], [ 0, %switch.hole_check ]
  store i32 1, ptr %.0.i.i.i.i.i18, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 4
  store i64 %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 16
  store i64 %.0.i, ptr %40, align 8, !tbaa !29
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8, !tbaa !176
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %47

47:                                               ; preds = %41
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01826.i.i.i.i = and i32 %53, %52
  %54 = zext nneg i32 %.01826.i.i.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, label %.lr.ph.i.i.i.i, !prof !177

.lr.ph.i.i.i.i:                                   ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %60 ], [ %.01826.i.i.i.i, %47 ]
  %.01627.i.i.i.i = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %60, !prof !28

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = add i32 %.01627.i.i.i.i, 1
  %62 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %62, %53
  %63 = zext i32 %.018.i.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, label %.lr.ph.i.i.i.i, !prof !178, !llvm.loop !183

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit: ; preds = %60, %47
  %67 = phi i64 [ %54, %47 ], [ %63, %60 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread, label %71

71:                                               ; preds = %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = add i64 %74, 24
  store i64 %75, ptr %73, align 8, !tbaa !11
  %76 = load ptr, ptr %72, align 8, !tbaa !26
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = add i64 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = ptrtoint ptr %82 to i64
  %.not.i.i.i.i.i14 = icmp ule i64 %80, %83
  %84 = icmp ne ptr %76, null
  %85 = and i1 %84, %.not.i.i.i.i.i14
  br i1 %85, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16.thread, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16.thread: ; preds = %71
  %86 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 noundef 24, i64 noundef 24, i8 3)
  br label %90

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16: ; preds = %71
  %87 = inttoptr i64 %80 to ptr
  store ptr %87, ptr %72, align 8, !tbaa !26
  %88 = inttoptr i64 %79 to ptr
  %89 = icmp eq i64 %79, 0
  br i1 %89, label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, label %90

90:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16.thread, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16
  %.0.i.i.i.i.i1521 = phi ptr [ %86, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16.thread ], [ %88, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16 ]
  store i32 1, ptr %.0.i.i.i.i.i1521, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i1521, i64 4
  store i64 %3, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i1521, i64 16
  %93 = ptrtoint ptr %70 to i64
  %94 = or i64 %93, 4
  store i64 %94, ptr %92, align 8, !tbaa !29
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split: ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16, %90, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.sink = phi ptr [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ], [ %.0.i.i.i.i.i18, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.0.i.i.i.i.i1521, %90 ], [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit16 ]
  %95 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %.sink)
  br label %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread

_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit.thread.sink.split, %41, %_ZN5clang19PreprocessingRecord19findMacroDefinitionEPKNS_9MacroInfoE.exit, %4
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
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr [8 x i8], ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %19 ], [ null, %17 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8, !tbaa !184
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.04.i, i64 %.sroa.0.0.insert.insert)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr [8 x i8], ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %19 ], [ null, %17 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8, !tbaa !184
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.04.i, i64 %.sroa.0.0.insert.insert)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr [8 x i8], ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %19 ], [ null, %17 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8, !tbaa !184
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.04.i, i64 %.sroa.0.0.insert.insert)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr [8 x i8], ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %19 ], [ null, %17 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %2, align 8, !tbaa !184
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.04.i, i64 %.sroa.0.0.insert.insert)
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
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr [8 x i8], ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

17:                                               ; preds = %9
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %20) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %21, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %19, %11
  %.fca.0.extract.i.sink.i = phi ptr [ %16, %11 ], [ %.fca.0.extract.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %17, %19, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %19 ], [ null, %17 ], [ %23, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  %24 = load i32, ptr %1, align 8, !tbaa !184
  %.sroa.2.0.insert.ext = zext i32 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.04.i, i64 %.sroa.0.0.insert.insert)
  br label %25

25:                                               ; preds = %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, i64 %1, i32 %2) unnamed_addr #3 align 2 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store i32 %.sroa.04.0.extract.trunc, ptr %6, align 4, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !159
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i32 %.sroa.04.0.extract.trunc, ptr %26, align 4, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %2, ptr %27, align 4, !tbaa !195
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !199, !noalias !196
  store i64 %28, ptr %.012.i.i.i.i.i, align 4, !alias.scope !196, !noalias !199
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %13, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #23
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %25, ptr %4, align 8, !tbaa !160
  store ptr %31, ptr %5, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %7, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE12emplace_backIJNS0_14SourceLocationERS5_EEERS1_DpOT_.exit: ; preds = %9, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJNS0_14SourceLocationERS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr [8 x i8], ptr %11, i64 %7
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

15:                                               ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, -8
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %17

17:                                               ; preds = %15
  %18 = inttoptr i64 %16 to ptr
  %19 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %18) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %19, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i: ; preds = %17, %9
  %.fca.0.extract.i.sink.i = phi ptr [ %14, %9 ], [ %.fca.0.extract.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.sink.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  br label %_ZNK5clang15MacroDefinition12getMacroInfoEv.exit

_ZNK5clang15MacroDefinition12getMacroInfoEv.exit: ; preds = %15, %17, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i
  %.04.i = phi ptr [ null, %17 ], [ null, %15 ], [ %21, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.sink.split.i ]
  tail call void @_ZN5clang19PreprocessingRecord17addMacroExpansionERKNS_5TokenEPKNS_9MacroInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.04.i, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
_ZNK5clang14MacroDirective12getMacroInfoEv.exit:
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #21
  %.fca.0.extract.i = extractvalue { ptr, i64 } %4, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  store ptr %6, ptr %3, align 8, !tbaa !171
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, 24
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i.i
  br i1 %20, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread: ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 24, i64 noundef 24, i8 3)
  br label %25

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %_ZNK5clang14MacroDirective12getMacroInfoEv.exit
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %.0.i.i.i.i.i10 = phi ptr [ %21, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread ], [ %23, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !188
  %switch.tableidx = add i16 %27, -1
  %28 = icmp ult i16 %switch.tableidx, 19
  br i1 %28, label %switch.hole_check, label %29

29:                                               ; preds = %switch.hole_check, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %25
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %29

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %29
  %.0.i = phi ptr [ %31, %29 ], [ null, %switch.hole_check ]
  store i32 2, ptr %.0.i.i.i.i.i10, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i10, i64 4
  store i64 %.sroa.0.0.copyload.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i10, i64 16
  store ptr %.0.i, ptr %33, align 8, !tbaa !206
  br label %34

34:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %35 = phi ptr [ %.0.i.i.i.i.i10, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  %36 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %35, ptr %38, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = tail call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %7) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %8, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  br label %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i

_ZN5clang14MacroDirective12getMacroInfoEv.exit.i: ; preds = %9, %6
  %.0.i.i.i = phi ptr [ %11, %9 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8, !tbaa !176
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", label %17

17:                                               ; preds = %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i
  %18 = ptrtoint ptr %.0.i.i.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01826.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = icmp eq ptr %.0.i.i.i, %26
  br i1 %27, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !177

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %17 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", label %30, !prof !28

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = icmp eq ptr %.0.i.i.i, %35
  br i1 %36, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !prof !178, !llvm.loop !183

.loopexit.i.i.i:                                  ; preds = %30, %17
  %.0.i.ph.i.i.i = phi ptr [ %25, %17 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !181
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i32, ptr %40, align 4, !tbaa !182
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !182
  br label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i"

"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i": ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i, %_ZN5clang14MacroDirective12getMacroInfoEv.exit.i, %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !210
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i
  %.not1124.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not1124.i, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i32, ptr %47, align 8, !tbaa !176
  %49 = icmp eq i32 %48, 0
  %50 = add i32 %48, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br i1 %49, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %.promoted = load i32, ptr %51, align 8
  %.promoted3 = load i32, ptr %52, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i"
  %53 = phi i32 [ %78, %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i" ], [ %.promoted3, %.lr.ph.split.i.preheader ]
  %54 = phi i32 [ %79, %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i" ], [ %.promoted, %.lr.ph.split.i.preheader ]
  %.025.i = phi ptr [ %80, %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i" ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.split.i.preheader ]
  %55 = load ptr, ptr %.025.i, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %.01826.i.i.i13.i = and i32 %62, %50
  %63 = zext nneg i32 %.01826.i.i.i13.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = icmp eq ptr %57, %65
  br i1 %66, label %.loopexit.i.i18.i, label %.lr.ph.i.i.i14.i, !prof !177

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.split.i, %69
  %67 = phi ptr [ %74, %69 ], [ %65, %.lr.ph.split.i ]
  %.01828.i.i.i15.i = phi i32 [ %.018.i.i.i17.i, %69 ], [ %.01826.i.i.i13.i, %.lr.ph.split.i ]
  %.01627.i.i.i16.i = phi i32 [ %70, %69 ], [ 1, %.lr.ph.split.i ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i", label %69, !prof !28

69:                                               ; preds = %.lr.ph.i.i.i14.i
  %70 = add i32 %.01627.i.i.i16.i, 1
  %71 = add i32 %.01627.i.i.i16.i, %.01828.i.i.i15.i
  %.018.i.i.i17.i = and i32 %71, %50
  %72 = zext i32 %.018.i.i.i17.i to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = icmp eq ptr %57, %74
  br i1 %75, label %.loopexit.i.i18.i, label %.lr.ph.i.i.i14.i, !prof !178, !llvm.loop !183

.loopexit.i.i18.i:                                ; preds = %69, %.lr.ph.split.i
  %.0.i.ph.i.i19.i = phi ptr [ %64, %.lr.ph.split.i ], [ %73, %69 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i19.i, align 8, !tbaa !171
  %76 = add i32 %54, -1
  store i32 %76, ptr %51, align 8, !tbaa !181
  %77 = add i32 %53, 1
  store i32 %77, ptr %52, align 4, !tbaa !182
  br label %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i"

"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i": ; preds = %.lr.ph.i.i.i14.i, %.loopexit.i.i18.i
  %78 = phi i32 [ %77, %.loopexit.i.i18.i ], [ %53, %.lr.ph.i.i.i14.i ]
  %79 = phi i32 [ %76, %.loopexit.i.i18.i ], [ %54, %.lr.ph.i.i.i14.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not11.i = icmp eq ptr %80, %44
  br i1 %.not11.i, label %"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit", label %.lr.ph.split.i

"_ZNK5clang15MacroDefinition17forAllDefinitionsIZNS_19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKS0_PKNS_14MacroDirectiveEE3$_0EEvT_.exit": ; preds = %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit20.i", %"_ZZN5clang19PreprocessingRecord14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveEENK3$_0clEPNS_9MacroInfoE.exit.i", %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 noundef zeroext %11, i32 %12) unnamed_addr #3 align 2 {
_ZNK5clang5Token17getIdentifierInfoEv.exit:
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = tail call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr @switch.table._ZN5clang19PreprocessingRecord18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, i64 %16
  %switch.gep = getelementptr i8, ptr %17, i64 -40
  %switch.load = load i32, ptr %switch.gep, align 4
  br i1 %5, label %19, label %18

18:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !195
  br label %25

19:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %20, align 4, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !215, !range !168, !noundef !169
  %23 = xor i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %spec.select = sub i32 %.sroa.0.0.copyload.i.i18, %24
  br label %25

25:                                               ; preds = %19, %18
  %.sroa.019.0 = phi i32 [ %.sroa.0.0.copyload.i.i, %18 ], [ %spec.select, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, 48
  store i64 %29, ptr %27, align 8, !tbaa !11
  %30 = load ptr, ptr %26, align 8, !tbaa !26
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i.i.i = icmp ule i64 %34, %37
  %38 = icmp ne ptr %30, null
  %39 = and i1 %38, %.not.i.i.i.i.i
  br i1 %39, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit, label %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, !prof !28

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread: ; preds = %25
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef 48, i64 noundef 48, i8 3)
  br label %44

_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit: ; preds = %25
  %41 = inttoptr i64 %34 to ptr
  store ptr %41, ptr %26, align 8, !tbaa !26
  %42 = inttoptr i64 %33 to ptr
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %.0.i.i.i.i.i22 = phi ptr [ %40, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit.thread ], [ %42, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  %45 = xor i1 %5, true
  %.sroa.2.0.insert.ext = zext i32 %.sroa.019.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang18InclusionDirectiveC1ERNS_19PreprocessingRecordENS0_13InclusionKindEN4llvm9StringRefEbbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %switch.load, ptr %3, i64 %4, i1 noundef zeroext %45, i1 noundef zeroext %11, i64 %7, i64 %.sroa.0.0.insert.insert) #21
  br label %46

46:                                               ; preds = %44, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit
  %47 = phi ptr [ %.0.i.i.i.i.i22, %44 ], [ null, %_ZN5clang18PreprocessedEntitynwEmRNS_19PreprocessingRecordEj.exit ]
  %48 = tail call i32 @_ZN5clang19PreprocessingRecord21addPreprocessedEntityEPNS_18PreprocessedEntityE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %47)
  ret void
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK5clang19PreprocessingRecord14getTotalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not17.i = icmp eq i32 %5, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = ptrtoint ptr %3 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %22, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %.idx27.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx27.i
  %.not1620.i = icmp eq i32 %12, 0
  br i1 %.not1620.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

15:                                               ; preds = %15, %.lr.ph.i
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %15 ]
  %.01418.i = phi ptr [ %3, %.lr.ph.i ], [ %23, %15 ]
  %16 = ptrtoint ptr %.01418.i to i64
  %17 = sub i64 %16, %8
  %sum.shift.i = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift.i to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %22 = add i64 %21, %.019.i
  %23 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %.not.i = icmp eq ptr %23, %7
  br i1 %.not.i, label %._crit_edge.i, label %15, !llvm.loop !217

.lr.ph24.i:                                       ; preds = %._crit_edge.i, %.lr.ph24.i
  %.122.i = phi i64 [ %26, %.lr.ph24.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.01521.i = phi ptr [ %27, %.lr.ph24.i ], [ %10, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = add i64 %25, %.122.i
  %27 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 16
  %.not16.i = icmp eq ptr %27, %14
  br i1 %.not16.i, label %_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit, label %.lr.ph24.i

_ZNK4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14getTotalMemoryEv.exit: ; preds = %.lr.ph24.i, %._crit_edge.i
  %.1.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %26, %.lr.ph24.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load ptr, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1 = load ptr, ptr %33, align 8, !tbaa !156
  %34 = ptrtoint ptr %.val1 to i64
  %35 = ptrtoint ptr %.val to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val2 = load ptr, ptr %36, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3 = load ptr, ptr %37, align 8, !tbaa !156
  %38 = ptrtoint ptr %.val3 to i64
  %39 = ptrtoint ptr %.val2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val4 = load ptr, ptr %40, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val5 = load ptr, ptr %41, align 8, !tbaa !161
  %42 = ptrtoint ptr %.val5 to i64
  %43 = ptrtoint ptr %.val4 to i64
  %44 = add i64 %31, %.1.lcssa.i
  %45 = add i64 %44, %34
  %46 = add i64 %35, %39
  %47 = add i64 %45, %38
  %48 = add i64 %46, %43
  %49 = sub i64 %47, %48
  %50 = add i64 %49, %42
  ret i64 %50
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN5clang33ExternalPreprocessingRecordSource28isPreprocessedEntityInFileIDEjNS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret i16 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessingRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang19PreprocessingRecordE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit: ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3, label %26

26:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessingRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang19PreprocessingRecordE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit.i: ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit.i: ; preds = %18, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN5clang19PreprocessingRecordD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZN5clang19PreprocessingRecordD2Ev.exit

_ZN5clang19PreprocessingRecordD2Ev.exit:          ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EED2Ev.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
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
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #6

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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !28

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !37
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !37
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !28

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !37
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !36
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !37
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !27
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !221

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !220
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !220
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #21
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !223
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !31
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !220
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !221

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !220
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !220
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #21
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !28

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !26
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !224
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !225

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !218
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !150
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !146
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !150
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !150
  br label %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !156
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5clang18PreprocessedEntityEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !177

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !28

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
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !178, !llvm.loop !179

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !180
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %0, align 8, !tbaa !175
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !176
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !182
  %25 = load i32, ptr %2, align 8, !tbaa !176
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !227

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !182
  %34 = load i32, ptr %2, align 8, !tbaa !176
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !227

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !171
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
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !177

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !28

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !178, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  store ptr %67, ptr %65, align 8, !tbaa !173
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !181
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang18PreprocessedEntityE", !5, i64 0, !8, i64 4}
!5 = !{!"_ZTSN5clang18PreprocessedEntity10EntityKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang11SourceRangeE", !9, i64 0, !9, i64 4}
!9 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !25, i64 80}
!12 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !15, i64 16, !21, i64 64, !25, i64 80, !25, i64 88}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !16, i64 0, !20, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !10, i64 8, !10, i64 12}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !19, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!12, !13, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!6, !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!36 = !{!19, !14, i64 0}
!37 = !{!19, !10, i64 8}
!38 = !{!19, !10, i64 12}
!39 = !{!12, !25, i64 88}
!40 = !{!41, !53, i64 184}
!41 = !{!"_ZTSN5clang19PreprocessingRecordE", !42, i64 0, !35, i64 8, !12, i64 16, !43, i64 112, !43, i64 136, !48, i64 160, !53, i64 184, !54, i64 192, !56, i64 216, !57, i64 224}
!42 = !{!"_ZTSN5clang11PPCallbacksE"}
!43 = !{!"_ZTSSt6vectorIPN5clang18PreprocessedEntityESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN5clang18PreprocessedEntityESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN5clang18PreprocessedEntityE", !14, i64 0}
!48 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5clang11SourceRangeE", !14, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9MacroInfoEPNS1_21MacroDefinitionRecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !55, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9MacroInfoEPNS2_21MacroDefinitionRecordEEE", !14, i64 0}
!56 = !{!"p1 _ZTSN5clang33ExternalPreprocessingRecordSourceE", !14, i64 0}
!57 = !{!"_ZTSN5clang19PreprocessingRecordUt_E", !8, i64 0, !58, i64 8}
!58 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!59 = !{!9, !10, i64 0}
!60 = !{!41, !10, i64 232}
!61 = !{!41, !10, i64 236}
!62 = !{!41, !56, i64 216}
!63 = !{!41, !35, i64 8}
!64 = !{!65, !10, i64 252}
!65 = !{!"_ZTSN5clang13SourceManagerE", !66, i64 0, !67, i64 8, !68, i64 16, !12, i64 24, !69, i64 120, !53, i64 144, !53, i64 145, !53, i64 146, !71, i64 152, !78, i64 160, !83, i64 184, !87, i64 200, !94, i64 232, !10, i64 248, !10, i64 252, !98, i64 256, !98, i64 328, !104, i64 400, !105, i64 408, !106, i64 416, !105, i64 424, !113, i64 432, !10, i64 440, !10, i64 444, !105, i64 448, !105, i64 452, !10, i64 456, !10, i64 460, !114, i64 464, !116, i64 488, !118, i64 512, !119, i64 536, !126, i64 544, !132, i64 552, !139, i64 560, !141, i64 584}
!66 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !10, i64 0}
!67 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!68 = !{!"p1 _ZTSN5clang11FileManagerE", !14, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !70, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !14, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !14, i64 0}
!78 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !19, i64 0}
!87 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !25, i64 0, !88, i64 8, !92, i64 24}
!88 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !19, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !19, i64 0}
!98 = !{!"_ZTSN4llvm9BitVectorE", !99, i64 0, !10, i64 64}
!99 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !19, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!104 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !14, i64 0}
!105 = !{!"_ZTSN5clang6FileIDE", !10, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang13LineTableInfoE", !14, i64 0}
!113 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !115, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !14, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !117, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !14, i64 0}
!118 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !105, i64 0, !105, i64 4, !53, i64 8, !105, i64 12, !10, i64 16, !10, i64 20}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !113, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !14, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !140, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !14, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !19, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!146 = !{!46, !47, i64 8}
!147 = !{!46, !47, i64 0}
!148 = !{!58, !10, i64 0}
!149 = !{!58, !10, i64 4}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang18PreprocessedEntityE", !14, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!47, !47, i64 0}
!155 = distinct !{!155, !153}
!156 = !{!46, !47, i64 16}
!157 = distinct !{!157, !153}
!158 = distinct !{!158, !153}
!159 = !{!51, !52, i64 8}
!160 = !{!51, !52, i64 0}
!161 = !{!51, !52, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !153}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = distinct !{!170, !153}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5clang9MacroInfoE", !14, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5clang21MacroDefinitionRecordE", !14, i64 0}
!175 = !{!54, !55, i64 0}
!176 = !{!54, !10, i64 16}
!177 = !{!"branch_weights", i32 1999, i32 1}
!178 = !{!"branch_weights", i32 1, i32 0}
!179 = distinct !{!179, !153}
!180 = !{!55, !55, i64 0}
!181 = !{!54, !10, i64 8}
!182 = !{!54, !10, i64 12}
!183 = distinct !{!183, !153}
!184 = !{!185, !10, i64 0}
!185 = !{!"_ZTSN5clang5TokenE", !10, i64 0, !10, i64 4, !14, i64 8, !186, i64 16, !187, i64 18}
!186 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!187 = !{!"short", !6, i64 0}
!188 = !{!185, !186, i64 16}
!189 = !{!185, !14, i64 8}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN4llvm8ArrayRefIPN5clang11ModuleMacroEEE", !192, i64 0, !25, i64 8}
!192 = !{!"p2 _ZTSN5clang11ModuleMacroE", !14, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5clang11ModuleMacroE", !14, i64 0}
!195 = !{!10, !10, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!191, !25, i64 8}
!202 = !{!203, !172, i64 16}
!203 = !{!"_ZTSN5clang17DefMacroDirectiveE", !204, i64 0, !172, i64 16}
!204 = !{!"_ZTSN5clang14MacroDirectiveE", !205, i64 0, !9, i64 8, !10, i64 12, !10, i64 12, !10, i64 12}
!205 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !14, i64 0}
!206 = !{!207, !209, i64 16}
!207 = !{!"_ZTSN5clang21MacroDefinitionRecordE", !208, i64 0, !209, i64 16}
!208 = !{!"_ZTSN5clang22PreprocessingDirectiveE", !4, i64 0}
!209 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!210 = !{!192, !192, i64 0}
!211 = !{!212, !172, i64 16}
!212 = !{!"_ZTSN5clang11ModuleMacroE", !213, i64 0, !209, i64 8, !172, i64 16, !214, i64 24, !10, i64 32, !10, i64 36}
!213 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !14, i64 0}
!214 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!215 = !{!216, !53, i64 8}
!216 = !{!"_ZTSN5clang15CharSourceRangeE", !8, i64 0, !53, i64 8}
!217 = distinct !{!217, !153}
!218 = !{!219, !25, i64 8}
!219 = !{!"_ZTSSt4pairIPvmE", !14, i64 0, !25, i64 8}
!220 = !{!138, !138, i64 0}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = distinct !{!222, !153}
!223 = !{!65, !10, i64 248}
!224 = !{!14, !14, i64 0}
!225 = distinct !{!225, !153}
!226 = !{!219, !14, i64 0}
!227 = distinct !{!227, !153}
!228 = distinct !{!228, !153}
