; ModuleID = 'bench/llvm/original/MacroPPCallbacks.ll'
source_filename = "bench/llvm/original/MacroPPCallbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN5clang16MacroPPCallbacksD2Ev = comdat any

$_ZN5clang16MacroPPCallbacksD0Ev = comdat any

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

$_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"__VA_ARGS__\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN5clang16MacroPPCallbacksE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN5clang16MacroPPCallbacksD2Ev, ptr @_ZN5clang16MacroPPCallbacksD0Ev, ptr @_ZN5clang16MacroPPCallbacks11FileChangedENS_14SourceLocationENS_11PPCallbacks16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang16MacroPPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE, ptr @_ZN5clang16MacroPPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang16MacroPPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang16MacroPPCallbacksC1EPNS_13CodeGeneratorERNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang16MacroPPCallbacksC2EPNS_13CodeGeneratorERNS_12PreprocessorE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks20writeMacroDefinitionERKNS_14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorERN4llvm11raw_ostreamESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %9, i64 noundef %11) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %9, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %.not82 = icmp eq i16 %28, 0
  br i1 %.not82, label %_ZN4llvm11raw_ostreamlsEc.exit68, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i44 = icmp ult ptr %30, %31
  br i1 %.not.i44, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %35, ptr %14, align 8, !tbaa !19
  store i8 40, ptr %30, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not85 = icmp eq i32 %37, 1
  br i1 %.not85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit53
  %45 = phi ptr [ %70, %_ZN4llvm11raw_ostreamlsEc.exit53 ], [ %44, %.lr.ph.preheader ]
  %.086 = phi ptr [ %45, %_ZN4llvm11raw_ostreamlsEc.exit53 ], [ %41, %.lr.ph.preheader ]
  %46 = load ptr, ptr %.086, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %48, align 8, !tbaa !10
  %51 = and i64 %50, 4294967295
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %49, i64 noundef %51) #16
  %.pre = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

60:                                               ; preds = %.lr.ph
  %.not.i48 = icmp eq i64 %51, 0
  br i1 %.not.i48, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %49, i64 %51, i1 false)
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store ptr %63, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50:    ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre, %58 ], [ %53, %60 ], [ %63, %61 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i51 = icmp ult ptr %64, %65
  br i1 %.not.i51, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %14, align 8, !tbaa !19
  store i8 44, ptr %64, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not = icmp eq ptr %70, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53, %39
  %.0.lcssa = phi ptr [ %41, %39 ], [ %45, %_ZN4llvm11raw_ostreamlsEc.exit53 ]
  %71 = load ptr, ptr %.0.lcssa, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %73, align 8, !tbaa !10
  %76 = and i64 %75, 4294967295
  %.not.i56 = icmp eq i64 %76, 11
  br i1 %.not.i56, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %._crit_edge
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %74, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %77 = icmp eq i32 %bcmp.i, 0
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = load ptr, ptr %14, align 8, !tbaa !19
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %88, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread80:       ; preds = %._crit_edge
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = load ptr, ptr %14, align 8, !tbaa !19
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %76, %93
  br i1 %94, label %96, label %98

_ZN4llvmeqENS_9StringRefES0_.exit.thread80.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = icmp ugt i64 %76, %82
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %74, i64 noundef %76) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %.not.i60 = icmp eq i64 %76, 0
  br i1 %.not.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80.thread, %98
  %99 = phi ptr [ %90, %98 ], [ %79, %_ZN4llvmeqENS_9StringRefES0_.exit.thread80.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %74, i64 %76, i1 false)
  %100 = load ptr, ptr %14, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %76
  store ptr %101, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %.thread, %98, %96, %86, %84, %_ZN4llvm11raw_ostreamlsEc.exit
  %102 = load i16, ptr %26, align 4
  %103 = and i16 %102, 8
  %.not83 = icmp eq i16 %103, 0
  %.pre94 = load ptr, ptr %14, align 8, !tbaa !19
  br i1 %.not83, label %_ZN4llvm11raw_ostreamlsEPKc.exit65, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.pre94 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 3) #16
  %.pre93 = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

112:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre94, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %113 = load ptr, ptr %14, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3
  store ptr %114, ptr %14, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %115 = phi ptr [ %114, %112 ], [ %.pre93, %110 ], [ %.pre94, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i66 = icmp ult ptr %115, %116
  br i1 %.not.i66, label %119, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %120, ptr %14, align 8, !tbaa !19
  store i8 41, ptr %115, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %119, %117, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %121, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %123, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = zext i32 %127 to i64
  %.idx92 = mul nuw nsw i64 %128, 24
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx92
  %.not4387 = icmp eq i32 %127, 0
  br i1 %.not4387, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %134

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %.pre95 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = icmp eq ptr %.pre95, %121
  br i1 %132, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge91
  call void @free(ptr noundef %.pre95) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %._crit_edge91, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

134:                                              ; preds = %.lr.ph90, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %.04089 = phi i1 [ true, %.lr.ph90 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ]
  %.04188 = phi ptr [ %125, %.lr.ph90 ], [ %161, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76 ]
  br i1 %.04089, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.04188, i64 18
  %137 = load i16, ptr %136, align 2, !tbaa !37
  %138 = and i16 %137, 2
  %.not84 = icmp eq i16 %138, 0
  br i1 %.not84, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %130, align 8, !tbaa !19
  %141 = load ptr, ptr %131, align 8, !tbaa !13
  %.not.i71 = icmp ult ptr %140, %141
  br i1 %.not.i71, label %144, label %142

142:                                              ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %130, align 8, !tbaa !19
  store i8 32, ptr %140, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %144, %142, %135, %134
  %146 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %.04188, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null) #16
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = load ptr, ptr %131, align 8, !tbaa !13
  %150 = load ptr, ptr %130, align 8, !tbaa !19
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %147, i64 noundef %148) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %.not.i74 = icmp eq i64 %148, 0
  br i1 %.not.i74, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %158

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %147, i64 %148, i1 false)
  %159 = load ptr, ptr %130, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %148
  store ptr %160, ptr %130, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %155, %157, %158
  %161 = getelementptr inbounds nuw i8, ptr %.04188, i64 24
  %.not43 = icmp eq ptr %161, %129
  br i1 %.not43, label %._crit_edge91, label %134
}

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16MacroPPCallbacksC2EPNS_13CodeGeneratorERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 36)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(3288) %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang16MacroPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %12, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang16MacroPPCallbacks15getCurrentScopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %.off = add i32 %3, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %1, %4
  %.0 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZN5clang16MacroPPCallbacks18getCorrectLocationENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp ne i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %.not, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 %1
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %switch.offset = add nuw nsw i32 %3, 1
  store i32 %switch.offset, ptr %2, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks11FileEnteredENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.03.0.copyload = load i32, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp ne i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  %or.cond.i = select i1 %7, i1 %.not.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 %.sroa.03.0.copyload
  switch i32 %6, label %24 [
    i32 0, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit
    i32 1, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit9
    i32 2, label %10
    i32 3, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit12
  ]

_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit: ; preds = %2
  store i32 1, ptr %5, align 8, !tbaa !58
  br label %24

_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit9: ; preds = %2
  store i32 2, ptr %5, align 8, !tbaa !58
  br label %54

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %1, i1 noundef zeroext true) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !295
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %.not.i4.i = icmp eq i64 %17, 14
  br i1 %.not.i4.i, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread: ; preds = %10, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %18 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %54, label %19

19:                                               ; preds = %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit
  %20 = load i32, ptr %5, align 8, !tbaa !58
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %switch.lookup.i10, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit12

switch.lookup.i10:                                ; preds = %19
  %switch.offset.i11 = add nuw nsw i32 %20, 1
  store i32 %switch.offset.i11, ptr %5, align 8, !tbaa !58
  br label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit12

_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit12: ; preds = %switch.lookup.i10, %19, %2
  %22 = load i32, ptr %8, align 4, !tbaa !57
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit12, %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %27) #16
  %29 = load i32, ptr %5, align 8, !tbaa !58
  %.off.i = add i32 %29, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %30, label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  br label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit: ; preds = %24, %30
  %.0.i13 = phi ptr [ %37, %30 ], [ null, %24 ]
  %38 = call noundef ptr @_ZN5clang7CodeGen11CGDebugInfo19CreateTempMacroFileEPN4llvm11DIMacroFileENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(2480) %28, ptr noundef %.0.i13, i32 %spec.select.i, i32 %1) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DIMacroFileELb1EE9push_backES2_.exit, label %43, !prof !297

43:                                               ; preds = %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i = load i32, ptr %39, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DIMacroFileELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11DIMacroFileELb1EE9push_backES2_.exit: ; preds = %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit, %43
  %47 = phi i32 [ %40, %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit ], [ %.pre.i, %43 ]
  %48 = load ptr, ptr %25, align 8, !tbaa !59
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %38 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %39, align 8, !tbaa !60
  %53 = add i32 %52, 1
  store i32 %53, ptr %39, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %_ZNK5clang13SourceManager26isWrittenInCommandLineFileENS_14SourceLocationE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11DIMacroFileELb1EE9push_backES2_.exit, %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit9
  ret void
}

declare noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7CodeGen11CGDebugInfo19CreateTempMacroFileEPN4llvm11DIMacroFileENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::PresumedLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !58
  switch i32 %5, label %6 [
    i32 2, label %7
    i32 3, label %17
    i32 4, label %22
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %1, i1 noundef zeroext true) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !295
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %7
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %.not.i4.i = icmp eq i64 %14, 10
  br i1 %.not.i4.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread: ; preds = %7, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %12, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %15 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %15, label %26, label %16

16:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit
  store i32 4, ptr %4, align 8, !tbaa !58
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit, label %20

_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit: ; preds = %17
  store i32 4, ptr %4, align 8, !tbaa !58
  br label %26

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit, %16, %22, %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks11FileChangedENS_14SourceLocationENS_11PPCallbacks16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1, i32 noundef %2, i32 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PresumedLoc", align 8
  switch i32 %2, label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %5
  tail call void @_ZN5clang16MacroPPCallbacks11FileEnteredENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1)
  br label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !58
  switch i32 %10, label %11 [
    i32 2, label %12
    i32 3, label %22
    i32 4, label %27
  ]

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %1, i1 noundef zeroext true) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !295
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %12
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %.not.i4.i.i = icmp eq i64 %19, 10
  br i1 %.not.i4.i.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %17, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit, label %21

21:                                               ; preds = %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.thread.i
  store i32 4, ptr %9, align 8, !tbaa !58
  br label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit.i, label %25

_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit.i: ; preds = %22
  store i32 4, ptr %9, align 8, !tbaa !58
  br label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 4, !tbaa !57
  br label %27

27:                                               ; preds = %25, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !60
  br label %_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit

_ZN5clang16MacroPPCallbacks10FileExitedENS_14SourceLocationE.exit: ; preds = %27, %_ZN5clang16MacroPPCallbacks23updateStatusToNextScopeEv.exit.i, %21, %_ZNK5clang13SourceManager22isWrittenInBuiltinFileENS_14SourceLocationE.exit.i, %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((24, 28)) %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4, i1 zeroext %5, ptr noundef readnone byval(%"class.clang::CharSourceRange") align 8 captures(none) %6, i64 %7, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %8, ptr noundef readnone byval(%"class.llvm::StringRef") align 8 captures(none) %9, ptr readnone captures(none) %10, i1 zeroext %11, i32 %12) unnamed_addr #2 align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %14, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !298
  %switch.tableidx = add i16 %10, -1
  %11 = icmp ult i16 %switch.tableidx, 19
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !299
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %12

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %switch.hole_check ]
  %15 = load i32, ptr %1, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = icmp ne i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %.not.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !302
  store i8 0, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !302
  store i8 0, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %26, align 8, !tbaa !304
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %27, align 4, !tbaa !305
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %29, align 8, !tbaa !306
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !303
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %31, align 8, !tbaa !304
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %32, align 4, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %34, align 8, !tbaa !306
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %35 = call { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13) %2) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %35, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i) ]
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !308
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  call void @_ZN5clang16MacroPPCallbacks20writeMacroDefinitionERKNS_14IdentifierInfoERKNS_9MacroInfoERNS_12PreprocessorERN4llvm11raw_ostreamESB_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(38) %37, ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %41) #16
  %43 = load i32, ptr %16, align 8, !tbaa !58
  %.off.i = add i32 %43, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %44, label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

44:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  br label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %44
  %.0.i7 = phi ptr [ %52, %44 ], [ null, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %53 = load ptr, ptr %4, align 8, !tbaa !313
  %54 = load i64, ptr %22, align 8, !tbaa !302
  %55 = load ptr, ptr %5, align 8, !tbaa !313
  store ptr %55, ptr %8, align 8, !tbaa !314
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %24, align 8, !tbaa !302
  store i64 %57, ptr %56, align 8, !tbaa !316
  %58 = call noundef ptr @_ZN5clang7CodeGen11CGDebugInfo11CreateMacroEPN4llvm11DIMacroFileEjNS_14SourceLocationENS2_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(2480) %42, ptr noundef %.0.i7, i32 noundef 1, i32 %spec.select.i, ptr %53, i64 %54, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !313
  %60 = icmp eq ptr %59, %23
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit
  %61 = load i64, ptr %23, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !313
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %21, align 8, !tbaa !20
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen11CGDebugInfo11CreateMacroEPN4llvm11DIMacroFileEjNS_14SourceLocationENS2_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef, i32 noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16MacroPPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !298
  %switch.tableidx = add i16 %7, -1
  %8 = icmp ult i16 %switch.tableidx, 19
  br i1 %8, label %switch.hole_check, label %9

9:                                                ; preds = %switch.hole_check, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !299
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %4
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %9

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %switch.hole_check ]
  %12 = load i32, ptr %1, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = tail call noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #16
  %20 = load i32, ptr %13, align 8, !tbaa !58
  %.off.i = add i32 %20, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %21, label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

21:                                               ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  br label %_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit

_ZN5clang16MacroPPCallbacks15getCurrentScopeEv.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %21
  %.0.i7 = phi ptr [ %29, %21 ], [ null, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %30 = icmp ne i32 %14, 4
  %.not.i = icmp eq i32 %16, 0
  %or.cond.i = select i1 %30, i1 %.not.i, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 0, i32 %12
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %32, align 8, !tbaa !10
  %35 = and i64 %34, 4294967295
  store ptr @.str.2, ptr %5, align 8, !tbaa !314
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !316
  %37 = tail call noundef ptr @_ZN5clang7CodeGen11CGDebugInfo11CreateMacroEPN4llvm11DIMacroFileEjNS_14SourceLocationENS2_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(2480) %19, ptr noundef %.0.i7, i32 noundef 2, i32 %spec.select.i, ptr nonnull %33, i64 %35, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16MacroPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang16MacroPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_11DIMacroFileELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIPNS_11DIMacroFileELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11DIMacroFileELj4EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16MacroPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang16MacroPPCallbacksE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang16MacroPPCallbacksD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN5clang16MacroPPCallbacksD2Ev.exit

_ZN5clang16MacroPPCallbacksD2Ev.exit:             ; preds = %1, %6
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroExpandsERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeEPKNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang14MacroDirective13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSN4llvm11raw_ostreamE", !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 44}
!15 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!19 = !{!14, !16, i64 32}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !5, i64 24}
!22 = !{!"_ZTSN5clang9MacroInfoE", !23, i64 0, !23, i64 4, !24, i64 8, !25, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 36, !17, i64 37, !17, i64 37, !17, i64 37}
!23 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!24 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!25 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!26 = !{!22, !24, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !8, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 8}
!34 = !{!32, !12, i64 16}
!35 = !{!22, !25, i64 16}
!36 = !{!22, !5, i64 28}
!37 = !{!38, !40, i64 18}
!38 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !8, i64 8, !39, i64 16, !40, i64 18}
!39 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSN5clang16MacroPPCallbacksE", !45, i64 0, !46, i64 8, !47, i64 16, !23, i64 24, !5, i64 28, !48, i64 32, !49, i64 40}
!45 = !{!"_ZTSN5clang11PPCallbacksE"}
!46 = !{!"p1 _ZTSN5clang13CodeGeneratorE", !8, i64 0}
!47 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!48 = !{!"_ZTSN5clang16MacroPPCallbacks15FileScopeStatusE", !6, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPNS_11DIMacroFileELj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11DIMacroFileEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11DIMacroFileELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11DIMacroFileEvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11DIMacroFileELj4EEE", !6, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{!23, !5, i64 0}
!57 = !{!44, !5, i64 28}
!58 = !{!44, !48, i64 32}
!59 = !{!53, !8, i64 0}
!60 = !{!53, !5, i64 8}
!61 = !{!53, !5, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm11DIMacroFileE", !8, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!44, !47, i64 16}
!66 = !{!67, !81, i64 88}
!67 = !{!"_ZTSN5clang12PreprocessorE", !68, i64 0, !72, i64 32, !77, i64 48, !78, i64 56, !79, i64 64, !79, i64 72, !80, i64 80, !81, i64 88, !82, i64 96, !89, i64 104, !90, i64 112, !91, i64 120, !92, i64 128, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !25, i64 512, !23, i64 520, !23, i64 524, !102, i64 528, !23, i64 532, !102, i64 536, !5, i64 540, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 544, !17, i64 545, !17, i64 545, !17, i64 546, !17, i64 547, !103, i64 552, !109, i64 680, !110, i64 688, !117, i64 696, !117, i64 704, !124, i64 712, !129, i64 736, !17, i64 744, !130, i64 748, !131, i64 752, !132, i64 760, !5, i64 768, !23, i64 772, !23, i64 776, !23, i64 780, !133, i64 784, !138, i64 832, !5, i64 856, !17, i64 860, !17, i64 861, !140, i64 864, !142, i64 872, !144, i64 880, !17, i64 920, !148, i64 928, !23, i64 944, !23, i64 948, !17, i64 952, !28, i64 960, !149, i64 968, !150, i64 976, !155, i64 984, !17, i64 992, !5, i64 996, !5, i64 1000, !17, i64 1004, !5, i64 1008, !23, i64 1012, !156, i64 1016, !167, i64 1096, !174, i64 1104, !175, i64 1112, !176, i64 1128, !8, i64 1136, !183, i64 1144, !184, i64 1152, !189, i64 1176, !196, i64 1184, !201, i64 1312, !206, i64 1584, !215, i64 1632, !224, i64 1688, !225, i64 1696, !229, i64 1720, !240, i64 1776, !243, i64 1792, !248, i64 2064, !250, i64 2088, !254, i64 2224, !256, i64 2248, !257, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !146, i64 2344, !259, i64 2376, !259, i64 2380, !17, i64 2384, !17, i64 2385, !5, i64 2388, !6, i64 2392, !260, i64 2456, !265, i64 2856, !270, i64 2880, !271, i64 2888, !12, i64 2928, !273, i64 2936, !278, i64 2960, !17, i64 2984, !283, i64 2992, !285, i64 3016, !28, i64 3040, !28, i64 3048, !28, i64 3056, !28, i64 3064, !28, i64 3072, !28, i64 3080, !28, i64 3088, !28, i64 3096, !28, i64 3104, !17, i64 3112, !23, i64 3116, !287, i64 3120, !292, i64 3264}
!68 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !70, i64 24}
!70 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!77 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!78 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!79 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!80 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!81 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!89 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!90 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!91 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!92 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !93, i64 16, !98, i64 64, !12, i64 80, !12, i64 88}
!93 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!102 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!103 = !{!"_ZTSN5clang15IdentifierTableE", !104, i64 0, !108, i64 120}
!104 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !105, i64 0, !107, i64 24}
!105 = !{!"_ZTSN4llvm13StringMapImplE", !106, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!106 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!107 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !92, i64 0}
!108 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!109 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!124 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!129 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!130 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!131 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!132 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !53, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !139, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!140 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !141, i64 0, !17, i64 4}
!141 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!142 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !143, i64 0}
!143 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!144 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !12, i64 8, !6, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!148 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !28, i64 0, !23, i64 8}
!149 = !{!"_ZTSN5clang11SourceRangeE", !23, i64 0, !23, i64 4}
!150 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !151, i64 0}
!151 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !152, i64 0}
!152 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !153, i64 0}
!153 = !{!"_ZTSN5clang17DirectoryEntryRefE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!155 = !{!"_ZTSSt4pairIibE", !5, i64 0, !17, i64 4}
!156 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !157, i64 0, !161, i64 24, !166, i64 72}
!157 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !17, i64 16}
!161 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !53, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!166 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!174 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!175 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !89, i64 0, !12, i64 8}
!176 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!183 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!184 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !53, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !53, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!206 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !209, i64 0, !211, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !210, i64 0}
!210 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!211 = !{!"_ZTSSt15_Rb_tree_header", !212, i64 0, !12, i64 32}
!212 = !{!"_ZTSSt18_Rb_tree_node_base", !213, i64 0, !214, i64 8, !214, i64 16, !214, i64 24}
!213 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!214 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!215 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !216, i64 0, !218, i64 24}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!218 = !{!"_ZTSN5clang16VisibleModuleSetE", !219, i64 0, !5, i64 24}
!219 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!224 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!225 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !227, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !228, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!229 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !231, i64 0, !235, i64 24}
!231 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !233, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !234, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !53, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!243 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !53, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !249, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!250 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !252, i64 0}
!252 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !253, i64 8}
!253 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !255, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!256 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !258, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!259 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !53, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!265 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!270 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !261, i64 0, !272, i64 16}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!273 = !{!"_ZTSSt6vectorImSaImEE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseImSaImEE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 long", !8, i64 0}
!278 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !284, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !286, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !53, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!292 = !{!"_ZTSN5clang12PreprocessorUt1_E", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !294, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!295 = !{!296, !16, i64 0}
!296 = !{!"_ZTSN5clang11PresumedLocE", !16, i64 0, !259, i64 8, !5, i64 12, !5, i64 16, !23, i64 20}
!297 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!298 = !{!38, !39, i64 16}
!299 = !{!38, !8, i64 8}
!300 = !{!38, !5, i64 0}
!301 = !{!147, !16, i64 0}
!302 = !{!146, !12, i64 8}
!303 = !{!14, !15, i64 8}
!304 = !{!14, !17, i64 40}
!305 = !{!14, !18, i64 44}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!308 = !{!309, !312, i64 16}
!309 = !{!"_ZTSN5clang17DefMacroDirectiveE", !310, i64 0, !312, i64 16}
!310 = !{!"_ZTSN5clang14MacroDirectiveE", !311, i64 0, !23, i64 8, !5, i64 12, !5, i64 12, !5, i64 12}
!311 = !{!"p1 _ZTSN5clang14MacroDirectiveE", !8, i64 0}
!312 = !{!"p1 _ZTSN5clang9MacroInfoE", !8, i64 0}
!313 = !{!146, !16, i64 0}
!314 = !{!315, !16, i64 0}
!315 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !12, i64 8}
!316 = !{!315, !12, i64 8}
