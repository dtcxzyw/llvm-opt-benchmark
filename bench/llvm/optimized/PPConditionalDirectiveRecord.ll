; ModuleID = 'bench/llvm/original/PPConditionalDirectiveRecord.ll'
source_filename = "bench/llvm/original/PPConditionalDirectiveRecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PPConditionalDirectiveRecord::CondDirectiveLoc" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang28PPConditionalDirectiveRecordD2Ev = comdat any

$_ZN5clang28PPConditionalDirectiveRecordD0Ev = comdat any

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

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

$_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang28PPConditionalDirectiveRecordE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang28PPConditionalDirectiveRecordD2Ev, ptr @_ZN5clang28PPConditionalDirectiveRecordD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang28PPConditionalDirectiveRecord2IfENS_14SourceLocationENS_11SourceRangeENS_11PPCallbacks18ConditionValueKindE, ptr @_ZN5clang28PPConditionalDirectiveRecord4ElifENS_14SourceLocationENS_11SourceRangeENS_11PPCallbacks18ConditionValueKindES1_, ptr @_ZN5clang28PPConditionalDirectiveRecord5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang28PPConditionalDirectiveRecord7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang28PPConditionalDirectiveRecord7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang28PPConditionalDirectiveRecord6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang28PPConditionalDirectiveRecord8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang28PPConditionalDirectiveRecord8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang28PPConditionalDirectiveRecord4ElseENS_14SourceLocationES1_, ptr @_ZN5clang28PPConditionalDirectiveRecord5EndifENS_14SourceLocationES1_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang28PPConditionalDirectiveRecordC1ERNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang28PPConditionalDirectiveRecordC2ERNS_13SourceManagerE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecordC2ERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang28PPConditionalDirectiveRecordE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang28PPConditionalDirectiveRecord35rangeIntersectsConditionalDirectiveENS_11SourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %.sroa.023.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %3 = icmp eq i32 %.sroa.023.0.extract.trunc, 0
  %4 = icmp ult i64 %1, 4294967296
  %.not2.i = or i1 %4, %3
  br i1 %.not2.i, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %15, %5 ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %9, %5 ]
  %17 = lshr i64 %.014.i.i.i, 1
  %18 = getelementptr inbounds nuw %"class.clang::PPConditionalDirectiveRecord::CondDirectiveLoc", ptr %.sroa.012.013.i.i.i, i64 %17
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !29
  %19 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.0.0.copyload.i.i.i.i.i.i, i32 %.sroa.023.0.extract.trunc) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = xor i64 %17, -1
  %22 = add nsw i64 %.014.i.i.i, %21
  %.sroa.012.1.i.i.i = select i1 %19, ptr %20, ptr %.sroa.012.013.i.i.i
  %.1.i.i.i = select i1 %19, i64 %22, i64 %17
  %23 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit.loopexit, !llvm.loop !30

_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit

_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit: ; preds = %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit.loopexit, %5
  %24 = phi ptr [ %11, %5 ], [ %.pre, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %9, %5 ], [ %.sroa.012.1.i.i.i, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit.loopexit ]
  %25 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %24
  br i1 %25, label %50, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %.sroa.0.0.copyload.i7 = load i32, ptr %.sroa.012.0.lcssa.i.i.i, align 4, !tbaa !29
  %28 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %27, i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0.0.copyload.i7) #14
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %.sroa.012.0.lcssa.i.i.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %35, %29 ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.012.0.lcssa.i.i.i, %29 ]
  %37 = lshr i64 %.014.i.i, 1
  %38 = getelementptr inbounds nuw %"class.clang::PPConditionalDirectiveRecord::CondDirectiveLoc", ptr %.sroa.012.013.i.i, i64 %37
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !29
  %39 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0.0.copyload.i.i.i.i.i) #14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %.014.i.i, %41
  %.sroa.012.1.i.i = select i1 %39, ptr %.sroa.012.013.i.i, ptr %40
  %.1.i.i = select i1 %39, i64 %37, i64 %42
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !32

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !28
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit.loopexit, %29
  %44 = phi ptr [ %30, %29 ], [ %.pre24, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %.sroa.012.0.lcssa.i.i.i, %29 ], [ %.sroa.012.1.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.012.0.lcssa.i.i, %44
  br i1 %.not, label %47, label %45

45:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i, i64 4
  %.sroa.0.0.copyload.i9 = load i32, ptr %46, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %45, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit
  %.sroa.012.0 = phi i32 [ %.sroa.0.0.copyload.i9, %45 ], [ 0, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEENS2_14SourceLocationENS4_4CompEET_SD_SD_RKT0_T1_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 4
  %.sroa.0.0.copyload.i10 = load i32, ptr %48, align 4, !tbaa !29
  %49 = icmp ne i32 %.sroa.0.0.copyload.i10, %.sroa.012.0
  br label %50

50:                                               ; preds = %47, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit, %26, %2
  %.0 = phi i1 [ false, %2 ], [ %49, %47 ], [ false, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EENS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit ], [ false, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %41, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !29
  %14 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i, i32 %1) #14
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  br label %41

24:                                               ; preds = %10
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EERNS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %31, %24 ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %26, %24 ]
  %33 = lshr i64 %.014.i.i.i, 1
  %34 = getelementptr inbounds nuw %"class.clang::PPConditionalDirectiveRecord::CondDirectiveLoc", ptr %.sroa.012.013.i.i.i, i64 %33
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %34, align 4, !tbaa !29
  %35 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.0.0.copyload.i.i.i.i.i.i, i32 %1) #14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = xor i64 %33, -1
  %38 = add nsw i64 %.014.i.i.i, %37
  %.sroa.012.1.i.i.i = select i1 %35, ptr %36, ptr %.sroa.012.013.i.i.i
  %.1.i.i.i = select i1 %35, i64 %38, i64 %33
  %39 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EERNS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit, !llvm.loop !30

_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EERNS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %24
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %26, %24 ], [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 4
  %.sroa.0.0.copyload.i2 = load i32, ptr %40, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %4, %2, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EERNS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit, %15
  %.sroa.07.0 = phi i32 [ %23, %15 ], [ %.sroa.0.0.copyload.i2, %_ZN4llvm11lower_boundIRKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS4_EERNS2_14SourceLocationENS4_4CompEEEDaOT_OT0_T1_.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.0.0.extract.trunc) #14
  switch i32 %6, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE9push_backERKS2_.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  store i64 %1, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %1, ptr %29, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %30 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %30, ptr %.012.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #17
  br label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %28, ptr %7, align 8, !tbaa !35
  store ptr %33, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.clang::PPConditionalDirectiveRecord::CondDirectiveLoc", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord2IfENS_14SourceLocationENS_11SourceRangeENS_11PPCallbacks18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.01.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load i32, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %15, !prof !42

15:                                               ; preds = %4
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %4, %15
  %19 = phi i32 [ %12, %4 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i64 %21
  store i32 %1, ptr %22, align 1
  %23 = load i32, ptr %7, align 8, !tbaa !14
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.01.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load i32, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %15, !prof !42

15:                                               ; preds = %4
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %4, %15
  %19 = phi i32 [ %12, %4 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i64 %21
  store i32 %1, ptr %22, align 1
  %23 = load i32, ptr %7, align 8, !tbaa !14
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.01.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load i32, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %15, !prof !42

15:                                               ; preds = %4
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #14
  %.pre.i = load i32, ptr %7, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %4, %15
  %19 = phi i32 [ %12, %4 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i64 %21
  store i32 %1, ptr %22, align 1
  %23 = load i32, ptr %7, align 8, !tbaa !14
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord4ElifENS_14SourceLocationENS_11SourceRangeENS_11PPCallbacks18ConditionValueKindES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2, i32 %3, i32 %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %1, ptr %17, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 8, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %1, ptr %15, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28PPConditionalDirectiveRecord5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %10, align 4, !tbaa !29
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN5clang28PPConditionalDirectiveRecord19addCondDirectiveLocENS0_16CondDirectiveLocE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %.sroa.0.0.insert.insert)
  %11 = load i32, ptr %6, align 8, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK5clang28PPConditionalDirectiveRecord14getTotalMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1 = load ptr, ptr %3, align 8, !tbaa !34
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PPConditionalDirectiveRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang28PPConditionalDirectiveRecordE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj6EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj6EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit, %14
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28PPConditionalDirectiveRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang28PPConditionalDirectiveRecordE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5clang28PPConditionalDirectiveRecordD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN5clang28PPConditionalDirectiveRecordD2Ev.exit

_ZN5clang28PPConditionalDirectiveRecordD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EED2Ev.exit.i, %14
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 1 %6) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i64 %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i64 %3) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN5clang28PPConditionalDirectiveRecordE", !17, i64 0, !7, i64 8, !18, i64 16, !23, i64 56}
!17 = !{!"_ZTSN5clang11PPCallbacksE"}
!18 = !{!"_ZTSN4llvm11SmallVectorIN5clang14SourceLocationELj6EEE", !19, i64 0, !22, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14SourceLocationEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEE", !11, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14SourceLocationELj6EEE", !9, i64 0}
!23 = !{!"_ZTSSt6vectorIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5clang28PPConditionalDirectiveRecord16CondDirectiveLocE", !8, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!26, !27, i64 8}
!34 = !{!26, !27, i64 16}
!35 = !{!26, !27, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5clang28PPConditionalDirectiveRecord16CondDirectiveLocES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !31}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
