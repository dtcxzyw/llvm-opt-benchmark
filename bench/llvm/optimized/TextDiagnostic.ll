; ModuleID = 'bench/llvm/original/TextDiagnostic.ll'
source_filename = "bench/llvm/original/TextDiagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.202 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.200, i8, [7 x i8] }
%union.anon.200 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.llvm::ArrayRef.137" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.183" = type <{ %"class.llvm::SmallString", i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.185" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase.189" }
%"class.llvm::SmallVectorBase.189" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.190" = type { [16 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.421", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.297" }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.297" = type { %"class.llvm::SmallVectorImpl.298", %"struct.llvm::SmallVectorStorage.301" }
%"class.llvm::SmallVectorImpl.298" = type { %"class.llvm::SmallVectorTemplateBase.299" }
%"class.llvm::SmallVectorTemplateBase.299" = type { %"class.llvm::SmallVectorTemplateCommon.300" }
%"class.llvm::SmallVectorTemplateCommon.300" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.301" = type { [32 x i8] }
%"class.llvm::ArrayRef.421" = type { ptr, i64 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [48 x i8] }
%"struct.(anonymous namespace)::SourceColumnMap" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.164", %"class.llvm::SmallVector.164" }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [800 x i8] }
%"class.llvm::ArrayRef.169" = type { ptr, i64 }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang14TextDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE = comdat any

$_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang14TextDiagnosticE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang14TextDiagnosticD1Ev, ptr @_ZN5clang14TextDiagnosticD0Ev, ptr @_ZN5clang14TextDiagnostic21emitDiagnosticMessageENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS5_8ArrayRefINS_15CharSourceRangeEEENS5_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE, ptr @_ZN5clang14TextDiagnostic17emitDiagnosticLocENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE, ptr @_ZN5clang14TextDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE, ptr @_ZN5clang14TextDiagnostic19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE, ptr @_ZN5clang14TextDiagnostic18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang14TextDiagnostic26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE, ptr @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE, ptr @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"remark: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"fatal error: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"In file included from \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"In included file:\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"In module '\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"' imported from \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"While building module '\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fix-it:\22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\22:{\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"}:\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__objc_yes__\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"__objc_no__\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"__null\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"__FUNCDNAME__\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"__FUNCSIG__\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@_ZL12LiteralColor = internal constant i32 2, align 4
@_ZL12KeywordColor = internal constant i32 4, align 4
@_ZL12CommentColor = internal constant i32 3, align 4
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang14TextDiagnosticC1ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang14TextDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE
@_ZN5clang14TextDiagnosticD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14TextDiagnosticD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang14TextDiagnosticE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !10
  ret void
}

declare void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14TextDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic21emitDiagnosticMessageENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS5_8ArrayRefINS_15CharSourceRangeEEENS5_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 noundef %4, ptr %5, i64 %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %9
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !28
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, i32 noundef %4, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #17
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 262144
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr %34(ptr noundef nonnull align 8 dereferenceable(48) %31) #17
  %.pre = load ptr, ptr %25, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre19 = load i64, ptr %.phi.trans.insert, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %.pre19, %30 ], [ %28, %24 ]
  %38 = and i64 %37, 128
  %.not12 = icmp eq i64 %38, 0
  br i1 %.not12, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = and i64 %37, 262144
  %42 = icmp ne i64 %41, 0
  tail call void @_ZN5clang14TextDiagnostic20printDiagnosticLevelERN4llvm11raw_ostreamENS_17DiagnosticsEngine5LevelEb(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %4, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = ptrtoint ptr %17 to i64
  %45 = ptrtoint ptr %19 to i64
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = icmp eq i32 %4, 1
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %46) #17
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = add i64 %15, %44
  %59 = sub i64 %45, %58
  %.neg17 = add i64 %59, %51
  %.neg = add i64 %.neg17, %56
  %60 = sub i64 %.neg, %57
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %25, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 262144
  %70 = icmp ne i64 %69, 0
  tail call void @_ZN5clang14TextDiagnostic22printDiagnosticMessageERN4llvm11raw_ostreamEbNS1_9StringRefEjjb(ptr noundef nonnull align 8 dereferenceable(48) %46, i1 noundef zeroext %47, ptr %5, i64 %6, i32 noundef %61, i32 noundef %66, i1 noundef zeroext %70)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic20printDiagnosticLevelERN4llvm11raw_ostreamENS_17DiagnosticsEngine5LevelEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %25

4:                                                ; preds = %3
  switch i32 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread [
    i32 5, label %.thread
    i32 1, label %.thread26
    i32 2, label %.thread27
    i32 3, label %.thread28
    i32 4, label %.thread29
  ]

.thread26:                                        ; preds = %4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %26

.thread27:                                        ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %40

.thread28:                                        ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr %15(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %54

.thread29:                                        ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %68

.thread:                                          ; preds = %4
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %82

25:                                               ; preds = %3
  switch i32 %1, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread30 [
    i32 5, label %82
    i32 1, label %26
    i32 2, label %40
    i32 3, label %54
    i32 4, label %68
  ]

26:                                               ; preds = %.thread26, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store ptr %39, ptr %29, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %.thread27, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %40
  store i64 2322286696867915122, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %43, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %.thread28, %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store ptr %67, ptr %57, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %.thread29, %25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %72, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
  store ptr %81, ptr %71, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %.thread, %25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store ptr %95, ptr %85, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %93, %91, %79, %77, %65, %63, %51, %49, %37, %35
  br i1 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread30

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %4, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr %98(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread30

_ZN4llvm11raw_ostreamlsEPKc.exit.thread30:        ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic22printDiagnosticMessageERN4llvm11raw_ostreamEbNS1_9StringRefEjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %.not = xor i1 %6, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %13

13:                                               ; preds = %8, %7
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %177, label %14

14:                                               ; preds = %13
  %.not116.i = icmp eq i64 %3, 0
  br i1 %.not116.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %14
  %15 = tail call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %3) #17
  %.not.i.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %20 = select i1 %.not.i.i.i, i64 %3, i64 %19
  %21 = trunc i64 %20 to i32
  %.not130.i = icmp eq i32 %21, 0
  br i1 %.not130.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %.lr.ph.preheader.i.lr.ph.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %135, %.lr.ph.preheader.i.lr.ph.i
  %.0126.i = phi i32 [ %4, %.lr.ph.preheader.i.lr.ph.i ], [ %.2.i, %135 ]
  %.045124.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %35, %135 ]
  %.0112123.i = phi i8 [ 1, %.lr.ph.preheader.i.lr.ph.i ], [ %.1113.i, %135 ]
  %24 = zext i32 %.045124.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !35
  %30 = and i16 %29, 7
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %21, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !37

_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i:    ; preds = %.lr.ph.i.i
  %32 = trunc nuw i64 %indvars.iv.i.i to i32
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %34

34:                                               ; preds = %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i
  %35 = tail call fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %32, ptr nonnull %2, i64 %3, i32 noundef %21, i32 noundef %.0126.i, i32 noundef range(i32 1, 0) %5)
  %36 = sub i32 %35, %32
  %37 = add i32 %36, %.0126.i
  %38 = icmp ult i32 %37, %5
  br i1 %38, label %39, label %88

39:                                               ; preds = %34
  %.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i, label %48, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %22, align 8, !tbaa !21
  %42 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i48.i = icmp ult ptr %41, %42
  br i1 %.not.i48.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %22, align 8, !tbaa !21
  store i8 32, ptr %41, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %45, %43
  %47 = add i32 %.0126.i, 1
  br label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %39
  %.1.i = phi i32 [ %47, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0126.i, %39 ]
  %49 = zext i32 %36 to i64
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %indvars.iv.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i.i
  %51 = sub i64 %3, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %51, i64 %49)
  br label %52

52:                                               ; preds = %85, %48
  %.2114.i = phi i8 [ %.0112123.i, %48 ], [ %86, %85 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.speculated.i.i, %48 ], [ %73, %85 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %48 ], [ %72, %85 ]
  %.not.i49.i = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %.not.i49.i, label %_ZNK4llvm9StringRef4findEcm.exit.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %52
  %53 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i.i, i32 noundef 127, i64 noundef %.sroa.5.0.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %53, null
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %56 = sub i64 %54, %55
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i64 -1, i64 %56
  br label %_ZNK4llvm9StringRef4findEcm.exit.i.i

_ZNK4llvm9StringRef4findEcm.exit.i.i:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %52
  %.0.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ -1, %52 ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %.sroa.5.0.i.i)
  %57 = load ptr, ptr %23, align 8, !tbaa !33
  %58 = load ptr, ptr %22, align 8, !tbaa !21
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.speculated.i.i.i, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i.i
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i.i, i64 noundef %.sroa.speculated.i.i.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

65:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i.i
  %.not.i.i50.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i50.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.0.0.i.i, i64 %.sroa.speculated.i.i.i, i1 false)
  %67 = load ptr, ptr %22, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated.i.i.i
  store ptr %68, ptr %22, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %66, %65, %63
  %69 = icmp eq i64 %.0.i.i.i.i, -1
  br i1 %69, label %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %71 = add nuw i64 %.0.i.i.i.i, 1
  %.sroa.speculated4.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i.i, i64 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.speculated4.i.i.i
  %73 = sub i64 %.sroa.5.0.i.i, %.sroa.speculated4.i.i.i
  %74 = trunc nuw i8 %.2114.i to i1
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %74, label %.sink.split.i.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr %78(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br i1 %or.cond, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %80, %70
  %.sink25.i.i = phi ptr [ %81, %80 ], [ %75, %70 ]
  %.sink.i.i = phi i32 [ 16, %80 ], [ 6, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr %83(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %85

85:                                               ; preds = %.sink.split.i.i, %76
  %86 = xor i8 %.2114.i, 1
  br label %52

_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %87 = add i32 %.1.i, %36
  br label %135

88:                                               ; preds = %34
  %89 = load ptr, ptr %22, align 8, !tbaa !21
  %90 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i51.i = icmp ult ptr %89, %90
  br i1 %.not.i51.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %22, align 8, !tbaa !21
  store i8 10, ptr %89, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i

_ZN4llvm11raw_ostreamlsEc.exit53.i:               ; preds = %93, %91
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6) #17
  %96 = zext i32 %36 to i64
  %.sroa.speculated4.i54.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %indvars.iv.i.i)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i54.i
  %98 = sub i64 %3, %.sroa.speculated4.i54.i
  %.sroa.speculated.i55.i = tail call i64 @llvm.umin.i64(i64 %98, i64 %96)
  br label %99

99:                                               ; preds = %132, %_ZN4llvm11raw_ostreamlsEc.exit53.i
  %.3.i = phi i8 [ %.0112123.i, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %133, %132 ]
  %.sroa.5.0.i58.i = phi i64 [ %.sroa.speculated.i55.i, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %120, %132 ]
  %.sroa.0.0.i59.i = phi ptr [ %97, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %119, %132 ]
  %.not.i60.i = icmp eq i64 %.sroa.5.0.i58.i, 0
  br i1 %.not.i60.i, label %_ZNK4llvm9StringRef4findEcm.exit.i64.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i: ; preds = %99
  %100 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i59.i, i32 noundef 127, i64 noundef %.sroa.5.0.i58.i) #17
  %.not.i.i.i62.i = icmp eq ptr %100, null
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %.sroa.0.0.i59.i to i64
  %103 = sub i64 %101, %102
  %.1.i.i.i63.i = select i1 %.not.i.i.i62.i, i64 -1, i64 %103
  br label %_ZNK4llvm9StringRef4findEcm.exit.i64.i

_ZNK4llvm9StringRef4findEcm.exit.i64.i:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i, %99
  %.0.i.i.i65.i = phi i64 [ %.1.i.i.i63.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i ], [ -1, %99 ]
  %.sroa.speculated.i.i66.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i65.i, i64 %.sroa.5.0.i58.i)
  %104 = load ptr, ptr %23, align 8, !tbaa !33
  %105 = load ptr, ptr %22, align 8, !tbaa !21
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %.sroa.speculated.i.i66.i, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i64.i
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i59.i, i64 noundef %.sroa.speculated.i.i66.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i

112:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i64.i
  %.not.i.i67.i = icmp eq i64 %.sroa.speculated.i.i66.i, 0
  br i1 %.not.i.i67.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i, label %113

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.sroa.0.0.i59.i, i64 %.sroa.speculated.i.i66.i, i1 false)
  %114 = load ptr, ptr %22, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.speculated.i.i66.i
  store ptr %115, ptr %22, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i: ; preds = %113, %112, %110
  %116 = icmp eq i64 %.0.i.i.i65.i, -1
  br i1 %116, label %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit73.i, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i
  %118 = add nuw i64 %.0.i.i.i65.i, 1
  %.sroa.speculated4.i.i69.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i58.i, i64 %118)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i59.i, i64 %.sroa.speculated4.i.i69.i
  %120 = sub i64 %.sroa.5.0.i58.i, %.sroa.speculated4.i.i69.i
  %121 = trunc nuw i8 %.3.i to i1
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %121, label %.sink.split.i70.i, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr %125(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br i1 %or.cond, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.sink.split.i70.i

.sink.split.i70.i:                                ; preds = %127, %117
  %.sink25.i71.i = phi ptr [ %128, %127 ], [ %122, %117 ]
  %.sink.i72.i = phi i32 [ 16, %127 ], [ 6, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sink25.i71.i, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr %130(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i72.i, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %132

132:                                              ; preds = %.sink.split.i70.i, %123
  %133 = xor i8 %.3.i, 1
  br label %99

_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit73.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i68.i
  %134 = add i32 %36, 6
  br label %135

135:                                              ; preds = %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit73.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i
  %.1113.i = phi i8 [ %.2114.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i ], [ %.3.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit73.i ]
  %.2.i = phi i32 [ %87, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i ], [ %134, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit73.i ]
  %136 = icmp ult i32 %35, %21
  br i1 %136, label %.lr.ph.preheader.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, !llvm.loop !39

_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i: ; preds = %135, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i, %31, %_ZNK4llvm9StringRef4findEcm.exit.i, %14
  %.0.i.i142.i = phi i64 [ %20, %31 ], [ %20, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ 0, %14 ], [ %20, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i ], [ %20, %135 ]
  %.0112122.i = phi i8 [ %.0112123.i, %31 ], [ 1, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ 1, %14 ], [ %.0112123.i, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i ], [ %.1113.i, %135 ]
  %137 = and i64 %.0.i.i142.i, 4294967295
  %.sroa.speculated4.i74.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %137)
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.speculated4.i74.i
  %139 = sub i64 %3, %.sroa.speculated4.i74.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %142

142:                                              ; preds = %175, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i
  %.4.i = phi i8 [ %.0112122.i, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %176, %175 ]
  %.sroa.5.0.i78.i = phi i64 [ %139, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %163, %175 ]
  %.sroa.0.0.i79.i = phi ptr [ %138, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %162, %175 ]
  %.not.i80.i = icmp eq i64 %.sroa.5.0.i78.i, 0
  br i1 %.not.i80.i, label %_ZNK4llvm9StringRef4findEcm.exit.i84.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i81.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i81.i: ; preds = %142
  %143 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i79.i, i32 noundef 127, i64 noundef %.sroa.5.0.i78.i) #17
  %.not.i.i.i82.i = icmp eq ptr %143, null
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %.sroa.0.0.i79.i to i64
  %146 = sub i64 %144, %145
  %.1.i.i.i83.i = select i1 %.not.i.i.i82.i, i64 -1, i64 %146
  br label %_ZNK4llvm9StringRef4findEcm.exit.i84.i

_ZNK4llvm9StringRef4findEcm.exit.i84.i:           ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i81.i, %142
  %.0.i.i.i85.i = phi i64 [ %.1.i.i.i83.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i81.i ], [ -1, %142 ]
  %.sroa.speculated.i.i86.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i85.i, i64 %.sroa.5.0.i78.i)
  %147 = load ptr, ptr %140, align 8, !tbaa !33
  %148 = load ptr, ptr %141, align 8, !tbaa !21
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %.sroa.speculated.i.i86.i, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i84.i
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i79.i, i64 noundef %.sroa.speculated.i.i86.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i

155:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i84.i
  %.not.i.i87.i = icmp eq i64 %.sroa.speculated.i.i86.i, 0
  br i1 %.not.i.i87.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i, label %156

156:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %.sroa.0.0.i79.i, i64 %.sroa.speculated.i.i86.i, i1 false)
  %157 = load ptr, ptr %141, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.speculated.i.i86.i
  store ptr %158, ptr %141, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i: ; preds = %156, %155, %153
  %159 = icmp eq i64 %.0.i.i.i85.i, -1
  br i1 %159, label %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit, label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i
  %161 = add nuw i64 %.0.i.i.i85.i, 1
  %.sroa.speculated4.i.i89.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i78.i, i64 %161)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i79.i, i64 %.sroa.speculated4.i.i89.i
  %163 = sub i64 %.sroa.5.0.i78.i, %.sroa.speculated4.i.i89.i
  %164 = trunc nuw i8 %.4.i to i1
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %164, label %.sink.split.i90.i, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr %168(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br i1 %or.cond, label %175, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.sink.split.i90.i

.sink.split.i90.i:                                ; preds = %170, %160
  %.sink25.i91.i = phi ptr [ %171, %170 ], [ %165, %160 ]
  %.sink.i92.i = phi i32 [ 16, %170 ], [ 6, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sink25.i91.i, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr %173(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i92.i, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %175

175:                                              ; preds = %.sink.split.i90.i, %166
  %176 = xor i8 %.4.i, 1
  br label %142

177:                                              ; preds = %13
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %180

180:                                              ; preds = %212, %177
  %.027 = phi i1 [ true, %177 ], [ %213, %212 ]
  %.sroa.5.0.i = phi i64 [ %3, %177 ], [ %201, %212 ]
  %.sroa.0.0.i = phi ptr [ %2, %177 ], [ %200, %212 ]
  %.not.i19 = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i19, label %_ZNK4llvm9StringRef4findEcm.exit.i21, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %180
  %181 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i, i32 noundef 127, i64 noundef %.sroa.5.0.i) #17
  %.not.i.i.i20 = icmp eq ptr %181, null
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.sroa.0.0.i to i64
  %184 = sub i64 %182, %183
  %.1.i.i.i = select i1 %.not.i.i.i20, i64 -1, i64 %184
  br label %_ZNK4llvm9StringRef4findEcm.exit.i21

_ZNK4llvm9StringRef4findEcm.exit.i21:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %180
  %.0.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %180 ]
  %.sroa.speculated.i.i22 = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %.sroa.5.0.i)
  %185 = load ptr, ptr %178, align 8, !tbaa !33
  %186 = load ptr, ptr %179, align 8, !tbaa !21
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %.sroa.speculated.i.i22, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i21
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.speculated.i.i22) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

193:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i21
  %.not.i.i23 = icmp eq i64 %.sroa.speculated.i.i22, 0
  br i1 %.not.i.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %194

194:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %.sroa.0.0.i, i64 %.sroa.speculated.i.i22, i1 false)
  %195 = load ptr, ptr %179, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.speculated.i.i22
  store ptr %196, ptr %179, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %194, %193, %191
  %197 = icmp eq i64 %.0.i.i.i, -1
  br i1 %197, label %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit, label %198

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %199 = add nuw i64 %.0.i.i.i, 1
  %.sroa.speculated4.i.i24 = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i, i64 %199)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.speculated4.i.i24
  %201 = sub i64 %.sroa.5.0.i, %.sroa.speculated4.i.i24
  %202 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.027, label %.sink.split.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr %205(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br i1 %or.cond, label %212, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %207, %198
  %.sink25.i = phi ptr [ %208, %207 ], [ %202, %198 ]
  %.sink.i = phi i32 [ 16, %207 ], [ 6, %198 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr %210(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %212

212:                                              ; preds = %.sink.split.i, %203
  %213 = xor i1 %.027, true
  br label %180

_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i88.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  br i1 %6, label %214, label %219

214:                                              ; preds = %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit
  %215 = load ptr, ptr %0, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr %217(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %219

219:                                              ; preds = %214, %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %.not.i25 = icmp ult ptr %221, %223
  br i1 %.not.i25, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %227, ptr %220, align 8, !tbaa !21
  store i8 10, ptr %221, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %224, %226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.202, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 256
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %42, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %8, align 8, !tbaa !133
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %14
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %8, align 8, !tbaa !134, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !139
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %24, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %17, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %14
  %28 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %18, %14 ]
  %29 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %20, %14 ]
  %30 = trunc i8 %28 to i1
  br i1 %30, label %31, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

31:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %32 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %31, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not10 = icmp eq i64 %29, 0
  br i1 %.not10, label %42, label %36

36:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %37 = inttoptr i64 %29 to ptr
  %38 = load ptr, ptr %15, align 8, !tbaa !40
  %39 = call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %38, ptr nonnull %37) #17
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  br label %42

42:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %36, %4
  %.sroa.07.0 = phi ptr [ %1, %4 ], [ %40, %36 ], [ %1, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %.sroa.48.0 = phi i64 [ %2, %4 ], [ %41, %36 ], [ %2, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %.sroa.48.0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %.sroa.07.0, i64 noundef %.sroa.48.0) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

55:                                               ; preds = %42
  %.not.i = icmp eq i64 %.sroa.48.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.sroa.07.0, i64 %.sroa.48.0, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.48.0
  store ptr %58, ptr %47, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %53, %55, %56
  ret void
}

declare { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic17emitDiagnosticLocENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1, ptr %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, i32 %4, ptr readonly captures(address) %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.clang::FullSourceLoc", align 8
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %7
  %16 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not121 = icmp eq i32 %16, 0
  br i1 %.not121, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %15
  %18 = call ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not122 = icmp eq ptr %18, null
  br i1 %.not122, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.05.i.i = phi ptr [ %22, %.preheader ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not7.i.i = icmp eq i64 %21, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %24 = load i64, ptr %.05.i.i, align 8, !tbaa !143
  %25 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(696) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.5, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  store i16 8250, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 64
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 262144
  %.not44 = icmp eq i64 %50, 0
  br i1 %.not44, label %_ZN4llvm9StringRefC2EPKc.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr %56(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %51, %49
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  tail call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %13, i64 %58, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %59 = load ptr, ptr %44, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 3
  switch i8 %63, label %default.unreachable149 [
    i8 3, label %64
    i8 0, label %64
    i8 1, label %79
    i8 2, label %90
  ]

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 16
  %.not45 = icmp eq i64 %67, 0
  br i1 %.not45, label %108, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i52 = icmp ult ptr %72, %74
  br i1 %.not.i52, label %77, label %75

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 58) #17
  br label %.sink.split

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !21
  store i8 58, ptr %72, align 1, !tbaa !34
  br label %.sink.split

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not.i53 = icmp ult ptr %83, %85
  br i1 %.not.i53, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 40) #17
  br label %.sink.split

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !21
  store i8 40, ptr %83, align 1, !tbaa !34
  br label %.sink.split

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %.sink.split

103:                                              ; preds = %90
  store i16 11040, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8, !tbaa !21
  br label %.sink.split

default.unreachable149:                           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  unreachable

.sink.split:                                      ; preds = %103, %101, %88, %86, %77, %75
  %.0.i.sink = phi ptr [ %70, %77 ], [ %81, %88 ], [ %76, %75 ], [ %87, %86 ], [ %102, %101 ], [ %92, %103 ]
  %106 = zext i32 %43 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.sink, i64 noundef %106) #17
  br label %108

108:                                              ; preds = %.sink.split, %64
  %109 = load ptr, ptr %44, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 32
  %.not46 = icmp eq i64 %112, 0
  br i1 %.not46, label %150, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !149
  %.not47 = icmp eq i32 %115, 0
  br i1 %.not47, label %150, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 6
  %120 = icmp eq i8 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %.not.i59 = icmp ult ptr %124, %126
  br i1 %120, label %127, label %141

127:                                              ; preds = %116
  br i1 %.not.i59, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %131, ptr %123, align 8, !tbaa !21
  store i8 44, ptr %124, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 4294967295
  %.not48 = icmp eq i64 %136, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEc.exit64, label %137

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  %138 = trunc i64 %135 to i32
  %139 = icmp ult i32 %138, 170000000
  %140 = sext i1 %139 to i32
  %spec.select = add i32 %115, %140
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

141:                                              ; preds = %116
  br i1 %.not.i59, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %145, ptr %123, align 8, !tbaa !21
  store i8 58, ptr %124, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

_ZN4llvm11raw_ostreamlsEc.exit64:                 ; preds = %144, %142, %137, %_ZN4llvm11raw_ostreamlsEc.exit61
  %.039 = phi i32 [ %spec.select, %137 ], [ %115, %_ZN4llvm11raw_ostreamlsEc.exit61 ], [ %115, %142 ], [ %115, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = zext i32 %.039 to i64
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %147, i64 noundef %148) #17
  %.pre = load ptr, ptr %44, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %113, %_ZN4llvm11raw_ostreamlsEc.exit64, %108
  %151 = phi ptr [ %109, %113 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit64 ], [ %109, %108 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 6
  %155 = icmp eq i8 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %.not.i68 = icmp ult ptr %159, %161
  br i1 %155, label %167, label %162

162:                                              ; preds = %150
  br i1 %.not.i68, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %166, ptr %158, align 8, !tbaa !21
  store i8 58, ptr %159, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

167:                                              ; preds = %150
  br i1 %.not.i68, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %157, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %171, ptr %158, align 8, !tbaa !21
  store i8 41, ptr %159, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %.not49 = icmp eq i64 %176, 0
  %177 = trunc i64 %175 to i32
  %178 = icmp ugt i32 %177, 189999999
  %or.cond = or i1 %.not49, %178
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %180 = load ptr, ptr %156, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %.not.i71 = icmp ult ptr %182, %184
  br i1 %.not.i71, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %188, ptr %181, align 8, !tbaa !21
  store i8 32, ptr %182, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %187, %185, %_ZN4llvm11raw_ostreamlsEc.exit70
  %189 = load ptr, ptr %156, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %.not.i74 = icmp ult ptr %191, %193
  br i1 %.not.i74, label %196, label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %189, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %197, ptr %190, align 8, !tbaa !21
  store i8 58, ptr %191, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %196, %194, %165, %163
  %198 = load ptr, ptr %44, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i64, ptr %199, align 4
  %201 = and i64 %200, 2048
  %.not50 = icmp eq i64 %201, 0
  %202 = icmp eq i64 %6, 0
  %or.cond118 = select i1 %.not50, i1 true, i1 %202
  br i1 %or.cond118, label %_ZN4llvm11raw_ostreamlsEc.exit101, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %204 = extractvalue { i32, ptr } %203, 0
  store i32 %204, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = extractvalue { i32, ptr } %203, 1
  store ptr %206, ptr %205, align 8
  %207 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = load ptr, ptr %12, align 8, !tbaa !145
  %.idx = mul nuw nsw i64 %6, 12
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 408
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.outer

.outer:                                           ; preds = %.critedge.thread, %.lr.ph
  %.040125.ph = phi i1 [ true, %.critedge.thread ], [ false, %.lr.ph ]
  %.042124.ph = phi ptr [ %299, %.critedge.thread ], [ %5, %.lr.ph ]
  br label %215

._crit_edge:                                      ; preds = %.critedge
  br i1 %.040125.ph, label %._crit_edge.thread, label %_ZN4llvm11raw_ostreamlsEc.exit101

215:                                              ; preds = %.outer, %.critedge
  %.042124 = phi ptr [ %298, %.critedge ], [ %.042124.ph, %.outer ]
  %216 = load i32, ptr %.042124, align 4, !tbaa !151
  %217 = icmp ne i32 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %.042124, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %217, i1 %220, i1 false
  br i1 %221, label %222, label %.critedge

222:                                              ; preds = %215
  %223 = icmp sgt i32 %216, -1
  br i1 %223, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %224

224:                                              ; preds = %222
  %225 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 %216) #17
  %.sroa.0.0.copyload.i.i77.pre = load i32, ptr %218, align 4, !tbaa !152
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %222, %224
  %.sroa.0.0.copyload.i.i77 = phi i32 [ %.sroa.0.0.copyload.i.i77.pre, %224 ], [ %219, %222 ]
  %.sroa.01.0.i = phi i32 [ %225, %224 ], [ %216, %222 ]
  %226 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 %.sroa.0.0.copyload.i.i77) #17
  %.fca.0.extract = extractvalue { i64, i8 } %226, 0
  %.sroa.0106.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0106.4.extract.trunc = trunc nuw i64 %.sroa.0106.4.extract.shift to i32
  %227 = and i32 %.sroa.01.0.i, 2147483647
  %.sroa.0.0.copyload.i.i79 = load i32, ptr %210, align 8, !tbaa !152
  %228 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 %.sroa.0.0.copyload.i.i79, i32 noundef %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %210, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

230:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %231 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 noundef %227) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %229, %230
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %229 ], [ %231, %230 ]
  %.not119 = icmp eq i32 %.sroa.02.0.i.i, %207
  br i1 %.not119, label %232, label %.critedge

232:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %233 = and i32 %.sroa.0106.4.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i80 = load i32, ptr %210, align 8, !tbaa !152
  %234 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 %.sroa.0.0.copyload.i.i80, i32 noundef %233)
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  %.sroa.02.0.copyload.i.i82 = load i32, ptr %210, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83

236:                                              ; preds = %232
  %237 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %208, i32 noundef %233) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83: ; preds = %235, %236
  %.sroa.02.0.i.i81 = phi i32 [ %.sroa.02.0.copyload.i.i82, %235 ], [ %237, %236 ]
  %.not120 = icmp eq i32 %.sroa.02.0.i.i81, %207
  br i1 %.not120, label %238, label %.critedge

238:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83
  %.fca.1.extract.le = extractvalue { i64, i8 } %226, 1
  %239 = trunc nuw i8 %.fca.1.extract.le to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %211, align 8, !tbaa !150
  %242 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0106.4.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %208, ptr noundef nonnull align 8 dereferenceable(849) %241) #17
  br label %243

243:                                              ; preds = %240, %238
  %.041 = phi i32 [ %242, %240 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.01.0.i, ptr %10, align 8, !tbaa !152
  store ptr %208, ptr %212, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.0106.4.extract.trunc, ptr %11, align 8, !tbaa !152
  store ptr %208, ptr %213, align 8, !tbaa !145
  %244 = load ptr, ptr %214, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %.not.i84 = icmp ult ptr %246, %248
  br i1 %.not.i84, label %251, label %249

249:                                              ; preds = %243
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %244, i8 noundef zeroext 123) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %252, ptr %245, align 8, !tbaa !21
  store i8 123, ptr %246, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

_ZN4llvm11raw_ostreamlsEc.exit86:                 ; preds = %249, %251
  %.0.i85 = phi ptr [ %250, %249 ], [ %244, %251 ]
  %253 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #17
  %254 = zext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i85, i64 noundef %254) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %.not.i87 = icmp ult ptr %257, %259
  br i1 %.not.i87, label %262, label %260

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %255, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit89

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %263, ptr %256, align 8, !tbaa !21
  store i8 58, ptr %257, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit89

_ZN4llvm11raw_ostreamlsEc.exit89:                 ; preds = %260, %262
  %.0.i88 = phi ptr [ %261, %260 ], [ %255, %262 ]
  %264 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #17
  %265 = zext i32 %264 to i64
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i88, i64 noundef %265) #17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %.not.i90 = icmp ult ptr %268, %270
  br i1 %.not.i90, label %273, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef zeroext 45) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %274, ptr %267, align 8, !tbaa !21
  store i8 45, ptr %268, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %271, %273
  %.0.i91 = phi ptr [ %272, %271 ], [ %266, %273 ]
  %275 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null) #17
  %276 = zext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, i64 noundef %276) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !33
  %.not.i93 = icmp ult ptr %279, %281
  br i1 %.not.i93, label %284, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %277, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit92
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %285, ptr %278, align 8, !tbaa !21
  store i8 58, ptr %279, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

_ZN4llvm11raw_ostreamlsEc.exit95:                 ; preds = %282, %284
  %.0.i94 = phi ptr [ %283, %282 ], [ %277, %284 ]
  %286 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null) #17
  %287 = add i32 %286, %.041
  %288 = zext i32 %287 to i64
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i94, i64 noundef %288) #17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %.not.i96 = icmp ult ptr %291, %293
  br i1 %.not.i96, label %296, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 noundef zeroext 125) #17
  br label %.critedge.thread

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %297, ptr %290, align 8, !tbaa !21
  store i8 125, ptr %291, align 1, !tbaa !34
  br label %.critedge.thread

.critedge:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %215
  %298 = getelementptr inbounds nuw i8, ptr %.042124, i64 12
  %.not51 = icmp eq ptr %298, %209
  br i1 %.not51, label %._crit_edge, label %215

.critedge.thread:                                 ; preds = %296, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %299 = getelementptr inbounds nuw i8, ptr %.042124, i64 12
  %.not51151 = icmp eq ptr %299, %209
  br i1 %.not51151, label %._crit_edge.thread, label %.outer

._crit_edge.thread:                               ; preds = %.critedge.thread, %._crit_edge
  %300 = load ptr, ptr %214, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %.not.i99 = icmp ult ptr %302, %304
  br i1 %.not.i99, label %307, label %305

305:                                              ; preds = %._crit_edge.thread
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %300, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

307:                                              ; preds = %._crit_edge.thread
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %308, ptr %301, align 8, !tbaa !21
  store i8 58, ptr %302, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

_ZN4llvm11raw_ostreamlsEc.exit101:                ; preds = %._crit_edge, %305, %307, %_ZN4llvm11raw_ostreamlsEc.exit67
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %.not.i102 = icmp ult ptr %312, %314
  br i1 %.not.i102, label %317, label %315

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %310, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %318, ptr %311, align 8, !tbaa !21
  store i8 32, ptr %312, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %317, %315, %15, %38, %36, %17, %41
  ret void
}

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1, ptr readonly captures(none) %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 64
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %55, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !141
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %55, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 22
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.7, i64 noundef 22) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %18, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store ptr %27, ptr %17, align 8, !tbaa !21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %25
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  tail call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %11, i64 %28, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i1 = icmp ult ptr %31, %33
  br i1 %.not.i1, label %36, label %34

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !21
  store i8 58, ptr %31, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %29, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.8, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

55:                                               ; preds = %10, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 18
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.9, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

68:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %61, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store ptr %70, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %68, %66, %52, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 64
  %.not = icmp ne i64 %11, 0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 11
  br i1 %or.cond, label %24, label %98

24:                                               ; preds = %6
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 11) #17
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11
  store ptr %29, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre33, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre35, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %.0.i.i7 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %57, i64 noundef %58) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i9 = icmp eq i64 %58, 0
  br i1 %.not.i2.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %67, %69, %70
  %.0.i.i10 = phi ptr [ %68, %67 ], [ %.0.i.i7, %70 ], [ %.0.i.i7, %69 ], [ %.0.i.i7, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i12 = icmp ult ptr %74, %76
  br i1 %.not.i12, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8, !tbaa !21
  store i8 58, ptr %74, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %77, %79
  %.0.i13 = phi ptr [ %78, %77 ], [ %.0.i.i10, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.8, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

98:                                               ; preds = %6
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 11) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %102 = load ptr, ptr %18, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 11
  store ptr %103, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %99, %101
  %104 = phi ptr [ %.pre, %99 ], [ %103, %101 ]
  %.0.i.i20 = phi ptr [ %100, %99 ], [ %15, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %5, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %5, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %4, i64 %5, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %5
  store ptr %117, ptr %107, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %112, %114, %115
  %118 = phi ptr [ %.pre31, %112 ], [ %117, %115 ], [ %104, %114 ]
  %.0.i23 = phi ptr [ %113, %112 ], [ %.0.i.i20, %115 ], [ %.0.i.i20, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.12, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %128 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %127, %125, %95, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly byval(%"class.clang::PresumedLoc") align 8 captures(none) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 64
  %.not = icmp ne i64 %11, 0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 23
  br i1 %or.cond, label %24, label %98

24:                                               ; preds = %6
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 23) #17
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 23
  store ptr %29, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre33, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre35, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %.0.i.i7 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %57, i64 noundef %58) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i9 = icmp eq i64 %58, 0
  br i1 %.not.i2.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %67, %69, %70
  %.0.i.i10 = phi ptr [ %68, %67 ], [ %.0.i.i7, %70 ], [ %.0.i.i7, %69 ], [ %.0.i.i7, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i12 = icmp ult ptr %74, %76
  br i1 %.not.i12, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8, !tbaa !21
  store i8 58, ptr %74, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %77, %79
  %.0.i13 = phi ptr [ %78, %77 ], [ %.0.i.i10, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.8, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

98:                                               ; preds = %6
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 23) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %102 = load ptr, ptr %18, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 23
  store ptr %103, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %99, %101
  %104 = phi ptr [ %.pre, %99 ], [ %103, %101 ]
  %.0.i.i20 = phi ptr [ %100, %99 ], [ %15, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %5, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %4, i64 noundef %5) #17
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %5, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %4, i64 %5, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %5
  store ptr %117, ptr %107, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %112, %114, %115
  %118 = phi ptr [ %.pre31, %112 ], [ %117, %115 ], [ %104, %114 ]
  %.0.i23 = phi ptr [ %113, %112 ], [ %.0.i.i20, %115 ], [ %.0.i.i20, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.12, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %128 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %127, %125, %95, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.137") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.183", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair.183", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unique_ptr.63", align 8
  %17 = alloca %"class.clang::Lexer", align 8
  %18 = alloca %"class.llvm::MemoryBufferRef", align 8
  %19 = alloca %"class.clang::Token", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::FullSourceLoc", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.clang::PresumedLoc", align 8
  %25 = alloca %"class.llvm::SmallVector.157", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.(anonymous namespace)::SourceColumnMap", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::ArrayRef.169", align 8
  store i32 %1, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 512
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %1170, label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !151
  %42 = icmp eq i32 %1, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  %or.cond278 = select i1 %42, i1 %.not.i, i1 false
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %or.cond281 = select i1 %or.cond278, i1 %47, i1 false
  br i1 %or.cond281, label %48, label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !153
  %.not99 = icmp ne i32 %50, 1
  %51 = icmp eq i32 %3, 1
  %or.cond = or i1 %51, %.not99
  br i1 %or.cond, label %1170, label %52

52:                                               ; preds = %48, %39
  %53 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %54 = load ptr, ptr %33, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !154
  %55 = call { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23) #17
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = load i8, ptr %23, align 1, !tbaa !154, !range !155, !noundef !156
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %1169, label %60

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %56, i64 %57
  %62 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null) #17
  %63 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null) #17
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i32 %63, 4096
  br i1 %65, label %1169, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %34, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true) #17
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %73 = load ptr, ptr %4, align 8, !tbaa !157
  %74 = load i32, ptr %43, align 8, !tbaa !158
  %75 = zext i32 %74 to i64
  %.idx357 = mul nuw nsw i64 %75, 12
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx357
  %.not100321 = icmp eq i32 %74, 0
  br i1 %.not100321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %78 = add i32 %70, -1
  br label %83

._crit_edge:                                      ; preds = %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, %66
  %.0255.lcssa = phi i32 [ %72, %66 ], [ %.sroa.speculated231, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.0242.0.lcssa = phi i32 [ %62, %66 ], [ %.sroa.0242.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.9.0.lcssa = phi i32 [ %62, %66 ], [ %.sroa.9.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %79 = load ptr, ptr %34, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 4294967296
  %.not101 = icmp eq i64 %82, 0
  br i1 %.not101, label %_ZL18getNumDisplayWidthj.exit.thread266, label %127

83:                                               ; preds = %.lr.ph, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread
  %.089325 = phi ptr [ %73, %.lr.ph ], [ %126, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.9.0324 = phi i32 [ %62, %.lr.ph ], [ %.sroa.9.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.0242.0323 = phi i32 [ %62, %.lr.ph ], [ %.sroa.0242.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.0255322 = phi i32 [ %72, %.lr.ph ], [ %.sroa.speculated231, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.089.val = load i32, ptr %.089325, align 4, !tbaa !151
  %84 = getelementptr i8, ptr %.089325, i64 4
  %.089.val115 = load i32, ptr %84, align 4
  %85 = icmp ne i32 %.089.val, 0
  %86 = icmp ne i32 %.089.val115, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

88:                                               ; preds = %83
  %89 = and i32 %.089.val, 2147483647
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %77, align 8, !tbaa !152
  %90 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i16.i, i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %77, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

92:                                               ; preds = %88
  %93 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 noundef %89) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %92, %91
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %91 ], [ %93, %92 ]
  %.not.i123 = icmp eq i32 %.sroa.02.0.i.i.i, %53
  br i1 %.not.i123, label %94, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

94:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %95 = and i32 %.089.val115, 2147483647
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %77, align 8, !tbaa !152
  %96 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i17.i, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  %.sroa.02.0.copyload.i.i19.i = load i32, ptr %77, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i

98:                                               ; preds = %94
  %99 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 noundef %95) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i: ; preds = %98, %97
  %.sroa.02.0.i.i18.i = phi i32 [ %.sroa.02.0.copyload.i.i19.i, %97 ], [ %99, %98 ]
  %.not7.i = icmp eq i32 %.sroa.02.0.i.i18.i, %53
  br i1 %.not7.i, label %100, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

100:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i
  %101 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.089.val, ptr noundef null) #17
  %102 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.089.val115, ptr noundef null) #17
  %.neg83.i = add i32 %.sroa.9.0324, 1
  %.neg.i = add i32 %.sroa.0242.0323, %70
  %103 = icmp eq i32 %.neg.i, %.neg83.i
  br i1 %103, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %104

104:                                              ; preds = %100
  %.sroa.speculated42.i = call i32 @llvm.umin.i32(i32 %101, i32 %.sroa.0242.0323)
  %105 = call i32 @llvm.umax.i32(i32 %.sroa.9.0324, i32 %102)
  %reass.sub = sub i32 %105, %.sroa.speculated42.i
  %106 = add i32 %reass.sub, 1
  %.not.i124 = icmp ugt i32 %106, %70
  br i1 %.not.i124, label %107, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

107:                                              ; preds = %104
  %108 = icmp ugt i32 %101, %.sroa.0242.0323
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %reass.sub358 = sub nuw i32 %101, %.sroa.0242.0323
  %110 = add i32 %reass.sub358, 1
  %111 = icmp ugt i32 %110, %70
  br i1 %111, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %112

112:                                              ; preds = %109, %107
  %113 = icmp ult i32 %102, %.sroa.9.0324
  %114 = sub i32 %.neg83.i, %102
  %115 = icmp ugt i32 %114, %70
  %or.cond.i = select i1 %113, i1 %115, i1 false
  br i1 %or.cond.i, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %116

116:                                              ; preds = %112
  %117 = sub i32 %.neg.i, %.sroa.9.0324
  %118 = lshr i32 %117, 1
  %119 = add i32 %118, %.sroa.9.0324
  %.sroa.speculated26.i = call i32 @llvm.umin.i32(i32 %119, i32 %105)
  %120 = xor i32 %.sroa.speculated26.i, -1
  %121 = add i32 %.neg.i, %120
  %122 = add i32 %121, %.sroa.speculated42.i
  %.sroa.speculated22.i = call i32 @llvm.umax.i32(i32 %122, i32 %.sroa.0242.0323)
  %123 = sub i32 %.sroa.speculated22.i, %121
  %124 = add i32 %78, %123
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %124, i32 %105)
  br label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread: ; preds = %116, %112, %109, %104, %100, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i, %83
  %.sroa.0242.1 = phi i32 [ %.sroa.0242.0323, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i ], [ %.sroa.0242.0323, %83 ], [ %.sroa.0242.0323, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ], [ %.sroa.speculated42.i, %104 ], [ %.sroa.0242.0323, %100 ], [ %123, %116 ], [ %.sroa.0242.0323, %112 ], [ %.sroa.0242.0323, %109 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0324, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit20.i ], [ %.sroa.9.0324, %83 ], [ %.sroa.9.0324, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ], [ %105, %104 ], [ %.sroa.9.0324, %100 ], [ %.sroa.speculated.i, %116 ], [ %.sroa.9.0324, %112 ], [ %.sroa.9.0324, %109 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.089325, align 4, !tbaa !152
  %125 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i, ptr noundef null) #17
  %.sroa.speculated231 = call i32 @llvm.umin.i32(i32 %125, i32 %.0255322)
  %126 = getelementptr inbounds nuw i8, ptr %.089325, i64 12
  %.not100 = icmp eq ptr %126, %76
  br i1 %.not100, label %._crit_edge, label %83

127:                                              ; preds = %._crit_edge
  %128 = add i32 %.0255.lcssa, %70
  %.not9.i = icmp ult i32 %128, 10
  br i1 %.not9.i, label %_ZL18getNumDisplayWidthj.exit.thread266, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %130
  %.011.i = phi i32 [ %131, %130 ], [ 10, %127 ]
  %.0510.i = phi i32 [ %129, %130 ], [ 1, %127 ]
  %129 = add nuw i32 %.0510.i, 1
  %.not8.i = icmp eq i32 %129, 10
  br i1 %.not8.i, label %_ZL18getNumDisplayWidthj.exit.thread266, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = mul i32 %.011.i, 10
  %.not.i125 = icmp ugt i32 %131, %128
  br i1 %.not.i125, label %_ZL18getNumDisplayWidthj.exit, label %.lr.ph.i, !llvm.loop !159

_ZL18getNumDisplayWidthj.exit:                    ; preds = %130
  %spec.select = call i32 @llvm.umax.i32(i32 %129, i32 4)
  br label %_ZL18getNumDisplayWidthj.exit.thread266

_ZL18getNumDisplayWidthj.exit.thread266:          ; preds = %.lr.ph.i, %_ZL18getNumDisplayWidthj.exit, %127, %._crit_edge
  %132 = phi i32 [ 0, %._crit_edge ], [ 4, %127 ], [ %spec.select, %_ZL18getNumDisplayWidthj.exit ], [ 10, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 262144
  %140 = icmp ne i64 %139, 0
  %141 = sub i32 %.sroa.9.0.lcssa, %.sroa.0242.0.lcssa
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 6
  %145 = or disjoint i64 %144, 8
  %146 = call noalias noundef nonnull ptr @_Znam(i64 noundef %145) #19, !noalias !160
  store i64 %143, ptr %146, align 16, !noalias !160
  %.ptr285 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, label %148

148:                                              ; preds = %_ZL18getNumDisplayWidthj.exit.thread266
  %149 = getelementptr inbounds nuw [64 x i8], ptr %.ptr285, i64 %143
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi ptr [ %.ptr285, %148 ], [ %155, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %152, ptr %151, align 8, !tbaa !157, !noalias !160
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %153, align 8, !tbaa !158, !noalias !160
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 4, ptr %154, align 4, !tbaa !165, !noalias !160
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = icmp eq ptr %155, %149
  br i1 %156, label %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, label %150

_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i: ; preds = %150, %_ZL18getNumDisplayWidthj.exit.thread266
  %157 = icmp ne ptr %134, null
  %or.cond.i127 = and i1 %157, %140
  br i1 %or.cond.i127, label %158, label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

158:                                              ; preds = %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 672
  %160 = load ptr, ptr %159, align 8, !tbaa !166, !noalias !173
  %.not.i128 = icmp eq ptr %160, null
  br i1 %.not.i128, label %161, label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !173
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %16, ptr %56, i64 %57, ptr nonnull @.str.21, i64 0, i1 noundef zeroext true) #17, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !173
  %162 = load ptr, ptr %16, align 8, !tbaa !174, !noalias !173
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %162) #17, !noalias !173
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %17, i32 %53, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(696) %54, ptr noundef nonnull align 8 dereferenceable(849) %136, i1 noundef zeroext true) #17, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !173
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 146
  store i8 2, ptr %163, align 2, !tbaa !175, !noalias !173
  %164 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %53, i32 noundef %.sroa.0242.0.lcssa, i32 noundef 1) #17, !noalias !173
  %165 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %164), !noalias !173
  %.sroa.3.0.extract.shift.i = lshr i64 %165, 32
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.0.extract.shift.i
  %167 = call noundef ptr @_ZNK5clang12Preprocessor13getCheckPointENS_6FileIDEPKc(ptr noundef nonnull align 8 dereferenceable(3288) %134, i32 %53, ptr noundef %166) #17, !noalias !173
  %.not86.i = icmp eq ptr %167, null
  br i1 %.not86.i, label %176, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8, !tbaa !174, !noalias !173
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !188, !noalias !173
  %172 = ptrtoint ptr %167 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %17, i32 noundef %175, i1 noundef zeroext false) #17, !noalias !173
  br label %176

176:                                              ; preds = %168, %161
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %183

.backedge.i:                                      ; preds = %183, %.critedge108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !173
  br i1 %187, label %.loopexit.i, label %183

.critedge108.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK5clang5Token9getEndLocEv.exit99.i, %217, %209, %202, %_ZNK5clang5Token9getEndLocEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !173
  br label %.backedge.i

183:                                              ; preds = %.backedge.i, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !173
  %184 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %19) #17, !noalias !173
  %185 = load ptr, ptr %177, align 8, !tbaa !190, !noalias !173
  %186 = load ptr, ptr %178, align 8, !tbaa !191, !noalias !173
  %187 = icmp eq ptr %185, %186
  %188 = load i16, ptr %179, align 8, !tbaa !192, !noalias !173
  switch i16 %188, label %.backedge.i [
    i16 8, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 6, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 4, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 13, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 12, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 11, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 10, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 9, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 7, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 18, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 17, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 15, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 14, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 19, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
    i16 16, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
  ]

_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i: ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !173
  store i8 0, ptr %20, align 1, !tbaa !154, !noalias !173
  %189 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %188) #17, !noalias !173
  br i1 %189, label %190, label %194

190:                                              ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
  %191 = load i32, ptr %180, align 4, !tbaa !195, !noalias !173
  %.not.i.i.i = icmp eq i32 %191, 0
  %192 = load i32, ptr %19, align 8, !noalias !173
  %193 = select i1 %.not.i.i.i, i32 %192, i32 %191
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

194:                                              ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
  %195 = load i32, ptr %19, align 8, !tbaa !196, !noalias !173
  %196 = load i32, ptr %180, align 4, !tbaa !195, !noalias !173
  %197 = add i32 %196, %195
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %194, %190
  %.sroa.0.0.i.i = phi i32 [ %193, %190 ], [ %197, %194 ]
  %198 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.i.i, ptr noundef nonnull %20) #17, !noalias !173
  %199 = load i8, ptr %20, align 1, !tbaa !154, !range !155, !noalias !173, !noundef !156
  %200 = trunc nuw i8 %199 to i1
  %201 = icmp ult i32 %198, %.sroa.0242.0.lcssa
  %or.cond89.i = or i1 %201, %200
  br i1 %or.cond89.i, label %.critedge108.i, label %202, !llvm.loop !197

202:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %203 = load i32, ptr %19, align 8, !tbaa !196, !noalias !173
  %204 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %203, ptr noundef nonnull %20) #17, !noalias !173
  %205 = load i8, ptr %20, align 1, !tbaa !154, !range !155, !noalias !173, !noundef !156
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.critedge108.i, label %207, !llvm.loop !197

207:                                              ; preds = %202
  %208 = icmp ugt i32 %204, %.sroa.9.0.lcssa
  br i1 %208, label %276, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %19, align 8, !tbaa !196, !noalias !173
  %211 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %210, ptr noundef nonnull %20) #17, !noalias !173
  %212 = add i32 %211, -1
  %213 = load i8, ptr %20, align 1, !tbaa !154, !range !155, !noalias !173, !noundef !156
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %.critedge108.i, label %215, !llvm.loop !197

215:                                              ; preds = %209
  %216 = icmp eq i32 %204, %198
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = sub i32 %198, %.sroa.0242.0.lcssa
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [64 x i8], ptr %.ptr285, i64 %219
  %221 = load i32, ptr %180, align 4, !tbaa !195, !noalias !173
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr nonnull %134, ptr nonnull align 8 dereferenceable(849) %136, ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %212, i32 noundef %221), !noalias !173
  br label %.critedge108.i

222:                                              ; preds = %215
  %223 = load i16, ptr %179, align 8, !tbaa !192, !noalias !173
  %224 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %223) #17, !noalias !173
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %180, align 4, !tbaa !195, !noalias !173
  %.not.i.i98.i = icmp eq i32 %226, 0
  %227 = load i32, ptr %19, align 8, !noalias !173
  %228 = select i1 %.not.i.i98.i, i32 %227, i32 %226
  br label %_ZNK5clang5Token9getEndLocEv.exit99.i

229:                                              ; preds = %222
  %230 = load i32, ptr %19, align 8, !tbaa !196, !noalias !173
  %231 = load i32, ptr %180, align 4, !tbaa !195, !noalias !173
  %232 = add i32 %231, %230
  br label %_ZNK5clang5Token9getEndLocEv.exit99.i

_ZNK5clang5Token9getEndLocEv.exit99.i:            ; preds = %229, %225
  %.sroa.0.0.i97.i = phi i32 [ %228, %225 ], [ %232, %229 ]
  %233 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.i97.i, ptr noundef nonnull %20) #17, !noalias !173
  %234 = add i32 %233, -1
  %235 = load i8, ptr %20, align 1, !tbaa !154, !range !155, !noalias !173, !noundef !156
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %.critedge108.i, label %237, !llvm.loop !197

237:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !173
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(696) %54, ptr noundef nonnull align 8 dereferenceable(849) %136, ptr noundef null) #17, !noalias !173
  %238 = load i64, ptr %181, align 8, !tbaa !198, !noalias !173
  br label %239

239:                                              ; preds = %267, %237
  %240 = phi i64 [ %238, %237 ], [ %268, %267 ]
  %241 = phi i64 [ 0, %237 ], [ %270, %267 ]
  %.072111.i = phi i32 [ 0, %237 ], [ %269, %267 ]
  %.073110.i = phi i32 [ 0, %237 ], [ %.1.i129, %267 ]
  %.074109.i = phi i32 [ %204, %237 ], [ %.175.i, %267 ]
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %21, align 8, !tbaa !201, !noalias !173
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %241
  %246 = load i8, ptr %245, align 1, !tbaa !34, !noalias !173
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !35, !noalias !173
  %250 = and i16 %249, 2
  %.not106.i = icmp eq i16 %250, 0
  br i1 %.not106.i, label %265, label %251

251:                                              ; preds = %243, %239
  %.not88.i = icmp ult i32 %.074109.i, %.sroa.0242.0.lcssa
  br i1 %.not88.i, label %262, label %252

252:                                              ; preds = %251
  %253 = sub nuw i32 %.074109.i, %.sroa.0242.0.lcssa
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i8], ptr %.ptr285, i64 %254
  %256 = icmp eq i32 %.074109.i, %204
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr nonnull %134, ptr nonnull align 8 dereferenceable(849) %136, ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %212, i32 noundef %.073110.i), !noalias !173
  br label %262

258:                                              ; preds = %252
  %259 = icmp eq i32 %.074109.i, %198
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr nonnull %134, ptr nonnull align 8 dereferenceable(849) %136, ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 0, i32 noundef %234), !noalias !173
  br label %262

261:                                              ; preds = %258
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr nonnull %134, ptr nonnull align 8 dereferenceable(849) %136, ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef 0, i32 noundef %.073110.i), !noalias !173
  br label %262

262:                                              ; preds = %261, %260, %257, %251
  %263 = add i32 %.074109.i, 1
  %264 = icmp ugt i32 %263, %.sroa.9.0.lcssa
  br i1 %264, label %271, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %262
  %.pre.i = load i64, ptr %181, align 8, !tbaa !198, !noalias !173
  br label %267

265:                                              ; preds = %243
  %266 = add i32 %.073110.i, 1
  br label %267

267:                                              ; preds = %265, %._crit_edge.i
  %268 = phi i64 [ %240, %265 ], [ %.pre.i, %._crit_edge.i ]
  %.175.i = phi i32 [ %.074109.i, %265 ], [ %263, %._crit_edge.i ]
  %.1.i129 = phi i32 [ %266, %265 ], [ 0, %._crit_edge.i ]
  %269 = add i32 %.072111.i, 1
  %270 = zext i32 %269 to i64
  %.not87.i = icmp ult i64 %268, %270
  br i1 %.not87.i, label %271, label %239, !llvm.loop !202

271:                                              ; preds = %267, %262
  %272 = load ptr, ptr %21, align 8, !tbaa !201, !noalias !173
  %273 = icmp eq ptr %272, %182
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %271
  %274 = load i64, ptr %182, align 8, !tbaa !34, !noalias !173
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #18, !noalias !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !173
  br label %.critedge108.i

276:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !173
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %276
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %17, align 8, !tbaa !3, !noalias !173
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !157, !noalias !173
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZN5clang17PreprocessorLexerD2Ev.exit.i, label %281

281:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %278) #17, !noalias !173
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit.i

_ZN5clang17PreprocessorLexerD2Ev.exit.i:          ; preds = %281, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !173
  %282 = load ptr, ptr %16, align 8, !tbaa !174, !noalias !173
  %.not.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN5clang17PreprocessorLexerD2Ev.exit.i
  %283 = load ptr, ptr %282, align 8, !tbaa !3, !noalias !173
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !noalias !173
  call void %285(ptr noundef nonnull align 8 dereferenceable(24) %282) #17, !noalias !173
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN5clang17PreprocessorLexerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !173
  %.pre = load ptr, ptr %135, align 8, !tbaa !150
  br label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit: ; preds = %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, %158, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %286 = phi ptr [ %136, %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i ], [ %136, %158 ], [ %.pre, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %.val116 = load i32, ptr %43, align 8, !tbaa !158
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %287, ptr %25, align 8, !tbaa !157, !alias.scope !203
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %289, align 4, !tbaa !165, !alias.scope !203
  %290 = zext i32 %.val116 to i64
  %.idx.i = mul nuw nsw i64 %290, 12
  %291 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not11.i = icmp eq i32 %.val116, 0
  br i1 %.not11.i, label %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 408
  br label %293

293:                                              ; preds = %.critedge.i, %.lr.ph14.i
  %.012.i = phi ptr [ %.val, %.lr.ph14.i ], [ %362, %.critedge.i ]
  %294 = load i32, ptr %.012.i, align 4, !tbaa !151, !noalias !203
  %295 = icmp eq i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %297 = load i32, ptr %296, align 4, !noalias !203
  %298 = icmp eq i32 %297, 0
  %.not2.i.i = select i1 %295, i1 true, i1 %298
  br i1 %.not2.i.i, label %.critedge.i, label %299

299:                                              ; preds = %293
  %300 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %294, ptr noundef null) #17
  %301 = icmp ugt i32 %300, %.sroa.9.0.lcssa
  br i1 %301, label %.critedge.i, label %302

302:                                              ; preds = %299
  %303 = and i32 %294, 2147483647
  %.sroa.0.0.copyload.i.i79.i = load i32, ptr %292, align 8, !tbaa !152, !noalias !203
  %304 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i79.i, i32 noundef %303)
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  %.sroa.02.0.copyload.i.i.i135 = load i32, ptr %292, align 8, !tbaa !152, !noalias !203
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i130

306:                                              ; preds = %302
  %307 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 noundef %303) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i130

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i130: ; preds = %306, %305
  %.sroa.02.0.i.i.i131 = phi i32 [ %.sroa.02.0.copyload.i.i.i135, %305 ], [ %307, %306 ]
  %.not4.i = icmp eq i32 %.sroa.02.0.i.i.i131, %53
  br i1 %.not4.i, label %308, label %.critedge.i

308:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i130
  %309 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %297, ptr noundef null) #17
  %310 = icmp ult i32 %309, %.sroa.0242.0.lcssa
  br i1 %310, label %.critedge.i, label %311

311:                                              ; preds = %308
  %312 = and i32 %297, 2147483647
  %.sroa.0.0.copyload.i.i80.i = load i32, ptr %292, align 8, !tbaa !152, !noalias !203
  %313 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i80.i, i32 noundef %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  %.sroa.02.0.copyload.i.i82.i = load i32, ptr %292, align 8, !tbaa !152, !noalias !203
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83.i

315:                                              ; preds = %311
  %316 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 noundef %312) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83.i: ; preds = %315, %314
  %.sroa.02.0.i.i81.i = phi i32 [ %.sroa.02.0.copyload.i.i82.i, %314 ], [ %316, %315 ]
  %.not5.i = icmp eq i32 %.sroa.02.0.i.i81.i, %53
  br i1 %.not5.i, label %317, label %.critedge.i

317:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83.i
  %318 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %294, ptr noundef null) #17
  %319 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %297, ptr noundef null) #17
  %320 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %321 = load i8, ptr %320, align 4, !tbaa !206, !range !155, !noalias !203, !noundef !156
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %297, ptr noundef nonnull align 8 dereferenceable(696) %54, ptr noundef nonnull align 8 dereferenceable(849) %286) #17
  %325 = add i32 %324, %319
  br label %326

326:                                              ; preds = %323, %317
  %.073.i = phi i32 [ %325, %323 ], [ %319, %317 ]
  %327 = icmp eq i32 %300, %309
  %328 = add i32 %318, -1
  br i1 %327, label %329, label %333

329:                                              ; preds = %326
  %330 = add i32 %.073.i, -1
  %.sroa.220.0.insert.ext.i = zext i32 %328 to i64
  %.sroa.220.0.insert.shift.i = shl nuw i64 %.sroa.220.0.insert.ext.i, 32
  %.sroa.019.0.insert.ext.i = zext i32 %300 to i64
  %.sroa.019.0.insert.insert.i = or disjoint i64 %.sroa.220.0.insert.shift.i, %.sroa.019.0.insert.ext.i
  %331 = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %332 = load i32, ptr %289, align 4, !tbaa !165, !alias.scope !203
  %.not.i.i.not.i.i = icmp ult i32 %331, %332
  br i1 %.not.i.i.not.i.i, label %.critedge.sink.split.i, label %.critedge.sink.split.sink.split.i, !prof !209

333:                                              ; preds = %326
  %.sroa.215.0.insert.ext.i = zext i32 %328 to i64
  %.sroa.215.0.insert.shift.i = shl nuw i64 %.sroa.215.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %300 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.215.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  %334 = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %335 = load i32, ptr %289, align 4, !tbaa !165, !alias.scope !203
  %.not.i.i.not.i84.i = icmp ult i32 %334, %335
  br i1 %.not.i.i.not.i84.i, label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i, label %336, !prof !209

336:                                              ; preds = %333
  %337 = zext i32 %334 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %287, i64 noundef %338, i64 noundef 12) #17
  %.pre.i85.i = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  br label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i

_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i: ; preds = %336, %333
  %339 = phi i32 [ %334, %333 ], [ %.pre.i85.i, %336 ]
  %340 = load ptr, ptr %25, align 8, !tbaa !157, !alias.scope !203
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [12 x i8], ptr %340, i64 %341
  store i64 %.sroa.014.0.insert.insert.i, ptr %342, align 1
  %.sroa.2.0..sroa_idx2.i86.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx2.i86.i, align 1
  %storemerge.in6.i = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %storemerge7.i = add i32 %storemerge.in6.i, 1
  store i32 %storemerge7.i, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %.0748.i = add i32 %300, 1
  %.not779.i = icmp eq i32 %.0748.i, %309
  br i1 %.not779.i, label %._crit_edge.i134, label %.lr.ph.i133

._crit_edge.i134:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i
  %343 = phi i32 [ %storemerge7.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i ], [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i ]
  %344 = add i32 %.073.i, -1
  %.sroa.03.0.insert.ext.i = zext i32 %309 to i64
  %345 = load i32, ptr %289, align 4, !tbaa !165, !alias.scope !203
  %.not.i.i.not.i88.i = icmp ult i32 %343, %345
  br i1 %.not.i.i.not.i88.i, label %.critedge.sink.split.i, label %.critedge.sink.split.sink.split.i, !prof !209

.lr.ph.i133:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i
  %346 = phi i32 [ %storemerge.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i ], [ %storemerge7.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i ]
  %.07410.i = phi i32 [ %.074.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i ], [ %.0748.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit87.i ]
  %.sroa.07.0.insert.ext.i = zext i32 %.07410.i to i64
  %347 = load i32, ptr %289, align 4, !tbaa !165, !alias.scope !203
  %.not.i.i.not.i92.i = icmp ult i32 %346, %347
  br i1 %.not.i.i.not.i92.i, label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i, label %348, !prof !209

348:                                              ; preds = %.lr.ph.i133
  %349 = zext i32 %346 to i64
  %350 = add nuw nsw i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %287, i64 noundef %350, i64 noundef 12) #17
  %.pre.i93.i = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  br label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i

_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit95.i: ; preds = %348, %.lr.ph.i133
  %351 = phi i32 [ %346, %.lr.ph.i133 ], [ %.pre.i93.i, %348 ]
  %352 = load ptr, ptr %25, align 8, !tbaa !157, !alias.scope !203
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %353
  store i64 %.sroa.07.0.insert.ext.i, ptr %354, align 1
  %.sroa.2.0..sroa_idx2.i94.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx2.i94.i, align 1
  %storemerge.in.i = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %.074.i = add i32 %.07410.i, 1
  %.not77.i = icmp eq i32 %.074.i, %309
  br i1 %.not77.i, label %._crit_edge.i134, label %.lr.ph.i133, !llvm.loop !210

.critedge.sink.split.sink.split.i:                ; preds = %._crit_edge.i134, %329
  %.sink36.i = phi i32 [ %331, %329 ], [ %343, %._crit_edge.i134 ]
  %.sroa.019.0.insert.insert.sink.ph.i = phi i64 [ %.sroa.019.0.insert.insert.i, %329 ], [ %.sroa.03.0.insert.ext.i, %._crit_edge.i134 ]
  %.sink.ph.i = phi i32 [ %330, %329 ], [ %344, %._crit_edge.i134 ]
  %355 = zext i32 %.sink36.i to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %287, i64 noundef %356, i64 noundef 12) #17
  %.pre.i89.i = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge.sink.split.sink.split.i, %._crit_edge.i134, %329
  %.sink33.i = phi i32 [ %343, %._crit_edge.i134 ], [ %331, %329 ], [ %.pre.i89.i, %.critedge.sink.split.sink.split.i ]
  %.sroa.019.0.insert.insert.sink.i = phi i64 [ %.sroa.03.0.insert.ext.i, %._crit_edge.i134 ], [ %.sroa.019.0.insert.insert.i, %329 ], [ %.sroa.019.0.insert.insert.sink.ph.i, %.critedge.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ %344, %._crit_edge.i134 ], [ %330, %329 ], [ %.sink.ph.i, %.critedge.sink.split.sink.split.i ]
  %357 = load ptr, ptr %25, align 8, !tbaa !157, !alias.scope !203
  %358 = zext i32 %.sink33.i to i64
  %359 = getelementptr inbounds nuw [12 x i8], ptr %357, i64 %358
  store i64 %.sroa.019.0.insert.insert.sink.i, ptr %359, align 1
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 %.sink.i, ptr %.sroa.2.0..sroa_idx2.i.i, align 1
  %360 = load i32, ptr %288, align 8, !tbaa !158, !alias.scope !203
  %361 = add i32 %360, 1
  store i32 %361, ptr %288, align 8, !tbaa !158, !alias.scope !203
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit83.i, %308, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i130, %299, %293
  %362 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %.not.i132 = icmp eq ptr %362, %291
  br i1 %.not.i132, label %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit, label %293

_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit: ; preds = %.critedge.i, %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit
  %363 = add i32 %.sroa.9.0.lcssa, 1
  %.not102351 = icmp eq i32 %.sroa.0242.0.lcssa, %363
  br i1 %.not102351, label %.thread271, label %.lr.ph354

.lr.ph354:                                        ; preds = %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 848
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 860
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %380 = add nsw i32 %63, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i194 = icmp eq i32 %132, 0
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = add i32 %132, 2
  br label %397

397:                                              ; preds = %.lr.ph354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  %.090353 = phi i32 [ %.sroa.0242.0.lcssa, %.lr.ph354 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ]
  %.1256352 = phi i32 [ %.0255.lcssa, %.lr.ph354 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ]
  %398 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %53, i32 noundef %.090353, i32 noundef 1) #17
  %399 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %398)
  %.sroa.3.0.extract.shift = lshr i64 %399, 32
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.0.extract.shift
  %401 = icmp samesign eq i64 %.sroa.3.0.extract.shift, %57
  br i1 %401, label %.thread271.loopexit, label %.preheader

.preheader:                                       ; preds = %397, %404
  %.091 = phi ptr [ %405, %404 ], [ %400, %397 ]
  %402 = load i8, ptr %.091, align 1, !tbaa !34
  switch i8 %402, label %403 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

403:                                              ; preds = %.preheader
  %.not105 = icmp eq ptr %.091, %61
  br i1 %.not105, label %.critedge, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.091, i64 1
  br label %.preheader, !llvm.loop !211

.critedge:                                        ; preds = %.preheader, %.preheader, %403
  %.091.lcssa = phi ptr [ %.091, %.preheader ], [ %.091, %.preheader ], [ %61, %403 ]
  %406 = ptrtoint ptr %.091.lcssa to i64
  %407 = ptrtoint ptr %400 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ugt i64 %408, 4096
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %364, ptr %26, align 8, !tbaa !212
  store i64 0, ptr %365, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %408, ptr %15, align 8, !tbaa !30
  %411 = icmp samesign ugt i64 %408, 15
  br i1 %411, label %412, label %._crit_edge.i.i

412:                                              ; preds = %410
  %413 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %413, ptr %26, align 8, !tbaa !201
  %414 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %414, ptr %364, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %412, %410
  %415 = phi ptr [ %413, %412 ], [ %364, %410 ]
  switch i64 %408, label %418 [
    i64 1, label %416
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

416:                                              ; preds = %._crit_edge.i.i
  %417 = load i8, ptr %400, align 1, !tbaa !34
  store i8 %417, ptr %415, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

418:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %400, i64 %408, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i, %416, %418
  %419 = load i64, ptr %15, align 8, !tbaa !30
  store i64 %419, ptr %365, align 8, !tbaa !198
  %420 = load ptr, ptr %26, align 8, !tbaa !201
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %422 = load i64, ptr %365, align 8, !tbaa !198
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %.critedge3, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %.not106.not = icmp eq i32 %.090353, %62
  br i1 %.not106.not, label %.lr.ph328.split, label %.lr.ph328.split.us

.lr.ph328.split.us:                               ; preds = %.lr.ph328
  %424 = load ptr, ptr %26, align 8, !tbaa !201
  %425 = getelementptr i8, ptr %424, i64 %422
  %426 = getelementptr i8, ptr %425, i64 -1
  %427 = load i8, ptr %426, align 1, !tbaa !34
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %.critedge5.us, label %.critedge3

429:                                              ; preds = %.critedge5.us
  %430 = load ptr, ptr %26, align 8, !tbaa !201
  %431 = getelementptr i8, ptr %430, i64 %437
  %432 = getelementptr i8, ptr %431, i64 -1
  %433 = load i8, ptr %432, align 1, !tbaa !34
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %.critedge5.us, label %.critedge3, !llvm.loop !213

.critedge5.us:                                    ; preds = %.lr.ph328.split.us, %429
  %435 = phi i64 [ %437, %429 ], [ %422, %.lr.ph328.split.us ]
  %436 = add i64 %435, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %436, i64 noundef 1) #17
  %437 = load i64, ptr %365, align 8, !tbaa !198
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %.critedge3, label %429, !llvm.loop !213

.lr.ph328.split:                                  ; preds = %.lr.ph328, %.critedge5
  %439 = phi i64 [ %447, %.critedge5 ], [ %422, %.lr.ph328 ]
  %440 = load ptr, ptr %26, align 8, !tbaa !201
  %441 = getelementptr i8, ptr %440, i64 %439
  %442 = getelementptr i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !34
  %444 = icmp eq i8 %443, 0
  %445 = icmp ugt i64 %439, %64
  %or.cond356 = and i1 %444, %445
  br i1 %or.cond356, label %.critedge5, label %.critedge3

.critedge5:                                       ; preds = %.lr.ph328.split
  %446 = add i64 %439, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %446, i64 noundef 1) #17
  %447 = load i64, ptr %365, align 8, !tbaa !198
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %.critedge3, label %.lr.ph328.split, !llvm.loop !213

.critedge3:                                       ; preds = %.critedge5.us, %429, %.critedge5, %.lr.ph328.split, %.lr.ph328.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %.lcssa291 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ], [ %422, %.lr.ph328.split.us ], [ 0, %.critedge5 ], [ %439, %.lr.ph328.split ], [ 0, %.critedge5.us ], [ %437, %429 ]
  %.lcssa = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ], [ false, %.lr.ph328.split.us ], [ %or.cond356, %.critedge5 ], [ %or.cond356, %.lr.ph328.split ], [ %438, %429 ], [ %438, %.critedge5.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %449 = load ptr, ptr %26, align 8, !tbaa !201
  %450 = load ptr, ptr %34, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 36
  %452 = load i64, ptr %451, align 4
  %453 = trunc i64 %452 to i32
  store ptr %366, ptr %27, align 8, !tbaa !212
  %454 = icmp eq ptr %449, null
  %455 = icmp ne i64 %.lcssa291, 0
  %or.cond.i.i.i.i = and i1 %455, %454
  br i1 %or.cond.i.i.i.i, label %456, label %457

456:                                              ; preds = %.critedge3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

457:                                              ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.lcssa291, ptr %14, align 8, !tbaa !30
  %458 = icmp ugt i64 %.lcssa291, 15
  br i1 %458, label %459, label %._crit_edge.i.i.i.i.i

459:                                              ; preds = %457
  %460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(1664) %27, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %460, ptr %27, align 8, !tbaa !201
  %461 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %461, ptr %366, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %459, %457
  %462 = phi ptr [ %460, %459 ], [ %366, %457 ]
  switch i64 %.lcssa291, label %465 [
    i64 1, label %463
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

463:                                              ; preds = %._crit_edge.i.i.i.i.i
  %464 = load i8, ptr %449, align 1, !tbaa !34
  store i8 %464, ptr %462, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

465:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %449, i64 %.lcssa291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %465, %463, %._crit_edge.i.i.i.i.i
  %466 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %466, ptr %367, align 8, !tbaa !198
  %467 = load ptr, ptr %27, align 8, !tbaa !201
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %369, ptr %368, align 8, !tbaa !157
  store i32 0, ptr %370, align 8, !tbaa !158
  store i32 200, ptr %371, align 4, !tbaa !165
  store ptr %373, ptr %372, align 8, !tbaa !157
  store i32 0, ptr %374, align 8, !tbaa !158
  store i32 200, ptr %375, align 4, !tbaa !165
  br i1 %.lcssa, label %.sink.split.i26.i.i, label %469

.sink.split.i26.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  store i32 0, ptr %373, align 8, !tbaa !152
  store i32 1, ptr %374, align 8, !tbaa !158
  store i32 0, ptr %369, align 8, !tbaa !152
  store i32 1, ptr %370, align 8, !tbaa !158
  br label %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %470 = add i64 %.lcssa291, 1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %.lr.ph.i.i, label %472

472:                                              ; preds = %469
  %.not.i.i.i.i31.i.i = icmp ugt i64 %470, 200
  br i1 %.not.i.i.i.i31.i.i, label %473, label %.sink.split.i40.i.i, !prof !214

473:                                              ; preds = %472
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull %369, i64 noundef %470, i64 noundef 4) #17
  %.pre4.pre.i.i42.i.i = load i32, ptr %370, align 8, !tbaa !158
  %.pre.i43.i.i = zext i32 %.pre4.pre.i.i42.i.i to i64
  %.pre.i137 = load ptr, ptr %368, align 8, !tbaa !157
  br label %.sink.split.i40.i.i

.sink.split.i40.i.i:                              ; preds = %473, %472
  %474 = phi ptr [ %369, %472 ], [ %.pre.i137, %473 ]
  %.pre-phi.i33.i.i = phi i64 [ 0, %472 ], [ %.pre.i43.i.i, %473 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %.pre-phi.i33.i.i
  %476 = shl i64 %.lcssa291, 2
  %477 = add i64 %476, 4
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 -1, i64 %477, i1 false), !tbaa !152
  %.pre.i.i39.i.i = load i32, ptr %370, align 8, !tbaa !158
  %478 = trunc i64 %470 to i32
  %479 = add i32 %.pre.i.i39.i.i, %478
  store i32 %479, ptr %370, align 8, !tbaa !158
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.sink.split.i40.i.i, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %480

480:                                              ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i, %.lr.ph.i.i
  %481 = phi i64 [ 0, %.lr.ph.i.i ], [ %515, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i ]
  %.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %511, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i ]
  %482 = load ptr, ptr %368, align 8, !tbaa !157
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %481
  store i32 %.079.i.i, ptr %483, align 4, !tbaa !152
  %484 = add nsw i32 %.079.i.i, 1
  %485 = sext i32 %484 to i64
  %486 = load i32, ptr %374, align 8, !tbaa !158
  %487 = zext i32 %486 to i64
  %488 = icmp eq i64 %485, %487
  br i1 %488, label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit58.i.i, label %489

489:                                              ; preds = %480
  %490 = icmp ult i64 %485, %487
  br i1 %490, label %.sink.split.i54.i.i, label %491

491:                                              ; preds = %489
  %492 = sub i32 %484, %486
  %493 = load i32, ptr %375, align 4, !tbaa !165
  %494 = zext i32 %493 to i64
  %.not.i.i.i.i45.i.i = icmp ugt i64 %485, %494
  br i1 %.not.i.i.i.i45.i.i, label %495, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i46.i.i, !prof !214

495:                                              ; preds = %491
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %373, i64 noundef %485, i64 noundef 4) #17
  %.pre4.pre.i.i56.i.i = load i32, ptr %374, align 8, !tbaa !158
  %.pre.i57.i.i = zext i32 %.pre4.pre.i.i56.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i46.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i46.i.i: ; preds = %495, %491
  %.pre-phi.i47.i.i = phi i64 [ %487, %491 ], [ %.pre.i57.i.i, %495 ]
  %496 = load ptr, ptr %372, align 8, !tbaa !157
  %497 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %.pre-phi.i47.i.i
  %498 = sext i32 %.079.i.i to i64
  %499 = shl nsw i64 %498, 2
  %500 = add nsw i64 %499, 4
  %501 = shl nuw nsw i64 %487, 2
  %502 = sub nsw i64 %500, %501
  call void @llvm.memset.p0.i64(ptr align 4 %497, i8 -1, i64 %502, i1 false), !tbaa !152
  %.pre.i.i53.i.i = load i32, ptr %374, align 8, !tbaa !158
  %503 = add i32 %492, %.pre.i.i53.i.i
  br label %.sink.split.i54.i.i

.sink.split.i54.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i46.i.i, %489
  %.sink.i55.i.i = phi i32 [ %503, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i46.i.i ], [ %484, %489 ]
  store i32 %.sink.i55.i.i, ptr %374, align 8, !tbaa !158
  %.pre84.i.i = zext i32 %.sink.i55.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit58.i.i

_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit58.i.i: ; preds = %.sink.split.i54.i.i, %480
  %.pre-phi.i.i = phi i64 [ %485, %480 ], [ %.pre84.i.i, %.sink.split.i54.i.i ]
  %504 = trunc i64 %481 to i32
  %505 = load ptr, ptr %372, align 8, !tbaa !157
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %.pre-phi.i.i
  %507 = getelementptr inbounds i8, ptr %506, i64 -4
  store i32 %504, ptr %507, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias writable align 8 %13, ptr %449, i64 %.lcssa291, ptr noundef %12, i32 noundef %453)
  %508 = load ptr, ptr %13, align 8, !tbaa !215
  %509 = load i64, ptr %376, align 8, !tbaa !217
  %510 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %508, i64 %509) #17
  %511 = add nsw i32 %510, %.079.i.i
  %512 = load ptr, ptr %13, align 8, !tbaa !215
  %513 = icmp eq ptr %512, %377
  br i1 %513, label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i, label %514

514:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit58.i.i
  call void @free(ptr noundef %512) #17
  br label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i

_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i: ; preds = %514, %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %515 = load i64, ptr %12, align 8, !tbaa !30
  %516 = icmp ult i64 %515, %.lcssa291
  br i1 %516, label %480, label %._crit_edge.i.i136, !llvm.loop !218

._crit_edge.i.i136:                               ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i
  %.pre.i.i = load i32, ptr %370, align 8, !tbaa !158
  %517 = load ptr, ptr %368, align 8, !tbaa !157
  %518 = zext i32 %.pre.i.i to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  store i32 %511, ptr %520, align 4, !tbaa !152
  %521 = add nsw i32 %511, 1
  %522 = sext i32 %521 to i64
  %523 = load i32, ptr %374, align 8, !tbaa !158
  %524 = zext i32 %523 to i64
  %525 = icmp eq i64 %522, %524
  br i1 %525, label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit72.i.i, label %526

526:                                              ; preds = %._crit_edge.i.i136
  %527 = icmp ult i64 %522, %524
  br i1 %527, label %.sink.split.i68.i.i, label %528

528:                                              ; preds = %526
  %529 = sub i32 %521, %523
  %530 = load i32, ptr %375, align 4, !tbaa !165
  %531 = zext i32 %530 to i64
  %.not.i.i.i.i59.i.i = icmp ugt i64 %522, %531
  br i1 %.not.i.i.i.i59.i.i, label %532, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i60.i.i, !prof !214

532:                                              ; preds = %528
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull %373, i64 noundef %522, i64 noundef 4) #17
  %.pre4.pre.i.i70.i.i = load i32, ptr %374, align 8, !tbaa !158
  %.pre.i71.i.i = zext i32 %.pre4.pre.i.i70.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i60.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i60.i.i: ; preds = %532, %528
  %.pre-phi.i61.i.i = phi i64 [ %524, %528 ], [ %.pre.i71.i.i, %532 ]
  %533 = load ptr, ptr %372, align 8, !tbaa !157
  %534 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %.pre-phi.i61.i.i
  %535 = sext i32 %511 to i64
  %536 = shl nsw i64 %535, 2
  %537 = add nsw i64 %536, 4
  %538 = shl nuw nsw i64 %524, 2
  %539 = sub nsw i64 %537, %538
  call void @llvm.memset.p0.i64(ptr align 4 %534, i8 -1, i64 %539, i1 false), !tbaa !152
  %.pre.i.i67.i.i = load i32, ptr %374, align 8, !tbaa !158
  %540 = add i32 %529, %.pre.i.i67.i.i
  br label %.sink.split.i68.i.i

.sink.split.i68.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i60.i.i, %526
  %.sink.i69.i.i = phi i32 [ %540, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i60.i.i ], [ %521, %526 ]
  store i32 %.sink.i69.i.i, ptr %374, align 8, !tbaa !158
  %.pre85.i.i = zext i32 %.sink.i69.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit72.i.i

_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit72.i.i: ; preds = %.sink.split.i68.i.i, %._crit_edge.i.i136
  %.pre-phi86.i.i = phi i64 [ %522, %._crit_edge.i.i136 ], [ %.pre85.i.i, %.sink.split.i68.i.i ]
  %541 = trunc i64 %515 to i32
  %542 = load ptr, ptr %372, align 8, !tbaa !157
  %543 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %.pre-phi86.i.i
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  store i32 %541, ptr %544, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit

_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit: ; preds = %.sink.split.i26.i.i, %_ZN4llvm15SmallVectorImplIiE6resizeEmi.exit72.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %378, ptr %28, align 8, !tbaa !212
  store i64 0, ptr %379, align 8, !tbaa !198
  store i8 0, ptr %378, align 8, !tbaa !34
  %545 = load ptr, ptr %25, align 8, !tbaa !157
  %546 = load i32, ptr %288, align 8, !tbaa !158
  %547 = zext i32 %546 to i64
  %.idx359 = mul nuw nsw i64 %547, 12
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx359
  %.not107342 = icmp eq i32 %546, 0
  br i1 %.not107342, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit
  %549 = icmp eq i32 %62, %.090353
  br i1 %549, label %602, label %612

.lr.ph344:                                        ; preds = %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit, %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.092343 = phi ptr [ %601, %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %545, %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit ]
  %550 = load i32, ptr %.092343, align 4, !tbaa !219
  %551 = icmp eq i32 %550, %.090353
  br i1 %551, label %552, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

552:                                              ; preds = %.lr.ph344
  %553 = getelementptr i8, ptr %.092343, i64 4
  %.092.val = load i32, ptr %553, align 4, !tbaa !221
  %554 = getelementptr i8, ptr %.092343, i64 8
  %.092.val118 = load i32, ptr %554, align 4
  %.val.i = load ptr, ptr %27, align 8, !tbaa !201
  %.val41.i = load i64, ptr %367, align 8, !tbaa !198
  %555 = zext i32 %.092.val to i64
  %556 = icmp ugt i64 %.val41.i, %555
  br i1 %556, label %.lr.ph.i141, label %.critedge.i138

.lr.ph.i141:                                      ; preds = %552
  %.val52.i = load ptr, ptr %368, align 8
  br label %557

557:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i, %.lr.ph.i141
  %558 = phi i64 [ %555, %.lr.ph.i141 ], [ %567, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ]
  %.017.i = phi i32 [ %.092.val, %.lr.ph.i141 ], [ %566, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !34
  switch i8 %560, label %.critedge.i138 [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %557, %557
  %561 = sext i32 %.017.i to i64
  br label %562

562:                                              ; preds = %562, %.critedge2.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %562 ], [ %561, %.critedge2.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %563 = getelementptr inbounds nuw [4 x i8], ptr %.val52.i, i64 %indvars.iv.next.i.i
  %564 = load i32, ptr %563, align 4, !tbaa !152
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %562, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i, !llvm.loop !222

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i: ; preds = %562
  %566 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %567 = and i64 %indvars.iv.next.i.i, 4294967295
  %568 = icmp ugt i64 %.val41.i, %567
  br i1 %568, label %557, label %.critedge.i138, !llvm.loop !223

.critedge.i138:                                   ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i, %557, %552
  %.0.lcssa.i = phi i32 [ %.092.val, %552 ], [ %566, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ], [ %.017.i, %557 ]
  %569 = zext i32 %.092.val118 to i64
  %.sroa.speculated.i139 = call i64 @llvm.umin.i64(i64 %.val41.i, i64 %569)
  %.not25.i = icmp eq i64 %.sroa.speculated.i139, 0
  br i1 %.not25.i, label %.critedge4.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.critedge.i138
  %.03824.i = trunc nuw i64 %.sroa.speculated.i139 to i32
  %.val53.i = load ptr, ptr %368, align 8
  br label %570

570:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, %.lr.ph28.i
  %.03827.i = phi i32 [ %.03824.i, %.lr.ph28.i ], [ %.038.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %.038.in26.i = phi i64 [ %.sroa.speculated.i139, %.lr.ph28.i ], [ %indvars.iv.next.i67.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %571 = add nsw i64 %.038.in26.i, 4294967295
  %572 = and i64 %571, 4294967295
  %573 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !34
  switch i8 %574, label %.critedge4.loopexit.i [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %570, %570
  %sext.i = shl i64 %.038.in26.i, 32
  %575 = ashr exact i64 %sext.i, 32
  br label %576

576:                                              ; preds = %576, %.critedge6.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %576 ], [ %575, %.critedge6.i ]
  %indvars.iv.next.i67.i = add nsw i64 %indvars.iv.i66.i, -1
  %577 = getelementptr inbounds nuw [4 x i8], ptr %.val53.i, i64 %indvars.iv.next.i67.i
  %578 = load i32, ptr %577, align 4, !tbaa !152
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %576, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, !llvm.loop !224

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i: ; preds = %576
  %.038.i = trunc i64 %indvars.iv.next.i67.i to i32
  %.not.i140 = icmp eq i32 %.038.i, 0
  br i1 %.not.i140, label %.critedge4.loopexit.i, label %570, !llvm.loop !225

.critedge4.loopexit.i:                            ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, %570
  %.038.in.lcssa.ph.i = phi i64 [ %indvars.iv.next.i67.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ], [ %.038.in26.i, %570 ]
  %.038.lcssa.ph.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ], [ %.03827.i, %570 ]
  %580 = shl i64 %.038.in.lcssa.ph.i, 32
  %581 = ashr exact i64 %580, 32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.critedge.i138
  %.038.in.lcssa.i = phi i64 [ 0, %.critedge.i138 ], [ %581, %.critedge4.loopexit.i ]
  %.038.lcssa.i = phi i32 [ 0, %.critedge.i138 ], [ %.038.lcssa.ph.i, %.critedge4.loopexit.i ]
  %582 = icmp ugt i32 %.0.lcssa.i, %.038.lcssa.i
  br i1 %582, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %583

583:                                              ; preds = %.critedge4.i
  %.val54.i = load ptr, ptr %368, align 8
  %584 = sext i32 %.0.lcssa.i to i64
  br label %585

585:                                              ; preds = %585, %583
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %585 ], [ %584, %583 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.val54.i, i64 %indvars.iv.i68.i
  %587 = load i32, ptr %586, align 4, !tbaa !152
  %588 = icmp eq i32 %587, -1
  %indvars.iv.next.i69.i = add nsw i64 %indvars.iv.i68.i, -1
  br i1 %588, label %585, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i, !llvm.loop !226

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i: ; preds = %585, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i71.i, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i ], [ %.038.in.lcssa.i, %585 ]
  %589 = getelementptr inbounds nuw [4 x i8], ptr %.val54.i, i64 %indvars.iv.i70.i
  %590 = load i32, ptr %589, align 4, !tbaa !152
  %591 = icmp eq i32 %590, -1
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i70.i, -1
  br i1 %591, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit72.i, !llvm.loop !226

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit72.i: ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i
  %592 = load i64, ptr %379, align 8, !tbaa !198
  %593 = zext i32 %590 to i64
  %594 = icmp ult i64 %592, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %593, i8 noundef signext 32) #17
  br label %596

596:                                              ; preds = %595, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit72.i
  %.not.i.i.i.i.i = icmp eq i32 %590, %587
  br i1 %.not.i.i.i.i.i, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %597

597:                                              ; preds = %596
  %598 = zext i32 %587 to i64
  %599 = load ptr, ptr %28, align 8, !tbaa !201
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  %gepdiff.i = sub nsw i64 %593, %598
  call void @llvm.memset.p0.i64(ptr align 1 %600, i8 126, i64 %gepdiff.i, i1 false)
  br label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %597, %596, %.critedge4.i, %.lr.ph344
  %601 = getelementptr inbounds nuw i8, ptr %.092343, i64 12
  %.not107 = icmp eq ptr %601, %548
  br i1 %.not107, label %._crit_edge345, label %.lr.ph344

602:                                              ; preds = %._crit_edge345
  %.val117 = load ptr, ptr %368, align 8
  br label %603

603:                                              ; preds = %603, %602
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %603 ], [ %381, %602 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv.i
  %605 = load i32, ptr %604, align 4, !tbaa !152
  %606 = icmp eq i32 %605, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %606, label %603, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit, !llvm.loop !226

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit: ; preds = %603
  %607 = sext i32 %605 to i64
  %608 = add nsw i64 %607, 1
  %609 = load i64, ptr %379, align 8, !tbaa !198
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %608, i64 %609)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %.sroa.speculated, i8 noundef signext 32) #17
  %610 = load ptr, ptr %28, align 8, !tbaa !201
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %607
  store i8 94, ptr %611, align 1, !tbaa !34
  br label %612

612:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit, %._crit_edge345
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.07.0.copyload = load ptr, ptr %5, align 8, !tbaa !227
  %.sroa.28.0.copyload = load i64, ptr %45, align 8, !tbaa !30
  %613 = load ptr, ptr %34, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %382, ptr %29, align 8, !tbaa !212, !alias.scope !229
  store i64 0, ptr %383, align 8, !tbaa !198, !alias.scope !229
  store i8 0, ptr %382, align 8, !tbaa !34, !alias.scope !229
  %614 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %614, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load i64, ptr %616, align 4, !noalias !229
  %618 = and i64 %617, 1024
  %.not.i143 = icmp eq i64 %618, 0
  br i1 %.not.i143, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %615
  %.idx.i145 = shl nuw nsw i64 %.sroa.28.0.copyload, 6
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %.idx.i145
  br label %646

._crit_edge.i148:                                 ; preds = %694
  %.pre61.i = load i64, ptr %383, align 8, !tbaa !198, !alias.scope !229
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 36
  %621 = load i64, ptr %620, align 4, !noalias !229
  %622 = trunc i64 %621 to i32
  %.not12.i.i = icmp eq i64 %.pre61.i, 0
  br i1 %.not12.i.i, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %._crit_edge.i148, %.backedge.i.i
  %.013.i.i = phi i64 [ %623, %.backedge.i.i ], [ %.pre61.i, %._crit_edge.i148 ]
  %623 = add i64 %.013.i.i, -1
  %624 = load ptr, ptr %29, align 8, !tbaa !201, !alias.scope !229
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %623
  %626 = load i8, ptr %625, align 1, !tbaa !34
  %.not10.i.i = icmp eq i8 %626, 9
  br i1 %.not10.i.i, label %627, label %.backedge.i.i

627:                                              ; preds = %.lr.ph.i.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  store i64 %623, ptr %9, align 8, !tbaa !30, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !229
  %628 = load i64, ptr %383, align 8, !tbaa !198, !alias.scope !229
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %624, i64 %628, ptr noundef %9, i32 noundef %622)
  %629 = load i64, ptr %385, align 8, !tbaa !217, !noalias !229
  %630 = add i64 %629, 1
  %631 = load i64, ptr %386, align 8, !tbaa !232, !noalias !229
  %.not.i.i.i.i.i.i = icmp ugt i64 %630, %631
  br i1 %.not.i.i.i.i.i.i, label %632, label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit.i.i, !prof !214

632:                                              ; preds = %627
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %387, i64 noundef %630, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %385, align 8, !tbaa !217, !noalias !229
  br label %_ZN4llvm11SmallStringILj16EE5c_strEv.exit.i.i

_ZN4llvm11SmallStringILj16EE5c_strEv.exit.i.i:    ; preds = %632, %627
  %633 = phi i64 [ %629, %627 ], [ %.pre.i.i.i.i, %632 ]
  %634 = load ptr, ptr %10, align 8, !tbaa !215, !noalias !229
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1
  %636 = load i64, ptr %383, align 8, !tbaa !198, !alias.scope !229
  %637 = icmp ugt i64 %623, %636
  br i1 %637, label %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i.i

638:                                              ; preds = %_ZN4llvm11SmallStringILj16EE5c_strEv.exit.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef %623, i64 noundef %636) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj16EE5c_strEv.exit.i.i
  %639 = load ptr, ptr %10, align 8, !tbaa !215, !noalias !229
  %640 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #17
  %641 = icmp ne i64 %636, %623
  %spec.select.i.i.i.i.i = zext i1 %641 to i64
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %623, i64 noundef %spec.select.i.i.i.i.i, ptr noundef nonnull %639, i64 noundef %640) #17
  %643 = load ptr, ptr %10, align 8, !tbaa !215, !noalias !229
  %644 = icmp eq ptr %643, %387
  br i1 %644, label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i151, label %645

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i.i
  call void @free(ptr noundef %643) #17
  br label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i151

_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i151: ; preds = %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i151, %.lr.ph.i.i149
  %.not.i.i150 = icmp eq i64 %623, 0
  br i1 %.not.i.i150, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %.lr.ph.i.i149, !llvm.loop !233

646:                                              ; preds = %694, %.lr.ph.i144
  %.03656.i = phi i32 [ 0, %.lr.ph.i144 ], [ %.1.i147, %694 ]
  %.03755.i = phi ptr [ %.sroa.07.0.copyload, %.lr.ph.i144 ], [ %695, %694 ]
  %647 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 32
  %649 = load i64, ptr %648, align 8, !tbaa !198, !noalias !229
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %694, label %651

651:                                              ; preds = %646
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.03755.i, align 4, !tbaa !152, !noalias !229
  %652 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.045.0.extract.trunc.i = trunc i64 %652 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %652, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %653 = icmp eq i32 %53, %.sroa.045.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !229
  br i1 %653, label %654, label %.critedge.i146

654:                                              ; preds = %651
  %655 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %53, i32 noundef %.sroa.6.0.extract.trunc.i, ptr noundef null) #17
  %656 = icmp eq i32 %.090353, %655
  br i1 %656, label %657, label %.critedge.i146

657:                                              ; preds = %654
  %658 = load ptr, ptr %647, align 8, !tbaa !201, !noalias !229
  store ptr %658, ptr %11, align 8, !tbaa !234, !noalias !229
  %659 = load i64, ptr %648, align 8, !tbaa !198, !noalias !229
  store i64 %659, ptr %384, align 8, !tbaa !236, !noalias !229
  %660 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.33, i64 2, i64 noundef 0) #17
  %661 = icmp eq i64 %660, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !229
  br i1 %661, label %662, label %694

662:                                              ; preds = %657
  %663 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 %53, i32 noundef %.sroa.6.0.extract.trunc.i, ptr noundef null) #17
  %664 = add i32 %663, -1
  %.val.i152 = load ptr, ptr %368, align 8, !noalias !229
  %665 = sext i32 %664 to i64
  br label %666

666:                                              ; preds = %666, %662
  %indvars.iv.i.i153 = phi i64 [ %indvars.iv.next.i.i154, %666 ], [ %665, %662 ]
  %667 = getelementptr inbounds nuw [4 x i8], ptr %.val.i152, i64 %indvars.iv.i.i153
  %668 = load i32, ptr %667, align 4, !tbaa !152
  %669 = icmp eq i32 %668, -1
  %indvars.iv.next.i.i154 = add nsw i64 %indvars.iv.i.i153, -1
  br i1 %669, label %666, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i155, !llvm.loop !226

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i155: ; preds = %666
  %670 = icmp ult i32 %668, %.03656.i
  %671 = add i32 %.03656.i, 1
  %spec.select.i = select i1 %670, i32 %671, i32 %668
  %672 = load i64, ptr %383, align 8, !tbaa !198, !alias.scope !229
  %673 = sub i32 %spec.select.i, %.03656.i
  %674 = zext i32 %673 to i64
  %675 = add i64 %672, %674
  %676 = load i64, ptr %648, align 8, !tbaa !198, !noalias !229
  %677 = add i64 %675, %676
  %678 = and i64 %677, 4294967295
  %679 = icmp ugt i64 %678, %672
  br i1 %679, label %680, label %681

680:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %678, i8 noundef signext 32) #17
  %.pre.i156 = load i64, ptr %648, align 8, !tbaa !198, !noalias !229
  br label %681

681:                                              ; preds = %680, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i155
  %682 = phi i64 [ %.pre.i156, %680 ], [ %676, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i155 ]
  %.not.i.i.i.i.i41.i = icmp samesign eq i64 %682, 0
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i, label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %647, align 8, !tbaa !201, !noalias !229
  %685 = load ptr, ptr %29, align 8, !tbaa !201, !alias.scope !229
  %686 = load i64, ptr %383, align 8, !tbaa !198, !alias.scope !229
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  %688 = sub i64 0, %682
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %689, ptr align 1 %684, i64 %682, i1 false)
  %.pre60.i = load i64, ptr %648, align 8, !tbaa !198, !noalias !229
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i: ; preds = %683, %681
  %690 = phi i64 [ 0, %681 ], [ %.pre60.i, %683 ]
  %691 = load ptr, ptr %647, align 8, !tbaa !201, !noalias !229
  %692 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %691, i64 %690) #17
  %693 = add i32 %692, %spec.select.i
  br label %694

.critedge.i146:                                   ; preds = %654, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !229
  br label %694

694:                                              ; preds = %.critedge.i146, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i, %657, %646
  %.1.i147 = phi i32 [ %.03656.i, %646 ], [ %693, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i ], [ %.03656.i, %657 ], [ %.03656.i, %.critedge.i146 ]
  %695 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 64
  %.not40.i = icmp eq ptr %695, %619
  br i1 %.not40.i, label %._crit_edge.i148, label %646

_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit: ; preds = %.backedge.i.i, %612, %615, %._crit_edge.i148
  %696 = load ptr, ptr %34, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 36
  %698 = load i64, ptr %697, align 4
  %699 = lshr i64 %698, 32
  %.not108 = icmp eq i64 %699, 0
  br i1 %.not108, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit, label %700

700:                                              ; preds = %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit
  %701 = trunc nuw i64 %699 to i32
  %702 = load i64, ptr %379, align 8, !tbaa !198
  %703 = trunc i64 %702 to i32
  %704 = load ptr, ptr %29, align 8, !tbaa !201
  %705 = load i64, ptr %383, align 8, !tbaa !198
  %706 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %704, i64 %705) #17
  %.val181.i = load ptr, ptr %368, align 8, !tbaa !157
  %.val182.i = load i32, ptr %370, align 8, !tbaa !158
  %707 = zext i32 %.val182.i to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %.val181.i, i64 %707
  %709 = getelementptr inbounds i8, ptr %708, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !152
  %.sroa.speculated257.i = call i32 @llvm.umax.i32(i32 %706, i32 %703)
  %.sroa.speculated252.i = call i32 @llvm.umax.i32(i32 %710, i32 %.sroa.speculated257.i)
  %.not.i157 = icmp ugt i32 %.sroa.speculated252.i, %701
  br i1 %.not.i157, label %711, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

711:                                              ; preds = %700
  %712 = load i64, ptr %379, align 8, !tbaa !198
  %713 = trunc i64 %712 to i32
  %.not151282.i = icmp eq i32 %713, 0
  %.pre.i158 = load ptr, ptr %28, align 8
  br i1 %.not151282.i, label %._crit_edge.i160, label %.lr.ph.i159.preheader

.lr.ph.i159.preheader:                            ; preds = %711
  %714 = and i64 %712, 4294967295
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.lr.ph.i159.preheader, %721
  %indvars.iv = phi i64 [ 0, %.lr.ph.i159.preheader ], [ %indvars.iv.next, %721 ]
  %715 = getelementptr inbounds nuw i8, ptr %.pre.i158, i64 %indvars.iv
  %716 = load i8, ptr %715, align 1, !tbaa !34
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !35
  %720 = and i16 %719, 7
  %.not267.i = icmp eq i16 %720, 0
  br i1 %.not267.i, label %._crit_edge.i160.loopexit.split.loop.exit, label %721

721:                                              ; preds = %.lr.ph.i159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not151.i = icmp eq i64 %indvars.iv.next, %714
  br i1 %.not151.i, label %._crit_edge.i160, label %.lr.ph.i159, !llvm.loop !237

._crit_edge.i160.loopexit.split.loop.exit:        ; preds = %.lr.ph.i159
  %722 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %721, %._crit_edge.i160.loopexit.split.loop.exit, %711
  %.0.lcssa.i161 = phi i32 [ 0, %711 ], [ %722, %._crit_edge.i160.loopexit.split.loop.exit ], [ %713, %721 ]
  br label %723

723:                                              ; preds = %724, %._crit_edge.i160
  %.0264.i = phi i32 [ %713, %._crit_edge.i160 ], [ %725, %724 ]
  %.not152.i = icmp eq i32 %.0264.i, %.0.lcssa.i161
  br i1 %.not152.i, label %733, label %724

724:                                              ; preds = %723
  %725 = add i32 %.0264.i, -1
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %.pre.i158, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !34
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !35
  %732 = and i16 %731, 7
  %.not268.i = icmp eq i16 %732, 0
  br i1 %.not268.i, label %733, label %723, !llvm.loop !238

733:                                              ; preds = %724, %723
  %.0264.lcssa.i = phi i32 [ %.0264.i, %724 ], [ %.0.lcssa.i161, %723 ]
  %734 = load i64, ptr %383, align 8, !tbaa !198
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %777, label %736

736:                                              ; preds = %733
  %737 = trunc i64 %734 to i32
  %.not153286.i = icmp eq i32 %737, 0
  %.pre326.i = load ptr, ptr %29, align 8
  br i1 %.not153286.i, label %._crit_edge290.i, label %.lr.ph289.i.preheader

.lr.ph289.i.preheader:                            ; preds = %736
  %738 = and i64 %734, 4294967295
  br label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %.lr.ph289.i.preheader, %745
  %indvars.iv395 = phi i64 [ 0, %.lr.ph289.i.preheader ], [ %indvars.iv.next396, %745 ]
  %739 = getelementptr inbounds nuw i8, ptr %.pre326.i, i64 %indvars.iv395
  %740 = load i8, ptr %739, align 1, !tbaa !34
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %741
  %743 = load i16, ptr %742, align 2, !tbaa !35
  %744 = and i16 %743, 7
  %.not269.i = icmp eq i16 %744, 0
  br i1 %.not269.i, label %._crit_edge290.i.loopexit.split.loop.exit, label %745

745:                                              ; preds = %.lr.ph289.i
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %.not153.i = icmp eq i64 %indvars.iv.next396, %738
  br i1 %.not153.i, label %._crit_edge290.i, label %.lr.ph289.i, !llvm.loop !239

._crit_edge290.i.loopexit.split.loop.exit:        ; preds = %.lr.ph289.i
  %746 = trunc nuw i64 %indvars.iv395 to i32
  br label %._crit_edge290.i

._crit_edge290.i:                                 ; preds = %745, %._crit_edge290.i.loopexit.split.loop.exit, %736
  %.0126.lcssa.i = phi i32 [ 0, %736 ], [ %746, %._crit_edge290.i.loopexit.split.loop.exit ], [ %737, %745 ]
  br label %747

747:                                              ; preds = %748, %._crit_edge290.i
  %.0127.i = phi i32 [ %737, %._crit_edge290.i ], [ %749, %748 ]
  %.not154.i = icmp eq i32 %.0127.i, %.0126.lcssa.i
  br i1 %.not154.i, label %757, label %748

748:                                              ; preds = %747
  %749 = add i32 %.0127.i, -1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %.pre326.i, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !34
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !35
  %756 = and i16 %755, 7
  %.not270.i = icmp eq i16 %756, 0
  br i1 %.not270.i, label %757, label %747, !llvm.loop !240

757:                                              ; preds = %748, %747
  %.0127.lcssa.i = phi i32 [ %.0127.i, %748 ], [ %.0126.lcssa.i, %747 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %758 = zext i32 %.0127.lcssa.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %388, ptr %8, align 8, !tbaa !212, !alias.scope !241
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %758, i64 %734)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  store i64 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !30, !noalias !241
  %759 = icmp samesign ugt i64 %spec.select.i.i.i.i, 15
  br i1 %759, label %760, label %._crit_edge.i.i.i.i

760:                                              ; preds = %757
  %761 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %761, ptr %8, align 8, !tbaa !201, !alias.scope !241
  %762 = load i64, ptr %7, align 8, !tbaa !30, !noalias !241
  store i64 %762, ptr %388, align 8, !tbaa !34, !alias.scope !241
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %760, %757
  %763 = phi ptr [ %761, %760 ], [ %388, %757 ]
  %trunc.i = trunc nuw i64 %spec.select.i.i.i.i to i32
  switch i32 %trunc.i, label %766 [
    i32 1, label %764
    i32 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

764:                                              ; preds = %._crit_edge.i.i.i.i
  %765 = load i8, ptr %.pre326.i, align 1, !tbaa !34
  store i8 %765, ptr %763, align 1, !tbaa !34
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

766:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %.pre326.i, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %766, %764, %._crit_edge.i.i.i.i
  %767 = load i64, ptr %7, align 8, !tbaa !30, !noalias !241
  store i64 %767, ptr %389, align 8, !tbaa !198, !alias.scope !241
  %768 = load ptr, ptr %8, align 8, !tbaa !201, !alias.scope !241
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  store i8 0, ptr %769, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  %770 = load ptr, ptr %8, align 8, !tbaa !201
  %771 = load i64, ptr %389, align 8, !tbaa !198
  %772 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %770, i64 %771) #17
  %773 = load ptr, ptr %8, align 8, !tbaa !201
  %774 = icmp eq ptr %773, %388
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %775 = load i64, ptr %388, align 8, !tbaa !34
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.speculated226.i = call i32 @llvm.umin.i32(i32 %.0.lcssa.i161, i32 %.0126.lcssa.i)
  %.sroa.speculated221.i = call i32 @llvm.umax.i32(i32 %772, i32 %.0264.lcssa.i)
  %.val183.pre.i = load ptr, ptr %368, align 8, !tbaa !157
  %.val184.pre.i = load i32, ptr %370, align 8, !tbaa !158
  %.phi.trans.insert.i = zext i32 %.val184.pre.i to i64
  %.phi.trans.insert329.i = getelementptr inbounds nuw [4 x i8], ptr %.val183.pre.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert330.i = getelementptr inbounds i8, ptr %.phi.trans.insert329.i, i64 -4
  %.pre331.i = load i32, ptr %.phi.trans.insert330.i, align 4, !tbaa !152
  br label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163, %733
  %778 = phi i32 [ %710, %733 ], [ %.pre331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163 ]
  %.val183.i = phi ptr [ %.val181.i, %733 ], [ %.val183.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163 ]
  %.1265.i = phi i32 [ %.0264.lcssa.i, %733 ], [ %.sroa.speculated221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163 ]
  %.1.i164 = phi i32 [ %.0.lcssa.i161, %733 ], [ %.sroa.speculated226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163 ]
  %779 = icmp slt i32 %.1265.i, %778
  %.val189.i = load ptr, ptr %372, align 8, !tbaa !157
  br i1 %779, label %.lr.ph296.i, label %.critedge.i165

.lr.ph296.i:                                      ; preds = %777
  %780 = sext i32 %.1265.i to i64
  br label %781

781:                                              ; preds = %785, %.lr.ph296.i
  %indvars.iv.i177 = phi i64 [ %780, %.lr.ph296.i ], [ %indvars.iv.next.i178, %785 ]
  %782 = getelementptr inbounds nuw [4 x i8], ptr %.val189.i, i64 %indvars.iv.i177
  %783 = load i32, ptr %782, align 4, !tbaa !152
  %784 = icmp eq i32 %783, -1
  br i1 %784, label %785, label %.critedge.loopexit.split.loop.exit379.i

785:                                              ; preds = %781
  %indvars.iv.next.i178 = add nsw i64 %indvars.iv.i177, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i178 to i32
  %exitcond.not.i = icmp eq i32 %778, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge.i165, label %781, !llvm.loop !244

.critedge.loopexit.split.loop.exit379.i:          ; preds = %781
  %786 = trunc nsw i64 %indvars.iv.i177 to i32
  br label %.critedge.i165

.critedge.i165:                                   ; preds = %785, %.critedge.loopexit.split.loop.exit379.i, %777
  %.2266.lcssa.i = phi i32 [ %.1265.i, %777 ], [ %786, %.critedge.loopexit.split.loop.exit379.i ], [ %778, %785 ]
  %.sroa.speculated217.i = call i32 @llvm.umin.i32(i32 %778, i32 %.1.i164)
  %787 = sext i32 %.sroa.speculated217.i to i64
  %788 = getelementptr inbounds nuw [4 x i8], ptr %.val189.i, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !152
  %.sroa.speculated.i166 = call i32 @llvm.umin.i32(i32 %778, i32 %.2266.lcssa.i)
  %790 = sext i32 %.sroa.speculated.i166 to i64
  %791 = getelementptr inbounds nuw [4 x i8], ptr %.val189.i, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !152
  %793 = sub i32 %.2266.lcssa.i, %.1.i164
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !152
  %797 = sext i32 %789 to i64
  %798 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !152
  %.neg.i167 = sub i32 %799, %796
  %800 = add i32 %.neg.i167, %793
  %801 = add i32 %800, 8
  %802 = icmp ult i32 %801, %701
  %803 = select i1 %802, i32 %801, i32 0
  %spec.select.i168 = sub nuw i32 %701, %803
  %804 = load ptr, ptr %26, align 8
  %805 = load i64, ptr %365, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.critedge8.i, %.critedge.i165
  %.0132.ph.i = phi i32 [ %spec.select164.i, %.critedge8.i ], [ %792, %.critedge.i165 ]
  %.0128.ph.i = phi i32 [ %.2365.i, %.critedge8.i ], [ %789, %.critedge.i165 ]
  %806 = sext i32 %.0132.ph.i to i64
  %807 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %806
  %808 = zext i32 %.0132.ph.i to i64
  %809 = icmp ugt i64 %805, %808
  br label %810

810:                                              ; preds = %899, %.outer.i
  %.0128.i = phi i32 [ %.1138.i, %899 ], [ %.0128.ph.i, %.outer.i ]
  %.not155.i = icmp eq i32 %.0128.i, 0
  br i1 %.not155.i, label %811, label %.critedge161.i

811:                                              ; preds = %810
  br i1 %809, label %.critedge2.thread.i, label %.loopexit.loopexit.i

.critedge161.i:                                   ; preds = %810
  %812 = sext i32 %.0128.i to i64
  br label %813

813:                                              ; preds = %813, %.critedge161.i
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i170, %813 ], [ %812, %.critedge161.i ]
  %indvars.iv.next.i.i170 = add nsw i64 %indvars.iv.i.i169, -1
  %814 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i.i170
  %815 = load i32, ptr %814, align 4, !tbaa !152
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %813, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i, !llvm.loop !224

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i: ; preds = %813
  %.0137304.i = trunc i64 %indvars.iv.next.i.i170 to i32
  %.not156305.i = icmp eq i32 %.0137304.i, 0
  br i1 %.not156305.i, label %.critedge4.i172.preheader, label %.lr.ph308.i.preheader

.lr.ph308.i.preheader:                            ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i
  %817 = and i64 %indvars.iv.next.i.i170, 4294967295
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !34
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !35
  %823 = and i16 %822, 7
  %.not271.i346 = icmp eq i16 %823, 0
  br i1 %.not271.i346, label %.critedge4.i172.preheader, label %.lr.ph348

.lr.ph308.i:                                      ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i
  %824 = and i64 %indvars.iv.next.i198.i, 4294967295
  %825 = getelementptr inbounds nuw i8, ptr %804, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !34
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %827
  %829 = load i16, ptr %828, align 2, !tbaa !35
  %830 = and i16 %829, 7
  %.not271.i = icmp eq i16 %830, 0
  br i1 %.not271.i, label %.critedge4.i172.preheader, label %.lr.ph348, !llvm.loop !245

.lr.ph348:                                        ; preds = %.lr.ph308.i.preheader, %.lr.ph308.i
  %.0137.in306.i347 = phi i64 [ %indvars.iv.next.i198.i, %.lr.ph308.i ], [ %indvars.iv.next.i.i170, %.lr.ph308.i.preheader ]
  %sext.i171 = shl i64 %.0137.in306.i347, 32
  %831 = ashr exact i64 %sext.i171, 32
  br label %832

832:                                              ; preds = %832, %.lr.ph348
  %indvars.iv.i197.i = phi i64 [ %indvars.iv.next.i198.i, %832 ], [ %831, %.lr.ph348 ]
  %indvars.iv.next.i198.i = add nsw i64 %indvars.iv.i197.i, -1
  %833 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i198.i
  %834 = load i32, ptr %833, align 4, !tbaa !152
  %835 = icmp eq i32 %834, -1
  br i1 %835, label %832, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i, !llvm.loop !224

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i: ; preds = %832
  %.0137.i = trunc i64 %indvars.iv.next.i198.i to i32
  %.not156.i = icmp eq i32 %.0137.i, 0
  br i1 %.not156.i, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i..critedge4.i172.loopexit_crit_edge, label %.lr.ph308.i, !llvm.loop !245

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i..critedge4.i172.loopexit_crit_edge: ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i
  br label %.critedge4.i172.preheader, !llvm.loop !245

.critedge4.i172.preheader:                        ; preds = %.lr.ph308.i, %.lr.ph308.i.preheader, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i..critedge4.i172.loopexit_crit_edge, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i
  %.1138.i.ph = phi i32 [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i ], [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit199.i..critedge4.i172.loopexit_crit_edge ], [ %.0137304.i, %.lr.ph308.i.preheader ], [ %.0137.i, %.lr.ph308.i ]
  br label %.critedge4.i172

.critedge4.i172:                                  ; preds = %.critedge4.i172.preheader, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit202.i
  %.1138.i = phi i32 [ %842, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit202.i ], [ %.1138.i.ph, %.critedge4.i172.preheader ]
  %.not157.i = icmp eq i32 %.1138.i, 0
  br i1 %.not157.i, label %.critedge2.i173, label %836

836:                                              ; preds = %.critedge4.i172
  %837 = sext i32 %.1138.i to i64
  br label %838

838:                                              ; preds = %838, %836
  %indvars.iv.i200.i = phi i64 [ %indvars.iv.next.i201.i, %838 ], [ %837, %836 ]
  %indvars.iv.next.i201.i = add nsw i64 %indvars.iv.i200.i, -1
  %839 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i201.i
  %840 = load i32, ptr %839, align 4, !tbaa !152
  %841 = icmp eq i32 %840, -1
  br i1 %841, label %838, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit202.i, !llvm.loop !224

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit202.i: ; preds = %838
  %842 = trunc nsw i64 %indvars.iv.next.i201.i to i32
  %843 = and i64 %indvars.iv.next.i201.i, 4294967295
  %844 = getelementptr inbounds nuw i8, ptr %804, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !34
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !35
  %849 = and i16 %848, 7
  %.not272.i = icmp eq i16 %849, 0
  br i1 %.not272.i, label %.critedge4.i172, label %.critedge2.i173

.critedge2.i173:                                  ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit202.i, %.critedge4.i172
  %850 = load i32, ptr %807, align 4, !tbaa !152
  %851 = sext i32 %.1138.i to i64
  %852 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !152
  %854 = sub nsw i32 %850, %853
  %.not158.i = icmp ule i32 %854, %spec.select.i168
  br i1 %809, label %.critedge2.thread.loopexit.i, label %899

.critedge2.thread.loopexit.i:                     ; preds = %.critedge2.i173
  %spec.select162.le.i = select i1 %.not158.i, i32 %.1138.i, i32 %.0128.ph.i
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %.critedge2.thread.loopexit.i, %811
  %.2365.i = phi i32 [ 0, %811 ], [ %spec.select162.le.i, %.critedge2.thread.loopexit.i ]
  %.0141364.i = phi i1 [ false, %811 ], [ %.not158.i, %.critedge2.thread.loopexit.i ]
  br label %855

855:                                              ; preds = %855, %.critedge2.thread.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i204.i, %855 ], [ %806, %.critedge2.thread.i ]
  %indvars.iv.next.i204.i = add nsw i64 %indvars.iv.i203.i, 1
  %856 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i204.i
  %857 = load i32, ptr %856, align 4, !tbaa !152
  %858 = icmp eq i32 %857, -1
  br i1 %858, label %855, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i, !llvm.loop !222

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i: ; preds = %855
  %859 = and i64 %indvars.iv.next.i204.i, 4294967295
  %860 = icmp ugt i64 %805, %859
  br i1 %860, label %.lr.ph312.i, label %.critedge6.i176

.lr.ph312.i:                                      ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i
  %861 = phi i64 [ %874, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i ], [ %859, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ]
  %.0130.in311.i = phi i64 [ %indvars.iv.next.i206.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i ], [ %indvars.iv.next.i204.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ]
  %862 = getelementptr inbounds nuw i8, ptr %804, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !34
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %864
  %866 = load i16, ptr %865, align 2, !tbaa !35
  %867 = and i16 %866, 7
  %.not273.i = icmp eq i16 %867, 0
  br i1 %.not273.i, label %.lr.ph312..critedge6.loopexit_crit_edge.i, label %868

.lr.ph312..critedge6.loopexit_crit_edge.i:        ; preds = %.lr.ph312.i
  %.pre343.i = and i64 %.0130.in311.i, 4294967295
  br label %.critedge6.i176

868:                                              ; preds = %.lr.ph312.i
  %sext276.i = shl i64 %.0130.in311.i, 32
  %869 = ashr exact i64 %sext276.i, 32
  br label %870

870:                                              ; preds = %870, %868
  %indvars.iv.i205.i = phi i64 [ %indvars.iv.next.i206.i, %870 ], [ %869, %868 ]
  %indvars.iv.next.i206.i = add nsw i64 %indvars.iv.i205.i, 1
  %871 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i206.i
  %872 = load i32, ptr %871, align 4, !tbaa !152
  %873 = icmp eq i32 %872, -1
  br i1 %873, label %870, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i, !llvm.loop !222

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i: ; preds = %870
  %874 = and i64 %indvars.iv.next.i206.i, 4294967295
  %875 = icmp ugt i64 %805, %874
  br i1 %875, label %.lr.ph312.i, label %.critedge6.i176, !llvm.loop !246

.critedge6.i176:                                  ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i, %.lr.ph312..critedge6.loopexit_crit_edge.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i
  %.pre-phi341.i = phi i64 [ %859, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ], [ %.pre343.i, %.lr.ph312..critedge6.loopexit_crit_edge.i ], [ %874, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i ]
  %.0130.in.lcssa.i = phi i64 [ %indvars.iv.next.i204.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ], [ %.0130.in311.i, %.lr.ph312..critedge6.loopexit_crit_edge.i ], [ %indvars.iv.next.i206.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit207.i ]
  %876 = icmp ugt i64 %805, %.pre-phi341.i
  br i1 %876, label %.lr.ph317.i, label %.critedge8.i

.lr.ph317.i:                                      ; preds = %.critedge6.i176, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i
  %877 = phi i64 [ %890, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i ], [ %.pre-phi341.i, %.critedge6.i176 ]
  %.1131.in316.i = phi i64 [ %indvars.iv.next.i209.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i ], [ %.0130.in.lcssa.i, %.critedge6.i176 ]
  %878 = getelementptr inbounds nuw i8, ptr %804, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !34
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %880
  %882 = load i16, ptr %881, align 2, !tbaa !35
  %883 = and i16 %882, 7
  %.not274.i = icmp eq i16 %883, 0
  br i1 %.not274.i, label %.critedge8.i, label %884

884:                                              ; preds = %.lr.ph317.i
  %sext278.i = shl i64 %.1131.in316.i, 32
  %885 = ashr exact i64 %sext278.i, 32
  br label %886

886:                                              ; preds = %886, %884
  %indvars.iv.i208.i = phi i64 [ %indvars.iv.next.i209.i, %886 ], [ %885, %884 ]
  %indvars.iv.next.i209.i = add nsw i64 %indvars.iv.i208.i, 1
  %887 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %indvars.iv.next.i209.i
  %888 = load i32, ptr %887, align 4, !tbaa !152
  %889 = icmp eq i32 %888, -1
  br i1 %889, label %886, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i, !llvm.loop !222

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i: ; preds = %886
  %890 = and i64 %indvars.iv.next.i209.i, 4294967295
  %891 = icmp ugt i64 %805, %890
  br i1 %891, label %.lr.ph317.i, label %.critedge8.i, !llvm.loop !247

.critedge8.i:                                     ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i, %.lr.ph317.i, %.critedge6.i176
  %.1131.in.lcssa315.i = phi i64 [ %.0130.in.lcssa.i, %.critedge6.i176 ], [ %.1131.in316.i, %.lr.ph317.i ], [ %indvars.iv.next.i209.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit210.i ]
  %.1131.le.i = trunc i64 %.1131.in.lcssa315.i to i32
  %sext277.i = shl i64 %.1131.in.lcssa315.i, 32
  %892 = ashr exact i64 %sext277.i, 30
  %893 = getelementptr inbounds nuw i8, ptr %.val183.i, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !152
  %895 = sext i32 %.2365.i to i64
  %896 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !152
  %898 = sub nsw i32 %894, %897
  %.not159.i = icmp ule i32 %898, %spec.select.i168
  %spec.select163.i = select i1 %.not159.i, i1 true, i1 %.0141364.i
  %spec.select164.i = select i1 %.not159.i, i32 %.1131.le.i, i32 %.0132.ph.i
  br i1 %spec.select163.i, label %.outer.i, label %.loopexit.loopexit323.i

899:                                              ; preds = %.critedge2.i173
  br i1 %.not158.i, label %810, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %811, %899
  %.pre334.i = sext i32 %.0128.i to i64
  %.phi.trans.insert335.i = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %.pre334.i
  %.pre336.i = load i32, ptr %.phi.trans.insert335.i, align 4, !tbaa !152
  br label %.loopexit.i174

.loopexit.loopexit323.i:                          ; preds = %.critedge8.i
  %.pre337.i = sext i32 %spec.select164.i to i64
  br label %.loopexit.i174

.loopexit.i174:                                   ; preds = %.loopexit.loopexit323.i, %.loopexit.loopexit.i
  %.pre-phi338.i = phi i64 [ %.pre337.i, %.loopexit.loopexit323.i ], [ %806, %.loopexit.loopexit.i ]
  %900 = phi i32 [ %897, %.loopexit.loopexit323.i ], [ %.pre336.i, %.loopexit.loopexit.i ]
  %.1133.i = phi i32 [ %spec.select164.i, %.loopexit.loopexit323.i ], [ %.0132.ph.i, %.loopexit.loopexit.i ]
  %.1129.i = phi i32 [ %.2365.i, %.loopexit.loopexit323.i ], [ %.0128.i, %.loopexit.loopexit.i ]
  %901 = getelementptr inbounds nuw [4 x i8], ptr %.val183.i, i64 %.pre-phi338.i
  %902 = load i32, ptr %901, align 4, !tbaa !152
  %903 = add i32 %902, %800
  %sext275.i = shl i64 %805, 32
  %904 = ashr exact i64 %sext275.i, 30
  %905 = getelementptr inbounds nuw i8, ptr %.val183.i, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !152
  %907 = sub nsw i32 %906, %902
  %908 = icmp ugt i32 %907, 3
  br i1 %908, label %909, label %915

909:                                              ; preds = %.loopexit.i174
  %910 = zext i32 %.1133.i to i64
  %911 = icmp ult i64 %805, %910
  br i1 %911, label %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i

912:                                              ; preds = %909
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i64 noundef %910, i64 noundef %805) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i: ; preds = %909
  %913 = sub nuw i64 %805, %910
  %914 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %910, i64 noundef %913, ptr noundef nonnull @.str.38, i64 noundef 3) #17
  br label %915

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit.i, %.loopexit.i174
  %.not160.i = icmp ugt i32 %903, %701
  %916 = icmp ugt i32 %900, 5
  %or.cond.i175 = select i1 %.not160.i, i1 %916, i1 false
  br i1 %or.cond.i175, label %917, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

917:                                              ; preds = %915
  %918 = zext i32 %.1129.i to i64
  %919 = load i64, ptr %365, align 8, !tbaa !198
  %spec.select.i.i.i212.i = call noundef i64 @llvm.umin.i64(i64 %918, i64 %919)
  %920 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef %spec.select.i.i.i212.i, ptr noundef nonnull @.str.36, i64 noundef 5) #17
  %921 = zext i32 %900 to i64
  %922 = load i64, ptr %379, align 8, !tbaa !198
  %spec.select.i.i.i213.i = call noundef i64 @llvm.umin.i64(i64 %921, i64 %922)
  %923 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %spec.select.i.i.i213.i, ptr noundef nonnull @.str.37, i64 noundef 5) #17
  %924 = load i64, ptr %383, align 8, !tbaa !198
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit, label %926

926:                                              ; preds = %917
  %spec.select.i.i.i214.i = call noundef i64 @llvm.umin.i64(i64 %921, i64 %924)
  %927 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %spec.select.i.i.i214.i, ptr noundef nonnull @.str.37, i64 noundef 5) #17
  br label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit: ; preds = %926, %917, %915, %700, %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit
  %928 = load ptr, ptr %34, align 8, !tbaa !32
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %930 = load i64, ptr %929, align 4
  %931 = and i64 %930, 2048
  %.not109 = icmp eq i64 %931, 0
  %.pre399 = load i64, ptr %365, align 8, !tbaa !198
  br i1 %.not109, label %1006, label %932

932:                                              ; preds = %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit
  %933 = icmp eq i64 %.pre399, 0
  br i1 %933, label %1006, label %934

934:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store ptr %390, ptr %30, align 8, !tbaa !212, !alias.scope !248
  store i64 0, ptr %391, align 8, !tbaa !198, !alias.scope !248
  store i8 0, ptr %390, align 8, !tbaa !34, !alias.scope !248
  %935 = add i64 %.pre399, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %935) #17
  %936 = load i64, ptr %391, align 8, !tbaa !198, !alias.scope !248
  %937 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %936, i64 noundef 0, i64 noundef 1, i8 noundef signext 32) #17
  %938 = load i64, ptr %365, align 8, !tbaa !198, !noalias !248
  %939 = load i64, ptr %391, align 8, !tbaa !198, !alias.scope !248
  %940 = sub i64 4611686018427387903, %939
  %941 = icmp ult i64 %940, %938
  br i1 %941, label %942, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit

942:                                              ; preds = %934
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit: ; preds = %934
  %943 = load ptr, ptr %26, align 8, !tbaa !201, !noalias !248
  %944 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %943, i64 noundef %938) #17
  %945 = load ptr, ptr %26, align 8, !tbaa !201
  %946 = icmp eq ptr %945, %364
  %947 = load ptr, ptr %30, align 8, !tbaa !201
  %948 = icmp eq ptr %947, %390
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  br i1 %948, label %949, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

949:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %950 = load i64, ptr %391, align 8, !tbaa !198
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  switch i64 %950, label %954 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %952
  ]

952:                                              ; preds = %949
  %953 = load i8, ptr %947, align 1, !tbaa !34
  store i8 %953, ptr %945, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

954:                                              ; preds = %949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 %947, i64 %950, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %954, %952, %949
  %955 = load i64, ptr %391, align 8, !tbaa !198
  store i64 %955, ptr %365, align 8, !tbaa !198
  %956 = load ptr, ptr %26, align 8, !tbaa !201
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %955
  store i8 0, ptr %957, align 1, !tbaa !34
  %.pre.i181 = load ptr, ptr %30, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %947, ptr %26, align 8, !tbaa !201
  %958 = load i64, ptr %391, align 8, !tbaa !198
  store i64 %958, ptr %365, align 8, !tbaa !198
  %959 = load i64, ptr %390, align 8, !tbaa !34
  store i64 %959, ptr %364, align 8, !tbaa !34
  br label %964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %960 = load i64, ptr %364, align 8, !tbaa !34
  store ptr %947, ptr %26, align 8, !tbaa !201
  %961 = load i64, ptr %391, align 8, !tbaa !198
  store i64 %961, ptr %365, align 8, !tbaa !198
  %962 = load i64, ptr %390, align 8, !tbaa !34
  store i64 %962, ptr %364, align 8, !tbaa !34
  %.not.i180 = icmp eq ptr %945, null
  br i1 %.not.i180, label %964, label %963

963:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %945, ptr %30, align 8, !tbaa !201
  store i64 %960, ptr %390, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %390, ptr %30, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %963, %964
  %965 = phi ptr [ %945, %963 ], [ %390, %964 ], [ %.pre.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %391, align 8, !tbaa !198
  store i8 0, ptr %965, align 1, !tbaa !34
  %966 = load ptr, ptr %30, align 8, !tbaa !201
  %967 = icmp eq ptr %966, %390
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %968 = load i64, ptr %390, align 8, !tbaa !34
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store ptr %392, ptr %31, align 8, !tbaa !212, !alias.scope !251
  store i64 0, ptr %393, align 8, !tbaa !198, !alias.scope !251
  store i8 0, ptr %392, align 8, !tbaa !34, !alias.scope !251
  %970 = load i64, ptr %379, align 8, !tbaa !198, !noalias !251
  %971 = add i64 %970, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %971) #17
  %972 = load i64, ptr %393, align 8, !tbaa !198, !alias.scope !251
  %973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %972, i64 noundef 0, i64 noundef 1, i8 noundef signext 32) #17
  %974 = load i64, ptr %379, align 8, !tbaa !198, !noalias !251
  %975 = load i64, ptr %393, align 8, !tbaa !198, !alias.scope !251
  %976 = sub i64 4611686018427387903, %975
  %977 = icmp ult i64 %976, %974
  br i1 %977, label %978, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit182

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %979 = load ptr, ptr %28, align 8, !tbaa !201, !noalias !251
  %980 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %979, i64 noundef %974) #17
  %981 = load ptr, ptr %28, align 8, !tbaa !201
  %982 = icmp eq ptr %981, %378
  %983 = load ptr, ptr %31, align 8, !tbaa !201
  %984 = icmp eq ptr %983, %392
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit182
  br i1 %984, label %985, label %.thread.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i183: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit182
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i184

985:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188
  %986 = load i64, ptr %393, align 8, !tbaa !198
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  switch i64 %986, label %990 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186
    i64 1, label %988
  ]

988:                                              ; preds = %985
  %989 = load i8, ptr %983, align 1, !tbaa !34
  store i8 %989, ptr %981, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186

990:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %981, ptr align 1 %983, i64 %986, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186: ; preds = %990, %988, %985
  %991 = load i64, ptr %393, align 8, !tbaa !198
  store i64 %991, ptr %379, align 8, !tbaa !198
  %992 = load ptr, ptr %28, align 8, !tbaa !201
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %991
  store i8 0, ptr %993, align 1, !tbaa !34
  %.pre.i187 = load ptr, ptr %31, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

.thread.i189:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i188
  store ptr %983, ptr %28, align 8, !tbaa !201
  %994 = load i64, ptr %393, align 8, !tbaa !198
  store i64 %994, ptr %379, align 8, !tbaa !198
  %995 = load i64, ptr %392, align 8, !tbaa !34
  store i64 %995, ptr %378, align 8, !tbaa !34
  br label %1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i183
  %996 = load i64, ptr %378, align 8, !tbaa !34
  store ptr %983, ptr %28, align 8, !tbaa !201
  %997 = load i64, ptr %393, align 8, !tbaa !198
  store i64 %997, ptr %379, align 8, !tbaa !198
  %998 = load i64, ptr %392, align 8, !tbaa !34
  store i64 %998, ptr %378, align 8, !tbaa !34
  %.not.i185 = icmp eq ptr %981, null
  br i1 %.not.i185, label %1000, label %999

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i184
  store ptr %981, ptr %31, align 8, !tbaa !201
  store i64 %996, ptr %392, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

1000:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i184, %.thread.i189
  store ptr %392, ptr %31, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186, %999, %1000
  %1001 = phi ptr [ %981, %999 ], [ %392, %1000 ], [ %.pre.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i186 ]
  store i64 0, ptr %393, align 8, !tbaa !198
  store i8 0, ptr %1001, align 1, !tbaa !34
  %1002 = load ptr, ptr %31, align 8, !tbaa !201
  %1003 = icmp eq ptr %1002, %392
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190
  %1004 = load i64, ptr %392, align 8, !tbaa !34
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pre398 = load i64, ptr %365, align 8, !tbaa !198
  br label %1006

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %932, %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit
  %1007 = phi i64 [ %.pre398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ 0, %932 ], [ %.pre399, %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit ]
  %1008 = load ptr, ptr %26, align 8, !tbaa !201
  %1009 = sub i32 %.090353, %.sroa.0242.0.lcssa
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [64 x i8], ptr %.ptr285, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !157
  store ptr %1012, ptr %32, align 8, !tbaa !254
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !158
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr %394, align 8, !tbaa !257
  call void @_ZN5clang14TextDiagnostic11emitSnippetEN4llvm9StringRefEjjjNS1_8ArrayRefINS0_10StyleRangeEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1008, i64 %1007, i32 noundef %132, i32 poison, i32 noundef %.1256352, ptr noundef nonnull byval(%"class.llvm::ArrayRef.169") align 8 %32)
  %1016 = load i64, ptr %379, align 8, !tbaa !198
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %1068, label %1018

1018:                                             ; preds = %1006
  br i1 %.not.i194, label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit", label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %395, align 8, !tbaa !20
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1020, i32 noundef %396) #17
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !33
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !21
  %1026 = ptrtoint ptr %1023 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = icmp ult i64 %1028, 2
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1019
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1021, ptr noundef nonnull @.str.41, i64 noundef 2) #17
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"

1032:                                             ; preds = %1019
  store i16 8316, ptr %1025, align 1
  %1033 = load ptr, ptr %1024, align 8, !tbaa !21
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 2
  store ptr %1034, ptr %1024, align 8, !tbaa !21
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"

"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit": ; preds = %1018, %1030, %1032
  %1035 = load ptr, ptr %34, align 8, !tbaa !32
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1037 = load i64, ptr %1036, align 4
  %1038 = and i64 %1037, 262144
  %.not110 = icmp eq i64 %1038, 0
  br i1 %.not110, label %1045, label %1039

1039:                                             ; preds = %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"
  %1040 = load ptr, ptr %395, align 8, !tbaa !20
  %1041 = load ptr, ptr %1040, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr %1043(ptr noundef nonnull align 8 dereferenceable(48) %1040, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %1045

1045:                                             ; preds = %1039, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"
  %1046 = load ptr, ptr %395, align 8, !tbaa !20
  %1047 = load ptr, ptr %28, align 8, !tbaa !201
  %1048 = load i64, ptr %379, align 8, !tbaa !198
  %1049 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1046, ptr noundef %1047, i64 noundef %1048) #17
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !21
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !33
  %.not.i195 = icmp ult ptr %1051, %1053
  br i1 %.not.i195, label %1056, label %1054

1054:                                             ; preds = %1045
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1049, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1056:                                             ; preds = %1045
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1057, ptr %1050, align 8, !tbaa !21
  store i8 10, ptr %1051, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1054, %1056
  %1058 = load ptr, ptr %34, align 8, !tbaa !32
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1060 = load i64, ptr %1059, align 4
  %1061 = and i64 %1060, 262144
  %.not111 = icmp eq i64 %1061, 0
  br i1 %.not111, label %1068, label %1062

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %1063 = load ptr, ptr %395, align 8, !tbaa !20
  %1064 = load ptr, ptr %1063, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr %1066(ptr noundef nonnull align 8 dereferenceable(48) %1063) #17
  br label %1068

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1062, %1006
  %1069 = load i64, ptr %383, align 8, !tbaa !198
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1133, label %1071

1071:                                             ; preds = %1068
  br i1 %.not.i194, label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197", label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %395, align 8, !tbaa !20
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1073, i32 noundef %396) #17
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !33
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !21
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 2
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1072
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1074, ptr noundef nonnull @.str.41, i64 noundef 2) #17
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197"

1085:                                             ; preds = %1072
  store i16 8316, ptr %1078, align 1
  %1086 = load ptr, ptr %1077, align 8, !tbaa !21
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  store ptr %1087, ptr %1077, align 8, !tbaa !21
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197"

"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197": ; preds = %1071, %1083, %1085
  %1088 = load ptr, ptr %34, align 8, !tbaa !32
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i64, ptr %1089, align 4
  %1091 = and i64 %1090, 262144
  %.not112 = icmp eq i64 %1091, 0
  br i1 %.not112, label %1098, label %1092

1092:                                             ; preds = %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197"
  %1093 = load ptr, ptr %395, align 8, !tbaa !20
  %1094 = load ptr, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef nonnull align 8 dereferenceable(48) ptr %1096(ptr noundef nonnull align 8 dereferenceable(48) %1093, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.pre400 = load ptr, ptr %34, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre400, i64 4
  %.pre401 = load i64, ptr %.phi.trans.insert, align 4
  br label %1098

1098:                                             ; preds = %1092, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197"
  %1099 = phi i64 [ %.pre401, %1092 ], [ %1090, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit197" ]
  %1100 = and i64 %1099, 2048
  %.not113 = icmp eq i64 %1100, 0
  br i1 %.not113, label %_ZN4llvm11raw_ostreamlsEc.exit200, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %395, align 8, !tbaa !20
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !21
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !33
  %.not.i198 = icmp ult ptr %1104, %1106
  br i1 %.not.i198, label %1109, label %1107

1107:                                             ; preds = %1101
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1102, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit200

1109:                                             ; preds = %1101
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  store ptr %1110, ptr %1103, align 8, !tbaa !21
  store i8 32, ptr %1104, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit200

_ZN4llvm11raw_ostreamlsEc.exit200:                ; preds = %1109, %1107, %1098
  %1111 = load ptr, ptr %395, align 8, !tbaa !20
  %1112 = load ptr, ptr %29, align 8, !tbaa !201
  %1113 = load i64, ptr %383, align 8, !tbaa !198
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1111, ptr noundef %1112, i64 noundef %1113) #17
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !21
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !33
  %.not.i201 = icmp ult ptr %1116, %1118
  br i1 %.not.i201, label %1121, label %1119

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit200
  %1120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1114, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit203

1121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit200
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 1
  store ptr %1122, ptr %1115, align 8, !tbaa !21
  store i8 10, ptr %1116, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit203

_ZN4llvm11raw_ostreamlsEc.exit203:                ; preds = %1119, %1121
  %1123 = load ptr, ptr %34, align 8, !tbaa !32
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1125 = load i64, ptr %1124, align 4
  %1126 = and i64 %1125, 262144
  %.not114 = icmp eq i64 %1126, 0
  br i1 %.not114, label %1133, label %1127

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit203
  %1128 = load ptr, ptr %395, align 8, !tbaa !20
  %1129 = load ptr, ptr %1128, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr %1131(ptr noundef nonnull align 8 dereferenceable(48) %1128) #17
  br label %1133

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit203, %1127, %1068
  %1134 = load ptr, ptr %29, align 8, !tbaa !201
  %1135 = icmp eq ptr %1134, %382
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %1133
  %1136 = load i64, ptr %382, align 8, !tbaa !34
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1138 = load ptr, ptr %28, align 8, !tbaa !201
  %1139 = icmp eq ptr %1138, %378
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %1140 = load i64, ptr %378, align 8, !tbaa !34
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1142 = load ptr, ptr %372, align 8, !tbaa !157
  %1143 = icmp eq ptr %1142, %373
  br i1 %1143, label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i, label %1144

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @free(ptr noundef %1142) #17
  br label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i:        ; preds = %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %1145 = load ptr, ptr %368, align 8, !tbaa !157
  %1146 = icmp eq ptr %1145, %369
  br i1 %1146, label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit1.i, label %1147

1147:                                             ; preds = %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i
  call void @free(ptr noundef %1145) #17
  br label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit1.i

_ZN4llvm11SmallVectorIiLj200EED2Ev.exit1.i:       ; preds = %1147, %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i
  %1148 = load ptr, ptr %27, align 8, !tbaa !201
  %1149 = icmp eq ptr %1148, %366
  br i1 %1149, label %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit1.i
  %1150 = load i64, ptr %366, align 8, !tbaa !34
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1151) #18
  br label %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit

_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1152 = load ptr, ptr %26, align 8, !tbaa !201
  %1153 = icmp eq ptr %1152, %364
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit
  %1154 = load i64, ptr %364, align 8, !tbaa !34
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1155) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1156 = add i32 %.090353, 1
  %1157 = add i32 %.1256352, 1
  %.not102 = icmp eq i32 %.090353, %.sroa.9.0.lcssa
  br i1 %.not102, label %.thread271.loopexit, label %397, !llvm.loop !258

.thread271.loopexit:                              ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  %.sroa.2.0.copyload.pre = load i64, ptr %45, align 8, !tbaa !30
  br label %.thread271

.thread271:                                       ; preds = %.thread271.loopexit, %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %.thread271.loopexit ], [ %46, %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZN5clang14TextDiagnostic19emitParseableFixitsEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %54)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.thread271
  %1158 = load ptr, ptr %25, align 8, !tbaa !157
  %1159 = icmp eq ptr %1158, %287
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1158) #17
  br label %1161

1161:                                             ; preds = %1160, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1162 = load i64, ptr %146, align 8
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %1161
  %.idx.i.i = shl i64 %1162, 6
  %.add283 = or disjoint i64 %.idx.i.i, 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, %.preheader.preheader.i.i
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i ], [ %.add283, %.preheader.preheader.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %146, i64 %.idx
  %.add = add nsw i64 %.idx, -64
  %.ptr284 = getelementptr inbounds i8, ptr %146, i64 %.add
  %1164 = load ptr, ptr %.ptr284, align 8, !tbaa !157
  %1165 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, label %1167

1167:                                             ; preds = %.preheader.i.i
  call void @free(ptr noundef %1164) #17
  br label %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i: ; preds = %1167, %.preheader.i.i
  %1168 = icmp eq i64 %.add, 8
  br i1 %1168, label %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit, label %.preheader.i.i

_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, %1161
  %.pre-phi = phi i64 [ 8, %1161 ], [ %.add283, %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i ]
  call void @_ZdaPvm(ptr noundef nonnull %146, i64 noundef %.pre-phi) #18
  br label %1169

1169:                                             ; preds = %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit, %60, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1170

1170:                                             ; preds = %48, %6, %1169
  ret void
}

declare { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !152
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !154
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !30
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !214

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !259
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !259
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #17
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !154, !range !155
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic11emitSnippetEN4llvm9StringRefEjjjNS1_8ArrayRefINS0_10StyleRangeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, i32 noundef %3, i32 %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.169") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.183", align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %10

10:                                               ; preds = %7
  %.not9.i = icmp ult i32 %5, 10
  br i1 %.not9.i, label %_ZL18getNumDisplayWidthj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %12
  %.011.i = phi i32 [ %13, %12 ], [ 10, %10 ]
  %.0510.i = phi i32 [ %11, %12 ], [ 1, %10 ]
  %11 = add nuw nsw i32 %.0510.i, 1
  %.not8.i = icmp eq i32 %11, 10
  br i1 %.not8.i, label %_ZL18getNumDisplayWidthj.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = mul i32 %.011.i, 10
  %.not.i = icmp ugt i32 %13, %5
  br i1 %.not.i, label %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit, label %.lr.ph.i, !llvm.loop !159

_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit: ; preds = %12
  %.neg.le = xor i32 %.0510.i, -1
  br label %_ZL18getNumDisplayWidthj.exit

_ZL18getNumDisplayWidthj.exit:                    ; preds = %.lr.ph.i, %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit, %10
  %.1.i.neg43 = phi i32 [ -1, %10 ], [ %.neg.le, %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit ], [ -10, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = add i32 %3, 1
  %17 = add i32 %16, %.1.i.neg43
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %17) #17
  %19 = zext i32 %5 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZL18getNumDisplayWidthj.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZL18getNumDisplayWidthj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %29, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !30
  %.not44 = icmp eq i64 %2, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val21 = load i64, ptr %37, align 8
  %.idx1.i = mul nuw nsw i64 %.val21, 12
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %39 = ashr i64 %.val21, 2
  %40 = icmp sgt i64 %39, 0
  %41 = mul nuw nsw i64 %39, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %41
  %gepdiff.i = sub nsw i64 %.idx1.i, %41
  %42 = sdiv exact i64 %gepdiff.i, 12
  %43 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %.val21
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit
  %.042 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  %.sroa.425.041 = phi i8 [ 0, %.lr.ph ], [ %.sroa.425.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  %.sroa.024.040 = phi i32 [ undef, %.lr.ph ], [ %.sroa.024.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %34, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i64, ptr %48, align 4
  %50 = trunc i64 %49 to i32
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias writable align 8 %9, ptr %1, i64 %2, ptr noundef %8, i32 noundef %50)
  %51 = load ptr, ptr %34, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 262144
  %.not18 = icmp eq i64 %54, 0
  br i1 %.not18, label %146, label %55

55:                                               ; preds = %46
  %56 = load i8, ptr %35, align 8, !tbaa !154, !range !155, !noundef !156
  %57 = icmp eq i8 %56, %.042
  br i1 %57, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split: ; preds = %55
  %58 = trunc nuw i8 %.042 to i1
  %59 = xor i8 %56, 1
  %60 = load ptr, ptr %36, align 8, !tbaa !20
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %. = select i1 %58, i64 32, i64 40
  %..sroa.425.041 = select i1 %58, i8 0, i8 %.sroa.425.041
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #17
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit: ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split, %55
  %.sroa.425.2 = phi i8 [ %.sroa.425.041, %55 ], [ %..sroa.425.041, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split ]
  %.2 = phi i8 [ %.042, %55 ], [ %59, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split ]
  %65 = load i64, ptr %8, align 8, !tbaa !30
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit, %96
  %.064.i.i.i.i = phi i64 [ %98, %96 ], [ %39, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ]
  %.02963.i.i.i.i = phi ptr [ %97, %96 ], [ %.val, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 4, !tbaa !261
  %66 = getelementptr i8, ptr %.02963.i.i.i.i, i64 4
  %.029.val30.i.i.i.i = load i32, ptr %66, align 4
  %67 = zext i32 %.029.val.i.i.i.i to i64
  %68 = icmp ugt i64 %65, %67
  %69 = zext i32 %.029.val30.i.i.i.i to i64
  %70 = icmp ule i64 %65, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 12
  %.val32.i.i.i.i = load i32, ptr %73, align 4, !tbaa !261
  %74 = getelementptr i8, ptr %.02963.i.i.i.i, i64 16
  %.val33.i.i.i.i = load i32, ptr %74, align 4
  %75 = zext i32 %.val32.i.i.i.i to i64
  %76 = icmp ugt i64 %65, %75
  %77 = zext i32 %.val33.i.i.i.i to i64
  %78 = icmp ule i64 %65, %77
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 24
  %.val35.i.i.i.i = load i32, ptr %81, align 4, !tbaa !261
  %82 = getelementptr i8, ptr %.02963.i.i.i.i, i64 28
  %.val36.i.i.i.i = load i32, ptr %82, align 4
  %83 = zext i32 %.val35.i.i.i.i to i64
  %84 = icmp ugt i64 %65, %83
  %85 = zext i32 %.val36.i.i.i.i to i64
  %86 = icmp ule i64 %65, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit61", label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 36
  %.val38.i.i.i.i = load i32, ptr %89, align 4, !tbaa !261
  %90 = getelementptr i8, ptr %.02963.i.i.i.i, i64 40
  %.val39.i.i.i.i = load i32, ptr %90, align 4
  %91 = zext i32 %.val38.i.i.i.i to i64
  %92 = icmp ugt i64 %65, %91
  %93 = zext i32 %.val39.i.i.i.i to i64
  %94 = icmp ule i64 %65, %93
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit63", label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %98 = add nsw i64 %.064.i.i.i.i, -1
  %99 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i:                              ; preds = %96, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit
  %.pre-phi70.i.i.i.i = phi i64 [ %.val21, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ], [ %42, %96 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %.val, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ], [ %scevgep.i.i.i.i, %96 ]
  switch i64 %.pre-phi70.i.i.i.i, label %125 [
    i64 3, label %100
    i64 2, label %109
    i64 1, label %118
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !261
  %101 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 4
  %.029.val42.i.i.i.i = load i32, ptr %101, align 4
  %102 = zext i32 %.029.val41.i.i.i.i to i64
  %103 = icmp ugt i64 %65, %102
  %104 = zext i32 %.029.val42.i.i.i.i to i64
  %105 = icmp ule i64 %65, %104
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 12
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !261
  %110 = getelementptr i8, ptr %.1.i.i.i.i, i64 4
  %.1.val44.i.i.i.i = load i32, ptr %110, align 4
  %111 = zext i32 %.1.val.i.i.i.i to i64
  %112 = icmp ugt i64 %65, %111
  %113 = zext i32 %.1.val44.i.i.i.i to i64
  %114 = icmp ule i64 %65, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 12
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !261
  %119 = getelementptr i8, ptr %.2.i.i.i.i, i64 4
  %.2.val46.i.i.i.i = load i32, ptr %119, align 4
  %120 = zext i32 %.2.val.i.i.i.i to i64
  %121 = icmp ugt i64 %65, %120
  %122 = zext i32 %.2.val46.i.i.i.i to i64
  %123 = icmp ule i64 %65, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %125

125:                                              ; preds = %118, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %72
  %126 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 12
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit61": ; preds = %80
  %127 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit63": ; preds = %88
  %128 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 36
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit61", %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit63", %100, %109, %118, %125
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %109 ], [ %38, %125 ], [ %.2.i.i.i.i, %118 ], [ %.029.lcssa.i.i.i.i, %100 ], [ %128, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit63" ], [ %126, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %127, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit61" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not19 = icmp eq ptr %.028.i.i.i.i, %43
  %129 = trunc nuw i8 %.sroa.425.2 to i1
  br i1 %.not19, label %140, label %130

130:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"
  %131 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !265
  %.not20 = icmp eq i32 %.sroa.024.040, %132
  %or.cond = select i1 %129, i1 %.not20, i1 false
  br i1 %or.cond, label %146, label %._crit_edge49

._crit_edge49:                                    ; preds = %130
  %133 = load ptr, ptr %36, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %135 = load ptr, ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr %137(ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef %132, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %139 = load i32, ptr %134, align 4, !tbaa !266
  br label %146

140:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"
  br i1 %129, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22, label %146

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22: ; preds = %140
  %141 = load ptr, ptr %36, align 8, !tbaa !20
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #17
  br label %146

146:                                              ; preds = %130, %._crit_edge49, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22, %140, %46
  %.sroa.024.1 = phi i32 [ %.sroa.024.040, %46 ], [ %.sroa.024.040, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ %.sroa.024.040, %140 ], [ %.sroa.024.040, %130 ], [ %139, %._crit_edge49 ]
  %.sroa.425.1 = phi i8 [ %.sroa.425.041, %46 ], [ 0, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ 0, %140 ], [ 1, %130 ], [ 1, %._crit_edge49 ]
  %.1 = phi i8 [ %.042, %46 ], [ %.2, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ %.2, %140 ], [ %.2, %130 ], [ %.2, %._crit_edge49 ]
  %147 = load ptr, ptr %36, align 8, !tbaa !20
  %148 = load ptr, ptr %9, align 8, !tbaa !215
  %149 = load i64, ptr %44, align 8, !tbaa !217
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %148, i64 noundef %149) #17
  %151 = load ptr, ptr %9, align 8, !tbaa !215
  %152 = icmp eq ptr %151, %45
  br i1 %152, label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit, label %153

153:                                              ; preds = %146
  call void @free(ptr noundef %151) #17
  br label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit

_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit: ; preds = %146, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load i64, ptr %8, align 8, !tbaa !30
  %155 = icmp ult i64 %154, %2
  br i1 %155, label %46, label %._crit_edge, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 262144
  %.not17 = icmp eq i64 %160, 0
  br i1 %.not17, label %168, label %161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr %166(ptr noundef nonnull align 8 dereferenceable(48) %163) #17
  br label %168

168:                                              ; preds = %161, %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %.not.i23 = icmp ult ptr %172, %174
  br i1 %.not.i23, label %177, label %175

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %178, ptr %171, align 8, !tbaa !21
  store i8 10, ptr %172, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitParseableFixitsEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4096
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge.thread, label %11

11:                                               ; preds = %4
  %.idx = shl nuw nsw i64 %2, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not5289 = icmp eq i64 %2, 0
  br i1 %.not5289, label %.critedge.thread, label %.critedge55

13:                                               ; preds = %.critedge55
  %14 = getelementptr inbounds nuw i8, ptr %.090, i64 64
  %.not52 = icmp eq ptr %14, %12
  br i1 %.not52, label %.lr.ph, label %.critedge55

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.critedge55:                                      ; preds = %11, %13
  %.090 = phi ptr [ %14, %13 ], [ %1, %11 ]
  %17 = load i32, ptr %.090, align 4, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, 1
  %21 = icmp slt i32 %19, 1
  %or.cond87 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond87, label %.critedge.thread, label %13

22:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %.05192 = phi ptr [ %1, %.lr.ph ], [ %140, %_ZN4llvm11raw_ostreamlsEPKc.exit76 ]
  %.sroa.0.0.copyload.i.i59 = load i32, ptr %.05192, align 4, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %.05192, i64 4
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %23, align 4, !tbaa !152
  %24 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i59)
  %.sroa.013.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.514.0.extract.shift = lshr i64 %24, 32
  %.sroa.514.0.extract.trunc = trunc nuw i64 %.sroa.514.0.extract.shift to i32
  %25 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i60)
  %.sroa.09.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.5.0.extract.shift = lshr i64 %25, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %26 = getelementptr inbounds nuw i8, ptr %.05192, i64 8
  %27 = load i8, ptr %26, align 4, !tbaa !206, !range !155, !noundef !156
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %15, align 8, !tbaa !150
  %31 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i.i60, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(849) %30) #17
  %32 = add i32 %31, %.sroa.5.0.extract.trunc
  br label %33

33:                                               ; preds = %29, %22
  %.sroa.5.0 = phi i32 [ %32, %29 ], [ %.sroa.5.0.extract.trunc, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i59, i1 noundef zeroext true) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !141
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge57, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.15, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %36
  store i64 2466411741022021990, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %40, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %53
  %55 = phi i64 [ %54, %53 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %52, i64 %55, i1 noundef zeroext false) #17
  %57 = load ptr, ptr %16, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.16, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %66, %68
  %.0.i.i62 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.013.0.extract.trunc, i32 noundef %.sroa.514.0.extract.trunc, ptr noundef null) #17
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, i64 noundef %72) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i64 = icmp ult ptr %75, %77
  br i1 %.not.i64, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !21
  store i8 58, ptr %75, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  %.0.i = phi ptr [ %79, %78 ], [ %73, %80 ]
  %82 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.013.0.extract.trunc, i32 noundef %.sroa.514.0.extract.trunc, ptr noundef null) #17
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %.not.i65 = icmp ult ptr %86, %88
  br i1 %.not.i65, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 noundef zeroext 45) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8, !tbaa !21
  store i8 45, ptr %86, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %89, %91
  %.0.i66 = phi ptr [ %90, %89 ], [ %84, %91 ]
  %93 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.09.0.extract.trunc, i32 noundef %.sroa.5.0, ptr noundef null) #17
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i66, i64 noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %.not.i68 = icmp ult ptr %97, %99
  br i1 %.not.i68, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !21
  store i8 58, ptr %97, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %100, %102
  %.0.i69 = phi ptr [ %101, %100 ], [ %95, %102 ]
  %104 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.09.0.extract.trunc, i32 noundef %.sroa.5.0, ptr noundef null) #17
  %105 = zext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i69, i64 noundef %105) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.17, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %118 = load ptr, ptr %109, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 3
  store ptr %119, ptr %109, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %115, %117
  %120 = load ptr, ptr %16, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %.05192, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !201
  %123 = getelementptr inbounds nuw i8, ptr %.05192, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !198
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr %122, i64 %124, i1 noundef zeroext false) #17
  %126 = load ptr, ptr %16, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.18, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i16 2594, ptr %130, align 1
  %138 = load ptr, ptr %129, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %129, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %.05192, i64 64
  %.not53 = icmp eq ptr %140, %12
  br i1 %.not53, label %.critedge.thread, label %22

.critedge57:                                      ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge55, %_ZN4llvm11raw_ostreamlsEPKc.exit76, %11, %.critedge57, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = load i64, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %50

16:                                               ; preds = %5
  %.not5.i = icmp eq i64 %12, 0
  br i1 %.not5.i, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %17 = trunc i64 %12 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.07.i = phi i32 [ %23, %22 ], [ 0, %.lr.ph.preheader.i ]
  %.046.i = phi i64 [ %18, %22 ], [ %12, %.lr.ph.preheader.i ]
  %18 = add i64 %.046.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = icmp eq i8 %20, 9
  br i1 %21, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %.lr.ph.i, !llvm.loop !268

_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit: ; preds = %.lr.ph.i, %22, %16
  %.0.lcssa.i = phi i32 [ 0, %16 ], [ %17, %22 ], [ %.07.i, %.lr.ph.i ]
  %24 = urem i32 %.0.lcssa.i, %4
  %25 = sub i32 %4, %24
  %26 = add i64 %12, 1
  store i64 %26, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %6, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %29, align 8, !tbaa !232
  %30 = zext i32 %25 to i64
  %31 = icmp ugt i32 %25, 16
  br i1 %31, label %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit, label %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread

_ZN4llvm15SmallVectorImplIcE6assignEmc.exit:      ; preds = %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit
  store i64 0, ptr %28, align 8, !tbaa !217
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %30, i64 noundef 1) #17
  %32 = load ptr, ptr %6, align 8, !tbaa !215
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 32, i64 %30, i1 false)
  store i64 %30, ptr %28, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %0, align 8, !tbaa !215, !alias.scope !269
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !217, !alias.scope !269
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %35, align 8, !tbaa !232, !alias.scope !269
  %36 = icmp eq ptr %0, %6
  br i1 %36, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread: ; preds = %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 32, i64 %30, i1 false)
  store i64 %30, ptr %28, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %0, align 8, !tbaa !215, !alias.scope !272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !217, !alias.scope !272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %39, align 8, !tbaa !232, !alias.scope !272
  %40 = icmp eq ptr %0, %6
  br i1 %40, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #17
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !tbaa !217, !noalias !269
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !215, !alias.scope !269
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i
  %41 = phi ptr [ %34, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %38, %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread ]
  %42 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %37, %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread ]
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread ]
  %44 = load ptr, ptr %6, align 8, !tbaa !215, !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %43, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  %45 = phi ptr [ %41, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i ], [ %34, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i ]
  store i64 %30, ptr %45, align 8, !tbaa !217, !alias.scope !269
  br label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit.thread, %_ZN4llvm15SmallVectorImplIcE6assignEmc.exit, %.sink.split.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %46, align 8, !tbaa !274, !alias.scope !269
  %47 = load ptr, ptr %6, align 8, !tbaa !215
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !282
  %51 = icmp sgt i8 %14, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = zext nneg i8 %14 to i32
  %54 = tail call noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef %53) #17
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge115

._crit_edge115:                                   ; preds = %52
  %.pre = load i8, ptr %13, align 1, !tbaa !34
  br label %62

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %52
  %55 = load i64, ptr %3, align 8, !tbaa !30
  %56 = add i64 %55, 1
  store i64 %56, ptr %3, align 8, !tbaa !30
  %57 = load i8, ptr %13, align 1, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %0, align 8, !tbaa !215, !alias.scope !283
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %59, align 8, !tbaa !217, !alias.scope !283
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %60, align 8, !tbaa !232, !alias.scope !283
  store i8 %57, ptr %58, align 8
  store i64 1, ptr %59, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %61, align 8, !tbaa !274, !alias.scope !283
  br label %220

62:                                               ; preds = %._crit_edge115, %50
  %63 = phi i8 [ %.pre, %._crit_edge115 ], [ %14, %50 ]
  %64 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %63) #17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %65
  %67 = add nuw nsw i64 %12, %65
  %.not = icmp samesign ugt i64 %67, %2
  br i1 %.not, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i65, label %68

68:                                               ; preds = %62
  %69 = tail call noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef nonnull %13, ptr noundef nonnull %66) #17
  %.not21 = icmp eq i8 %69, 0
  br i1 %.not21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i65, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !286
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %7, ptr noundef nonnull %66, ptr noundef nonnull %9, ptr noundef nonnull %71, i32 noundef 0) #17
  %73 = load ptr, ptr %7, align 8, !tbaa !282
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %13 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %3, align 8, !tbaa !30
  %78 = add i64 %76, %77
  store i64 %78, ptr %3, align 8, !tbaa !30
  %79 = load i32, ptr %8, align 4, !tbaa !152
  %80 = call noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef %79) #17
  br i1 %80, label %81, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %82, ptr %10, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %83, align 8, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %84, align 8, !tbaa !232
  %85 = icmp ugt i32 %64, 16
  br i1 %85, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %82, i64 noundef %65, i64 noundef 1) #17
  %.pre.i.i.i31 = load i64, ptr %83, align 8, !tbaa !217
  %.pre120.pre121.pre = load ptr, ptr %10, align 8, !tbaa !215
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %81
  %.not155 = icmp eq i32 %64, 0
  br i1 %.not155, label %_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %86 = phi i64 [ %.pre.i.i.i31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre120.pre121158 = phi ptr [ %.pre120.pre121.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ], [ %82, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.pre120.pre121158, i64 %86
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i.i.i.i.i26:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26 ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i28 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26 ], [ %87, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i29 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26 ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i ]
  %88 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i29, align 1, !tbaa !34
  store i8 %88, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i28, align 1, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i29, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i28, i64 1
  %91 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i27, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i27, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i26
  %.pre8.i.i.i30 = load i64, ptr %83, align 8, !tbaa !217
  %.pre120.pre = load ptr, ptr %10, align 8, !tbaa !215
  br label %_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32

_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i.i.i
  %.pre120 = phi ptr [ %.pre120.pre, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i.i.i ], [ %82, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %93 = phi i64 [ %.pre8.i.i.i30, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %94 = add i64 %93, %65
  store i64 %94, ptr %83, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %0, align 8, !tbaa !215, !alias.scope !289
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %96, align 8, !tbaa !217, !alias.scope !289
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %97, align 8, !tbaa !232, !alias.scope !289
  %.not.i.i.i.i.i33 = icmp eq i64 %94, 0
  %98 = icmp eq ptr %0, %10
  %or.cond110 = select i1 %.not.i.i.i.i.i33, i1 true, i1 %98
  br i1 %or.cond110, label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34, label %99

99:                                               ; preds = %_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32
  %100 = icmp eq ptr %.pre120, %82
  br i1 %100, label %103, label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34.thread

_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34.thread: ; preds = %99
  store ptr %.pre120, ptr %0, align 8, !tbaa !215
  store i64 %94, ptr %96, align 8, !tbaa !217
  %101 = load i64, ptr %84, align 8, !tbaa !232
  store i64 %101, ptr %97, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %102, align 8, !tbaa !274, !alias.scope !289
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit35

103:                                              ; preds = %99
  %104 = icmp ugt i64 %94, 16
  br i1 %104, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91:           ; preds = %103
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 1) #17
  %.pre118 = load i64, ptr %83, align 8, !tbaa !217
  %.pre119.pre123.pre = load ptr, ptr %10, align 8, !tbaa !215
  %.not.i.i.i93 = icmp samesign eq i64 %.pre118, 0
  br i1 %.not.i.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i95, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91.thread

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91.thread:    ; preds = %103, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91
  %105 = phi i64 [ %.pre118, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91 ], [ %94, %103 ]
  %.pre119.pre123161 = phi ptr [ %.pre119.pre123.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91 ], [ %.pre120, %103 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.pre119.pre123161, i64 %105, i1 false)
  %.pre119.pre = load ptr, ptr %10, align 8, !tbaa !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i95

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i95: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91.thread, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91
  %.pre119 = phi ptr [ %.pre119.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91.thread ], [ %.pre119.pre123.pre, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i91 ]
  store i64 %94, ptr %96, align 8, !tbaa !217
  store i64 0, ptr %83, align 8, !tbaa !217
  br label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34

_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i95, %_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32
  %107 = phi ptr [ %.pre119, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i95 ], [ %.pre120, %_ZN4llvm11SmallStringILj16EEC2IPKhEET_S5_.exit32 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %108, align 8, !tbaa !274, !alias.scope !289
  %109 = icmp eq ptr %107, %82
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit35, label %110

110:                                              ; preds = %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34
  call void @free(ptr noundef %107) #17
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit35

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit35:         ; preds = %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34.thread, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit34, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %111, ptr %11, align 8, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %113, align 8, !tbaa !232
  store i32 1043027260, ptr %111, align 8
  store i64 4, ptr %112, align 8, !tbaa !217
  %.pr = load i32, ptr %8, align 4, !tbaa !152
  %.not22112 = icmp eq i32 %.pr, 0
  br i1 %.not22112, label %.lr.ph113.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit
  %114 = icmp ult i64 %.pre116, 8
  br i1 %114, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %.preheader
  %.ph = phi i64 [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %.pre116, %.preheader ]
  br label %.lr.ph113

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit
  %115 = phi i64 [ %.pre116, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit ], [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %116 = phi i32 [ %154, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit ], [ %.pr, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !215
  %118 = and i32 %116, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = icmp samesign eq i64 %115, 3
  br i1 %122, label %123, label %131

123:                                              ; preds = %.lr.ph
  %124 = load i64, ptr %113, align 8, !tbaa !232
  %.not.i.i.i.i.i39.not = icmp ugt i64 %124, 3
  br i1 %.not.i.i.i.i.i39.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, label %125, !prof !209

125:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %111, i64 noundef 4, i64 noundef 1) #17
  %.pre.i.i.i40 = load i64, ptr %112, align 8, !tbaa !217
  %.pre13.i.i = load ptr, ptr %11, align 8, !tbaa !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i: ; preds = %125, %123
  %126 = phi ptr [ %117, %123 ], [ %.pre13.i.i, %125 ]
  %127 = phi i64 [ 3, %123 ], [ %.pre.i.i.i40, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 %121, ptr %128, align 1
  %129 = load i64, ptr %112, align 8, !tbaa !217
  %130 = add i64 %129, 1
  store i64 %130, ptr %112, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

131:                                              ; preds = %.lr.ph
  %132 = add i64 %115, 1
  %133 = load i64, ptr %113, align 8, !tbaa !232
  %.not.i.i.i.i38 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i.i38, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i, !prof !214

134:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %111, i64 noundef %132, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !215
  %.pre11.i.i = load i64, ptr %112, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i: ; preds = %134, %131
  %135 = phi i64 [ %115, %131 ], [ %.pre11.i.i, %134 ]
  %136 = phi ptr [ %117, %131 ], [ %.pre.i.i, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !34
  store i8 %140, ptr %138, align 1, !tbaa !34
  %141 = load ptr, ptr %11, align 8, !tbaa !215
  %142 = load i64, ptr %112, align 8, !tbaa !217
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, %137
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %137 to i64
  %148 = sub i64 %146, %147
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %137, i64 %148, i1 false)
  %.pre12.i.i = load i64, ptr %112, align 8, !tbaa !217
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %151 = phi i64 [ %142, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i ], [ %.pre12.i.i, %145 ]
  %152 = add i64 %151, 1
  store i64 %152, ptr %112, align 8, !tbaa !217
  store i8 %121, ptr %137, align 1, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i
  %153 = load i32, ptr %8, align 4, !tbaa !152
  %154 = lshr i32 %153, 4
  store i32 %154, ptr %8, align 4, !tbaa !152
  %.not22 = icmp eq i32 %154, 0
  %.pre116 = load i64, ptr %112, align 8, !tbaa !217
  br i1 %.not22, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53
  %155 = phi i64 [ %187, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53 ], [ %.ph, %.lr.ph113.preheader ]
  %156 = load ptr, ptr %11, align 8, !tbaa !215
  %157 = icmp samesign eq i64 %155, 3
  %158 = load i64, ptr %113, align 8, !tbaa !232
  br i1 %157, label %159, label %166

159:                                              ; preds = %.lr.ph113
  %.not.i.i.i.i.i49.not = icmp ugt i64 %158, 3
  br i1 %.not.i.i.i.i.i49.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i50, label %160, !prof !209

160:                                              ; preds = %159
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %111, i64 noundef 4, i64 noundef 1) #17
  %.pre.i.i.i51 = load i64, ptr %112, align 8, !tbaa !217
  %.pre13.i.i52 = load ptr, ptr %11, align 8, !tbaa !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i50

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i50: ; preds = %160, %159
  %161 = phi ptr [ %156, %159 ], [ %.pre13.i.i52, %160 ]
  %162 = phi i64 [ 3, %159 ], [ %.pre.i.i.i51, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 48, ptr %163, align 1
  %164 = load i64, ptr %112, align 8, !tbaa !217
  %165 = add i64 %164, 1
  store i64 %165, ptr %112, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53

166:                                              ; preds = %.lr.ph113
  %.not.i.i.i.i41.not = icmp ult i64 %155, %158
  br i1 %.not.i.i.i.i41.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42, label %167, !prof !209

167:                                              ; preds = %166
  %168 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %111, i64 noundef %168, i64 noundef 1) #17
  %.pre.i.i47 = load ptr, ptr %11, align 8, !tbaa !215
  %.pre11.i.i48 = load i64, ptr %112, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42: ; preds = %167, %166
  %169 = phi i64 [ %155, %166 ], [ %.pre11.i.i48, %167 ]
  %170 = phi ptr [ %156, %166 ], [ %.pre.i.i47, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !34
  store i8 %174, ptr %172, align 1, !tbaa !34
  %175 = load ptr, ptr %11, align 8, !tbaa !215
  %176 = load i64, ptr %112, align 8, !tbaa !217
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %178, %171
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i45, label %179

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %171 to i64
  %182 = sub i64 %180, %181
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %171, i64 %182, i1 false)
  %.pre12.i.i44 = load i64, ptr %112, align 8, !tbaa !217
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i45

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i45: ; preds = %179, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42
  %185 = phi i64 [ %176, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i42 ], [ %.pre12.i.i44, %179 ]
  %186 = add i64 %185, 1
  store i64 %186, ptr %112, align 8, !tbaa !217
  store i8 48, ptr %171, align 1, !tbaa !34
  %.pre117 = load i64, ptr %112, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53

_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i50, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i45
  %187 = phi i64 [ %165, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i50 ], [ %.pre117, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i45 ]
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %.lr.ph113, label %._crit_edge, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53, %.preheader
  %.lcssa = phi i64 [ %.pre116, %.preheader ], [ %187, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %189, ptr %0, align 8, !tbaa !215, !alias.scope !294
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %190, align 8, !tbaa !217, !alias.scope !294
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %191, align 8, !tbaa !232, !alias.scope !294
  %192 = icmp eq ptr %0, %11
  br i1 %192, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit63, label %193

193:                                              ; preds = %._crit_edge
  %194 = icmp ugt i64 %.lcssa, 16
  br i1 %194, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i58, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i58:   ; preds = %193
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %189, i64 noundef %.lcssa, i64 noundef 1) #17
  %.pre.i.i.i.i59 = load i64, ptr %112, align 8, !tbaa !217, !noalias !294
  %.not.i.i.i.i.i.i60 = icmp samesign eq i64 %.pre.i.i.i.i59, 0
  br i1 %.not.i.i.i.i.i.i60, label %.sink.split.i.i.i.i.i57, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i61

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i61: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i58
  %.pre.i.i.i62 = load ptr, ptr %0, align 8, !tbaa !215, !alias.scope !294
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i56

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i56: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i61, %193
  %195 = phi ptr [ %.pre.i.i.i62, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %189, %193 ]
  %196 = phi i64 [ %.pre.i.i.i.i59, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i61 ], [ %.lcssa, %193 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %196, i1 false)
  br label %.sink.split.i.i.i.i.i57

.sink.split.i.i.i.i.i57:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i56, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i58
  store i64 %.lcssa, ptr %190, align 8, !tbaa !217, !alias.scope !294
  br label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit63

_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit63: ; preds = %._crit_edge, %.sink.split.i.i.i.i.i57
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %198, align 8, !tbaa !274, !alias.scope !294
  %199 = load ptr, ptr %11, align 8, !tbaa !215
  %200 = icmp eq ptr %199, %111
  br i1 %200, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit64, label %201

201:                                              ; preds = %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit63
  call void @free(ptr noundef %199) #17
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit64

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit64:         ; preds = %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit63, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

202:                                              ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit64, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i65: ; preds = %68, %62
  %203 = load i64, ptr %3, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %206, 4
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !34
  %.sroa.2.25.insert.ext = zext i8 %210 to i32
  %.sroa.2.25.insert.shift = shl nuw nsw i32 %.sroa.2.25.insert.ext, 8
  %211 = and i32 %206, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %.sroa.2.26.insert.ext = zext i8 %214 to i32
  %.sroa.2.26.insert.shift = shl nuw nsw i32 %.sroa.2.26.insert.ext, 16
  %.sroa.2.25.insert.insert = or disjoint i32 %.sroa.2.25.insert.shift, %.sroa.2.26.insert.shift
  %.sroa.2.26.insert.insert = or disjoint i32 %.sroa.2.25.insert.insert, 1040187452
  %215 = add i64 %203, 1
  store i64 %215, ptr %3, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %216, ptr %0, align 8, !tbaa !215, !alias.scope !297
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %217, align 8, !tbaa !217, !alias.scope !297
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %218, align 8, !tbaa !232, !alias.scope !297
  store i32 %.sroa.2.26.insert.insert, ptr %216, align 8
  store i64 4, ptr %217, align 8, !tbaa !217, !alias.scope !297
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %219, align 8, !tbaa !274, !alias.scope !297
  br label %220

220:                                              ; preds = %202, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

221:                                              ; preds = %220, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit
  ret void
}

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14TextDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef byval(%"class.llvm::ArrayRef.137") align 8 %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.137") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 1, 0) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = add i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %2, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  switch i8 %14, label %_ZL23findMatchingPunctuationc.exit.preheader [
    i8 39, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
    i8 96, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
    i8 34, label %16
    i8 40, label %17
    i8 91, label %18
    i8 123, label %19
  ]

_ZL23findMatchingPunctuationc.exit.preheader:     ; preds = %11
  %15 = icmp ult i32 %8, %3
  br i1 %15, label %.lr.ph74, label %.critedge

16:                                               ; preds = %11
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

17:                                               ; preds = %11
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

18:                                               ; preds = %11
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

19:                                               ; preds = %11
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

.lr.ph74:                                         ; preds = %_ZL23findMatchingPunctuationc.exit.preheader, %_ZL23findMatchingPunctuationc.exit
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %_ZL23findMatchingPunctuationc.exit ], [ %9, %_ZL23findMatchingPunctuationc.exit.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv83
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !35
  %25 = and i16 %24, 7
  %.not64 = icmp eq i16 %25, 0
  br i1 %.not64, label %_ZL23findMatchingPunctuationc.exit, label %.critedge.loopexit.split.loop.exit103

_ZL23findMatchingPunctuationc.exit:               ; preds = %.lr.ph74
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %lftr.wideiv86 = trunc i64 %indvars.iv.next84 to i32
  %exitcond87.not = icmp eq i32 %3, %lftr.wideiv86
  br i1 %exitcond87.not, label %.critedge, label %.lr.ph74, !llvm.loop !300

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %18, %17, %16, %11, %11, %19
  %.0.i.ph = phi i8 [ 39, %11 ], [ 93, %18 ], [ 41, %17 ], [ 34, %16 ], [ 39, %11 ], [ 125, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %28, align 8, !tbaa !232
  store i8 %.0.i.ph, ptr %26, align 8
  store i64 1, ptr %27, align 8, !tbaa !217
  %29 = icmp ult i32 %8, %3
  br i1 %29, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZL23findMatchingPunctuationc.exit49
  %30 = phi i64 [ %55, %_ZL23findMatchingPunctuationc.exit49 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL23findMatchingPunctuationc.exit49 ], [ %9, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.critedge2.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = load ptr, ptr %7, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = add i64 %30, -1
  br label %_ZL23findMatchingPunctuationc.exit49.sink.split

41:                                               ; preds = %31
  switch i8 %33, label %_ZL23findMatchingPunctuationc.exit49 [
    i8 39, label %46
    i8 96, label %46
    i8 34, label %42
    i8 40, label %43
    i8 91, label %44
    i8 123, label %45
  ]

42:                                               ; preds = %41
  br label %46

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %41, %41, %42, %43, %44
  %.0.i48.ph = phi i8 [ 39, %41 ], [ 93, %44 ], [ 41, %43 ], [ 34, %42 ], [ 39, %41 ], [ 125, %45 ]
  %47 = add i64 %30, 1
  %48 = load i64, ptr %28, align 8, !tbaa !232
  %.not.i.i.i50 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i50, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52, !prof !214

49:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %26, i64 noundef %47, i64 noundef 1) #17
  %.pre.i51 = load i64, ptr %27, align 8, !tbaa !217
  %.pre = load ptr, ptr %7, align 8, !tbaa !215
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52: ; preds = %46, %49
  %50 = phi ptr [ %34, %46 ], [ %.pre, %49 ]
  %51 = phi i64 [ %30, %46 ], [ %.pre.i51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 %.0.i48.ph, ptr %52, align 1
  %53 = load i64, ptr %27, align 8, !tbaa !217
  %54 = add i64 %53, 1
  br label %_ZL23findMatchingPunctuationc.exit49.sink.split

_ZL23findMatchingPunctuationc.exit49.sink.split:  ; preds = %39, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52
  %.sink = phi i64 [ %54, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit52 ], [ %40, %39 ]
  store i64 %.sink, ptr %27, align 8, !tbaa !217
  br label %_ZL23findMatchingPunctuationc.exit49

_ZL23findMatchingPunctuationc.exit49:             ; preds = %_ZL23findMatchingPunctuationc.exit49.sink.split, %41
  %55 = phi i64 [ %30, %41 ], [ %.sink, %_ZL23findMatchingPunctuationc.exit49.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !301

.critedge2.loopexit:                              ; preds = %.lr.ph
  %56 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.140.lcssa = phi i32 [ %8, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %56, %.critedge2.loopexit ]
  %57 = icmp ult i32 %.140.lcssa, %3
  br i1 %57, label %.lr.ph69.preheader, label %.critedge4

.lr.ph69.preheader:                               ; preds = %.critedge2
  %58 = zext i32 %.140.lcssa to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %65
  %indvars.iv78 = phi i64 [ %58, %.lr.ph69.preheader ], [ %indvars.iv.next79, %65 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv78
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !35
  %64 = and i16 %63, 7
  %.not = icmp eq i16 %64, 0
  br i1 %.not, label %65, label %.critedge4.loopexit.split.loop.exit101

65:                                               ; preds = %.lr.ph69
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %3, %lftr.wideiv81
  br i1 %exitcond82.not, label %.critedge4, label %.lr.ph69, !llvm.loop !302

.critedge4.loopexit.split.loop.exit101:           ; preds = %.lr.ph69
  %66 = trunc nuw i64 %indvars.iv78 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %_ZL23findMatchingPunctuationc.exit49, %65, %.critedge4.loopexit.split.loop.exit101, %.critedge2
  %.241.lcssa = phi i32 [ %.140.lcssa, %.critedge2 ], [ %3, %65 ], [ %66, %.critedge4.loopexit.split.loop.exit101 ], [ %3, %_ZL23findMatchingPunctuationc.exit49 ]
  %67 = sub i32 %.241.lcssa, %0
  %68 = add i32 %67, %4
  %.not45 = icmp ule i32 %68, %5
  %69 = udiv i32 %5, 3
  %70 = icmp ult i32 %67, %69
  %or.cond = or i1 %70, %.not45
  br i1 %or.cond, label %74, label %71

71:                                               ; preds = %.critedge4
  %72 = add i32 %4, 1
  %73 = call fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %8, ptr %1, i64 %2, i32 noundef %3, i32 noundef %72, i32 noundef %5)
  br label %74

74:                                               ; preds = %.critedge4, %71
  %.2 = phi i32 [ %73, %71 ], [ %.241.lcssa, %.critedge4 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !215
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge.loopexit.split.loop.exit103:            ; preds = %.lr.ph74
  %78 = trunc nuw i64 %indvars.iv83 to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL23findMatchingPunctuationc.exit, %.critedge.loopexit.split.loop.exit103, %_ZL23findMatchingPunctuationc.exit.preheader, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.2, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ], [ %8, %_ZL23findMatchingPunctuationc.exit.preheader ], [ %78, %.critedge.loopexit.split.loop.exit103 ], [ %3, %_ZL23findMatchingPunctuationc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !139
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !303
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !139
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !134
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !308
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !308
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !308
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !139, !alias.scope !311
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !308
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !308
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !308
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !139, !alias.scope !314
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr null, ptr %4, align 8, !tbaa !139
  %30 = load ptr, ptr %6, align 8, !tbaa !139
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !317
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !317
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !317
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !139, !alias.scope !320
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !317
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !317
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !317
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !139, !alias.scope !323
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %1, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !139
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !139, !noalias !326
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !329
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !306
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !332
  %33 = load ptr, ptr %26, align 8, !tbaa !334
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !134
  store i64 %35, ptr %32, align 8, !tbaa !134
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !332
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !326
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !332
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !334
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !332
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !335
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !134
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !134, !alias.scope !339, !noalias !336
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !134, !alias.scope !336, !noalias !339
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !134, !alias.scope !339, !noalias !336
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !335
  store ptr %67, ptr %41, align 8, !tbaa !332
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !334
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %70, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %1, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !306
  %81 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !342
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !342
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !334
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !332
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !134
  store i64 %94, ptr %84, align 8, !tbaa !134
  store ptr null, ptr %93, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !332
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !134
  store ptr null, ptr %100, align 8, !tbaa !134
  %103 = load ptr, ptr %101, align 8, !tbaa !134
  store ptr %102, ptr %101, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !345

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !134
  store ptr %81, ptr %80, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !134, !alias.scope !349, !noalias !346
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !134, !alias.scope !346, !noalias !349
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !134, !alias.scope !349, !noalias !346
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !341

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !335
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !332
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !334
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !139
  store ptr %132, ptr %0, align 8, !tbaa !139
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !139, !noalias !351
  store ptr null, ptr %1, align 8, !tbaa !139, !noalias !351
  %135 = load ptr, ptr %2, align 8, !tbaa !139, !noalias !354
  store ptr null, ptr %2, align 8, !tbaa !139, !noalias !354
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !134
  store i64 %138, ptr %140, align 8, !tbaa !134, !alias.scope !357, !noalias !360
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !335
  store ptr %143, ptr %137, align 8, !tbaa !332
  store ptr %143, ptr %139, align 8, !tbaa !334
  store ptr %133, ptr %0, align 8, !tbaa !139
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %0, align 8, !tbaa !335
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !134
  store i64 %22, ptr %21, align 8, !tbaa !134
  store ptr null, ptr %2, align 8, !tbaa !134
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !134, !alias.scope !365, !noalias !362
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !134, !alias.scope !362, !noalias !365
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !134, !alias.scope !365, !noalias !362
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !341

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !134, !alias.scope !370, !noalias !367
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !134, !alias.scope !367, !noalias !370
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !134, !alias.scope !370, !noalias !367
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !341

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !334
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !335
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !332
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !334
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !30
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !214

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !259
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !259
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !157
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
  %55 = load i32, ptr %54, align 8, !tbaa !158
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !372
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
  %68 = load ptr, ptr %65, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !30
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !157
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !259
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !214

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !259
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !259
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !157
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !373
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !373
  %7 = load ptr, ptr %0, align 8, !tbaa !374
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !209

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !374
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !209

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !158
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !158
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !165
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !209

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !158
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !157
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !158
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !375
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !374
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK5clang12Preprocessor13getCheckPointENS_6FileIDEPKc(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !192
  switch i16 %11, label %74 [
    i16 6, label %12
    i16 13, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 12, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 11, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 10, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 9, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 7, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 18, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 17, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 15, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 14, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 19, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 16, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
    i16 8, label %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !195
  %17 = zext i32 %16 to i64
  switch i32 %16, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36
    i32 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i20:          ; preds = %12
  %bcmp.i.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %19 = icmp eq i32 %bcmp.i.i.i21, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28:          ; preds = %12
  %bcmp.i.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %20 = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36:          ; preds = %12
  %bcmp.i.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %14, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %21 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44:          ; preds = %12
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %14, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %22 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i52:          ; preds = %12
  %bcmp.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %14, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %23 = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60:          ; preds = %12
  %bcmp.i.i.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %24 = icmp eq i32 %bcmp.i.i.i61, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68:          ; preds = %12
  %bcmp.i.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %14, ptr noundef nonnull dereferenceable(13) @.str.29, i64 13)
  %25 = icmp eq i32 %bcmp.i.i.i69, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %14, ptr noundef nonnull dereferenceable(11) @.str.30, i64 11)
  %26 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i84:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44
  %bcmp.i.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %14, ptr noundef nonnull dereferenceable(12) @.str.31, i64 12)
  %27 = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = add i32 %3, %2
  store i32 %28, ptr %6, align 4, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %.not.i = icmp ult i32 %30, %32
  br i1 %.not.i, label %35, label %33, !prof !209

33:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12LiteralColor)
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit

35:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit87
  %36 = zext i32 %30 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %36
  store i32 %2, ptr %38, align 4, !tbaa !261
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %28, ptr %39, align 4, !tbaa !377
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 2, ptr %40, align 4, !tbaa !265
  %41 = add nuw i32 %30, 1
  store i32 %41, ptr %29, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i84
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 552
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr %14, i64 %17)
  %44 = tail call noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(849) %.8.val) #17
  br i1 %44, label %45, label %89

45:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = add i32 %2, %3
  store i32 %46, ptr %7, align 4, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !165
  %.not.i97 = icmp ult i32 %48, %50
  br i1 %.not.i97, label %53, label %51, !prof !209

51:                                               ; preds = %45
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12KeywordColor)
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit99

53:                                               ; preds = %45
  %54 = zext i32 %48 to i64
  %55 = load ptr, ptr %0, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %54
  store i32 %2, ptr %56, align 4, !tbaa !261
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %46, ptr %57, align 4, !tbaa !377
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %58, align 4, !tbaa !265
  %59 = add nuw i32 %48, 1
  store i32 %59, ptr %47, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit99

_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit99: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread: ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = add i32 %3, %2
  store i32 %60, ptr %8, align 4, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !165
  %.not.i100 = icmp ult i32 %62, %64
  br i1 %.not.i100, label %67, label %65, !prof !209

65:                                               ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12LiteralColor)
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit102

67:                                               ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread
  %68 = zext i32 %62 to i64
  %69 = load ptr, ptr %0, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw [12 x i8], ptr %69, i64 %68
  store i32 %2, ptr %70, align 4, !tbaa !261
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %60, ptr %71, align 4, !tbaa !377
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 2, ptr %72, align 4, !tbaa !265
  %73 = add nuw i32 %62, 1
  store i32 %73, ptr %61, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit102

_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit102: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = add i32 %3, %2
  store i32 %75, ptr %9, align 4, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !165
  %.not.i103 = icmp ult i32 %77, %79
  br i1 %.not.i103, label %82, label %80, !prof !209

80:                                               ; preds = %74
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12CommentColor)
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit105

82:                                               ; preds = %74
  %83 = zext i32 %77 to i64
  %84 = load ptr, ptr %0, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw [12 x i8], ptr %84, i64 %83
  store i32 %2, ptr %85, align 4, !tbaa !261
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %75, ptr %86, align 4, !tbaa !377
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 3, ptr %87, align 4, !tbaa !265
  %88 = add nuw i32 %77, 1
  store i32 %88, ptr %76, align 8, !tbaa !158
  br label %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit105

_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit105: ; preds = %80, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit, %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit99, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95.thread, %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit102, %_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_.exit105
  ret void
}

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !152
  %6 = load i32, ptr %2, align 4, !tbaa !152
  %7 = load i32, ptr %3, align 4, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit, label %12, !prof !209

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 12) #17
  %.pre.i = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit: ; preds = %4, %12
  %16 = phi i32 [ %9, %4 ], [ %.pre.i, %12 ]
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %17 = load ptr, ptr %0, align 8, !tbaa !157
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %7, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !158
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !158
  %22 = load ptr, ptr %0, align 8, !tbaa !157
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !378
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !382
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !373
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !373
  %23 = load ptr, ptr %19, align 8, !tbaa !374
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !209

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !374
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !382
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !383
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !386
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !380
  br label %.preheader.i.i, !llvm.loop !387

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !388
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !388
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !373
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !373
  %23 = load ptr, ptr %18, align 8, !tbaa !374
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !209

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !374
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !34
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !389
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !380
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !391
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !391
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !386
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !380
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !387

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !152
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !152
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !154
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !30
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !214

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !259
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !260

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !259
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #17
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !154, !range !155
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = icmp sgt i32 %1, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 2147483647
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i5 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %.sroa.02.0.i.i to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  br label %61

59:                                               ; preds = %52
  %60 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %53) #17
  br label %61

61:                                               ; preds = %55, %59, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %.sroa.3.0 = phi i64 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ %60, %59 ], [ %.sroa.0.0.insert.insert.i8, %55 ]
  ret i64 %.sroa.3.0
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !19, i64 48}
!11 = !{!"_ZTSN5clang14TextDiagnosticE", !12, i64 0, !7, i64 40, !19, i64 48}
!12 = !{!"_ZTSN5clang18DiagnosticRendererE", !13, i64 8, !14, i64 16, !16, i64 24, !16, i64 28, !18, i64 32}
!13 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!14 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!15 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!16 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !9, i64 0}
!19 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!20 = !{!11, !7, i64 40}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSN4llvm11raw_ostreamE", !23, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !26, i64 44}
!23 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!27 = !{!22, !24, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !9, i64 0}
!32 = !{!14, !15, i64 0}
!33 = !{!22, !24, i64 24}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !44, i64 16}
!41 = !{!"_ZTSN5clang13SourceManagerE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !56, i64 120, !25, i64 144, !25, i64 145, !25, i64 146, !58, i64 152, !65, i64 160, !70, i64 184, !74, i64 200, !81, i64 232, !17, i64 248, !17, i64 252, !85, i64 256, !85, i64 328, !91, i64 400, !92, i64 408, !93, i64 416, !92, i64 424, !100, i64 432, !17, i64 440, !17, i64 444, !92, i64 448, !92, i64 452, !17, i64 456, !17, i64 460, !101, i64 464, !103, i64 488, !105, i64 512, !106, i64 536, !113, i64 544, !119, i64 552, !126, i64 560, !128, i64 584}
!42 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !17, i64 0}
!43 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!44 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!45 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !46, i64 16, !52, i64 64, !31, i64 80, !31, i64 88}
!46 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !17, i64 8, !17, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !57, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !8, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !8, i64 0}
!65 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !50, i64 0}
!74 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !31, i64 0, !75, i64 8, !79, i64 24}
!75 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !50, i64 0}
!79 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !50, i64 0}
!85 = !{!"_ZTSN4llvm9BitVectorE", !86, i64 0, !17, i64 64}
!86 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !50, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!91 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !8, i64 0}
!92 = !{!"_ZTSN5clang6FileIDE", !17, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang13LineTableInfoE", !8, i64 0}
!100 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !102, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !8, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !104, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !8, i64 0}
!105 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !92, i64 0, !92, i64 4, !25, i64 8, !92, i64 12, !17, i64 16, !17, i64 20}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !100, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !8, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !127, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !8, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !50, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!133 = !{!8, !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!139 = !{!140, !135, i64 0}
!140 = !{!"_ZTSN4llvm5ErrorE", !135, i64 0}
!141 = !{!142, !24, i64 0}
!142 = !{!"_ZTSN5clang11PresumedLocE", !24, i64 0, !92, i64 8, !17, i64 12, !17, i64 16, !16, i64 20}
!143 = !{!144, !31, i64 0}
!144 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !31, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSN5clang13FullSourceLocE", !16, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!148 = !{!142, !17, i64 12}
!149 = !{!142, !17, i64 16}
!150 = !{!12, !13, i64 8}
!151 = !{!16, !17, i64 0}
!152 = !{!17, !17, i64 0}
!153 = !{!12, !18, i64 32}
!154 = !{!25, !25, i64 0}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!50, !8, i64 0}
!158 = !{!50, !17, i64 8}
!159 = distinct !{!159, !38}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!163 = distinct !{!163, !164, !"_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE: argument 0"}
!164 = distinct !{!164, !"_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE"}
!165 = !{!50, !17, i64 12}
!166 = !{!167, !172, i64 120}
!167 = !{!"_ZTSN5clang15IdentifierTableE", !168, i64 0, !172, i64 120}
!168 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !169, i64 0, !171, i64 24}
!169 = !{!"_ZTSN4llvm13StringMapImplE", !170, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!170 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!171 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !45, i64 0}
!172 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!173 = !{!163}
!174 = !{!112, !112, i64 0}
!175 = !{!176, !9, i64 146}
!176 = !{!"_ZTSN5clang5LexerE", !177, i64 0, !24, i64 112, !24, i64 120, !16, i64 128, !13, i64 136, !25, i64 144, !25, i64 145, !9, i64 146, !24, i64 152, !25, i64 160, !25, i64 161, !25, i64 162, !25, i64 163, !25, i64 164, !24, i64 168, !185, i64 176, !186, i64 184, !17, i64 200}
!177 = !{!"_ZTSN5clang17PreprocessorLexerE", !19, i64 8, !92, i64 16, !17, i64 20, !25, i64 24, !25, i64 25, !25, i64 26, !178, i64 32, !180, i64 64}
!178 = !{!"_ZTSN5clang18MultipleIncludeOptE", !25, i64 0, !25, i64 1, !25, i64 2, !179, i64 8, !179, i64 16, !16, i64 24, !16, i64 28}
!179 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !50, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !9, i64 0}
!185 = !{!"_ZTSN5clang18ConflictMarkerKindE", !9, i64 0}
!186 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !187, i64 0, !31, i64 8}
!187 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !8, i64 0}
!188 = !{!189, !24, i64 8}
!189 = !{!"_ZTSN4llvm12MemoryBufferE", !24, i64 8, !24, i64 16}
!190 = !{!176, !24, i64 152}
!191 = !{!176, !24, i64 120}
!192 = !{!193, !194, i64 16}
!193 = !{!"_ZTSN5clang5TokenE", !17, i64 0, !17, i64 4, !8, i64 8, !194, i64 16, !36, i64 18}
!194 = !{!"_ZTSN5clang3tok9TokenKindE", !9, i64 0}
!195 = !{!193, !17, i64 4}
!196 = !{!193, !17, i64 0}
!197 = distinct !{!197, !38}
!198 = !{!199, !31, i64 8}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !31, i64 8, !9, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!201 = !{!199, !24, i64 0}
!202 = distinct !{!202, !38}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE: argument 0"}
!205 = distinct !{!205, !"_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE"}
!206 = !{!207, !25, i64 8}
!207 = !{!"_ZTSN5clang15CharSourceRangeE", !208, i64 0, !25, i64 8}
!208 = !{!"_ZTSN5clang11SourceRangeE", !16, i64 0, !16, i64 4}
!209 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = !{!200, !24, i64 0}
!213 = distinct !{!213, !38}
!214 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!215 = !{!216, !8, i64 0}
!216 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !31, i64 8, !31, i64 16}
!217 = !{!216, !31, i64 8}
!218 = distinct !{!218, !38}
!219 = !{!220, !17, i64 0}
!220 = !{!"_ZTS9LineRange", !17, i64 0, !17, i64 4, !17, i64 8}
!221 = !{!220, !17, i64 4}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = distinct !{!225, !38}
!226 = distinct !{!226, !38}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5clang9FixItHintE", !8, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE: argument 0"}
!231 = distinct !{!231, !"_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE"}
!232 = !{!216, !31, i64 16}
!233 = distinct !{!233, !38}
!234 = !{!235, !24, i64 0}
!235 = !{!"_ZTSN4llvm9StringRefE", !24, i64 0, !31, i64 8}
!236 = !{!235, !31, i64 8}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = distinct !{!239, !38}
!240 = distinct !{!240, !38}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!244 = distinct !{!244, !38}
!245 = distinct !{!245, !38}
!246 = distinct !{!246, !38}
!247 = distinct !{!247, !38}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!250 = distinct !{!250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN4llvm8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEE", !256, i64 0, !31, i64 8}
!256 = !{!"p1 _ZTSN5clang14TextDiagnostic10StyleRangeE", !8, i64 0}
!257 = !{!255, !31, i64 8}
!258 = distinct !{!258, !38}
!259 = !{!125, !125, i64 0}
!260 = distinct !{!260, !38}
!261 = !{!262, !17, i64 0}
!262 = !{!"_ZTSN5clang14TextDiagnostic10StyleRangeE", !17, i64 0, !17, i64 4, !263, i64 8}
!263 = !{!"_ZTSN4llvm11raw_ostream6ColorsE", !9, i64 0}
!264 = distinct !{!264, !38}
!265 = !{!262, !263, i64 8}
!266 = !{!263, !263, i64 0}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!271 = distinct !{!271, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0:thread"}
!274 = !{!275, !25, i64 40}
!275 = !{!"_ZTSSt4pairIN4llvm11SmallStringILj16EEEbE", !276, i64 0, !25, i64 40}
!276 = !{!"_ZTSN4llvm11SmallStringILj16EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIcLj16EEE", !278, i64 0, !281, i64 24}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !216, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj16EEE", !9, i64 0}
!282 = !{!24, !24, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!285 = distinct !{!285, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 int", !8, i64 0}
!288 = distinct !{!288, !38}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!291 = distinct !{!291, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!292 = distinct !{!292, !38}
!293 = distinct !{!293, !38}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!296 = distinct !{!296, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!299 = distinct !{!299, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!300 = distinct !{!300, !38}
!301 = distinct !{!301, !38}
!302 = distinct !{!302, !38}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm5Error11takePayloadEv"}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!323 = !{!324, !318}
!324 = distinct !{!324, !325, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm5Error11takePayloadEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5Error11takePayloadEv"}
!332 = !{!333, !307, i64 8}
!333 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!334 = !{!333, !307, i64 16}
!335 = !{!333, !307, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!341 = distinct !{!341, !38}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm5Error11takePayloadEv"}
!345 = distinct !{!345, !38}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm5Error11takePayloadEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm5Error11takePayloadEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!41, !17, i64 248}
!373 = !{!45, !31, i64 80}
!374 = !{!45, !24, i64 0}
!375 = !{!45, !24, i64 8}
!376 = !{!193, !8, i64 8}
!377 = !{!262, !17, i64 4}
!378 = !{!379, !379, i64 0}
!379 = !{!"std::nullptr_t", !9, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!382 = !{!179, !179, i64 0}
!383 = !{!384, !385, i64 16}
!384 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !8, i64 8, !385, i64 16}
!385 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!386 = !{!169, !170, i64 0}
!387 = distinct !{!387, !38}
!388 = !{!169, !17, i64 16}
!389 = !{!390, !179, i64 8}
!390 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !144, i64 0, !179, i64 8}
!391 = !{!169, !17, i64 12}
