; ModuleID = 'bench/llvm/original/TextDiagnostic.cpp.ll'
source_filename = "bench/llvm/original/TextDiagnostic.cpp.ll"
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
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::ArrayRef.137" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%class.anon.422 = type { ptr, ptr }
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
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171", %"struct.llvm::SmallVectorStorage.174" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.174" = type { [48 x i8] }
%struct.LineRange = type { i32, i32, i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.clang::TextDiagnostic::StyleRange" = type { i32, i32, i32 }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.235 }
%union.anon.235 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.236" }
%"class.llvm::PointerIntPair.236" = type { %"struct.llvm::detail::PunnedPointer.237" }
%"struct.llvm::detail::PunnedPointer.237" = type { [8 x i8] }
%"struct.std::pair.238" = type { ptr, i64 }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang14TextDiagnostic15emitCodeContextENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE = comdat any

$_ZN5clang18DiagnosticRenderer15beginDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN5clang18DiagnosticRenderer13endDiagnosticEN4llvm12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEENS_17DiagnosticsEngine5LevelE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZN4llvm11SmallStringILj16EE5c_strEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6assignEmc = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@.str.32 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"<U+>\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"<XX>\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16

@_ZN5clang14TextDiagnosticC1ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang14TextDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE
@_ZN5clang14TextDiagnosticD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14TextDiagnosticD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticC2ERN4llvm11raw_ostreamERKNS_11LangOptionsEPNS_17DiagnosticOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3) #15
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN5clang14TextDiagnosticE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  ret void
}

declare void @_ZN5clang18DiagnosticRendererC2ERKNS_11LangOptionsEPNS_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnosticD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14TextDiagnosticD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic21emitDiagnosticMessageENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm9StringRefENS5_8ArrayRefINS_15CharSourceRangeEEENS5_12PointerUnionIJPKNS_10DiagnosticEPKNS_16StoredDiagnosticEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, ptr nocapture noundef readonly byval(%"class.clang::PresumedLoc") align 8 %3, i32 noundef %4, ptr %5, i64 %6, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %7, i64 %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %9
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, ptr noundef nonnull byval(%"class.clang::PresumedLoc") align 8 %3, i32 noundef %4, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #15
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 262144
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr %34(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre19 = load i64, ptr %.phi.trans.insert, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %.pre19, %30 ], [ %28, %24 ]
  %38 = and i64 %37, 128
  %.not12 = icmp eq i64 %38, 0
  br i1 %.not12, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = and i64 %37, 262144
  %42 = icmp ne i64 %41, 0
  tail call void @_ZN5clang14TextDiagnostic20printDiagnosticLevelERN4llvm11raw_ostreamENS_17DiagnosticsEngine5LevelEb(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %4, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = ptrtoint ptr %17 to i64
  %45 = ptrtoint ptr %19 to i64
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq i32 %4, 1
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(48) %46) #15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = add i64 %15, %44
  %59 = sub i64 %45, %58
  %.neg17 = add i64 %59, %51
  %.neg = add i64 %.neg17, %56
  %60 = sub i64 %.neg, %57
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %25, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %26

.thread27:                                        ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %40

.thread28:                                        ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr %15(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %54

.thread29:                                        ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %68

.thread:                                          ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #15
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
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %.thread27, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %40
  store i64 2322286696867915122, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %.thread28, %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 9
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %.thread29, %25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %72, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %.thread, %25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 13
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %93, %91, %79, %77, %65, %63, %51, %49, %37, %35
  br i1 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread30

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %4, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr %98(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread30

_ZN4llvm11raw_ostreamlsEPKc.exit.thread30:        ; preds = %25, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic22printDiagnosticMessageERN4llvm11raw_ostreamEbNS1_9StringRefEjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %.not17 = xor i1 %6, true
  %brmerge = or i1 %1, %.not17
  br i1 %brmerge, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %13

13:                                               ; preds = %7, %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %184, label %14

14:                                               ; preds = %13
  %.not112.i = icmp eq i64 %3, 0
  br i1 %.not112.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %14
  %15 = tail call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %3) #15
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.i, label %16

16:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %16, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %14
  %.0.i.i.i = phi i64 [ %19, %16 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ -1, %14 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0.i.i.i)
  %20 = trunc i64 %.sroa.speculated.i to i32
  %.not126.i = icmp eq i32 %20, 0
  br i1 %.not126.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %.lr.ph.preheader.i.lr.ph.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %140, %.lr.ph.preheader.i.lr.ph.i
  %.0122.i = phi i32 [ %4, %.lr.ph.preheader.i.lr.ph.i ], [ %.2.i, %140 ]
  %.045120.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %34, %140 ]
  %.0108119.i = phi i8 [ 1, %.lr.ph.preheader.i.lr.ph.i ], [ %.1109.i, %140 ]
  %23 = zext i32 %.045120.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %20, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !4

_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i:    ; preds = %.lr.ph.i.i
  %31 = trunc nuw i64 %indvars.iv.i.i to i32
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, label %33

33:                                               ; preds = %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i
  %34 = tail call fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %31, ptr nonnull %2, i64 %3, i32 noundef %20, i32 noundef %.0122.i, i32 noundef %5)
  %35 = sub i32 %34, %31
  %36 = add i32 %35, %.0122.i
  %37 = icmp ult i32 %36, %5
  br i1 %37, label %38, label %90

38:                                               ; preds = %33
  %.not.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %22, align 8
  %.not.i48.i = icmp ult ptr %40, %41
  br i1 %.not.i48.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %45, ptr %21, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %44, %42
  %46 = add i32 %.0122.i, 1
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %38
  %.1.i = phi i32 [ %46, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %.0122.i, %38 ]
  %48 = and i64 %indvars.iv.i.i, 4294967295
  %49 = zext i32 %35 to i64
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %48)
  %50 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated5.i.i
  %51 = sub i64 %3, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %51, i64 %49)
  br label %52

52:                                               ; preds = %87, %47
  %.2110.i = phi i8 [ %.0108119.i, %47 ], [ %88, %87 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.speculated.i.i, %47 ], [ %75, %87 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %47 ], [ %74, %87 ]
  %.not.i49.i = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %.not.i49.i, label %_ZNK4llvm9StringRef4findEcm.exit.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %52
  %53 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i.i, i32 noundef 127, i64 noundef %.sroa.5.0.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.i.i, label %54

54:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %57 = sub i64 %55, %56
  br label %_ZNK4llvm9StringRef4findEcm.exit.i.i

_ZNK4llvm9StringRef4findEcm.exit.i.i:             ; preds = %54, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %52
  %.0.i.i.i.i = phi i64 [ %57, %54 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ -1, %52 ]
  %58 = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %.sroa.5.0.i.i)
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i.i
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i.i, i64 noundef %58) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

67:                                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i.i
  %.not.i.i50.i = icmp eq i64 %58, 0
  br i1 %.not.i.i50.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.0.0.i.i, i64 %58, i1 false)
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %58
  store ptr %70, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %68, %67, %65
  %71 = icmp eq i64 %.0.i.i.i.i, -1
  br i1 %71, label %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %73 = add nuw i64 %.0.i.i.i.i, 1
  %.sroa.speculated5.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i.i, i64 %73)
  %74 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 %.sroa.speculated5.i.i.i
  %75 = sub i64 %.sroa.5.0.i.i, %.sroa.speculated5.i.i.i
  %76 = trunc nuw i8 %.2110.i to i1
  %77 = load ptr, ptr %0, align 8
  br i1 %76, label %.sink.split.i.i, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr %80(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %brmerge, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %82, %72
  %.sink20.i.i = phi ptr [ %83, %82 ], [ %77, %72 ]
  %.sink.i.i = phi i32 [ 16, %82 ], [ 6, %72 ]
  %84 = getelementptr inbounds i8, ptr %.sink20.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr %85(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %87

87:                                               ; preds = %.sink.split.i.i, %78
  %88 = xor i8 %.2110.i, 1
  br label %52, !llvm.loop !6

_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %89 = add i32 %.1.i, %35
  br label %140

90:                                               ; preds = %33
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %22, align 8
  %.not.i51.i = icmp ult ptr %91, %92
  br i1 %.not.i51.i, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %96, ptr %21, align 8
  store i8 10, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53.i

_ZN4llvm11raw_ostreamlsEc.exit53.i:               ; preds = %95, %93
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6) #15
  %98 = and i64 %indvars.iv.i.i, 4294967295
  %99 = zext i32 %35 to i64
  %.sroa.speculated5.i54.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %98)
  %100 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated5.i54.i
  %101 = sub i64 %3, %.sroa.speculated5.i54.i
  %.sroa.speculated.i55.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %99)
  br label %102

102:                                              ; preds = %137, %_ZN4llvm11raw_ostreamlsEc.exit53.i
  %.3.i = phi i8 [ %.0108119.i, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %138, %137 ]
  %.sroa.5.0.i58.i = phi i64 [ %.sroa.speculated.i55.i, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %125, %137 ]
  %.sroa.0.0.i59.i = phi ptr [ %100, %_ZN4llvm11raw_ostreamlsEc.exit53.i ], [ %124, %137 ]
  %.not.i60.i = icmp eq i64 %.sroa.5.0.i58.i, 0
  br i1 %.not.i60.i, label %_ZNK4llvm9StringRef4findEcm.exit.i63.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i: ; preds = %102
  %103 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i59.i, i32 noundef 127, i64 noundef %.sroa.5.0.i58.i) #15
  %.not.i.i.i62.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i62.i, label %_ZNK4llvm9StringRef4findEcm.exit.i63.i, label %104

104:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %.sroa.0.0.i59.i to i64
  %107 = sub i64 %105, %106
  br label %_ZNK4llvm9StringRef4findEcm.exit.i63.i

_ZNK4llvm9StringRef4findEcm.exit.i63.i:           ; preds = %104, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i, %102
  %.0.i.i.i64.i = phi i64 [ %107, %104 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i61.i ], [ -1, %102 ]
  %108 = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i64.i, i64 %.sroa.5.0.i58.i)
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i63.i
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i59.i, i64 noundef %108) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i

117:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i63.i
  %.not.i.i65.i = icmp eq i64 %108, 0
  br i1 %.not.i.i65.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i, label %118

118:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.sroa.0.0.i59.i, i64 %108, i1 false)
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %108
  store ptr %120, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i: ; preds = %118, %117, %115
  %121 = icmp eq i64 %.0.i.i.i64.i, -1
  br i1 %121, label %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit71.i, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i
  %123 = add nuw i64 %.0.i.i.i64.i, 1
  %.sroa.speculated5.i.i67.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i58.i, i64 %123)
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.i59.i, i64 %.sroa.speculated5.i.i67.i
  %125 = sub i64 %.sroa.5.0.i58.i, %.sroa.speculated5.i.i67.i
  %126 = trunc nuw i8 %.3.i to i1
  %127 = load ptr, ptr %0, align 8
  br i1 %126, label %.sink.split.i68.i, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr %130(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %brmerge, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  br label %.sink.split.i68.i

.sink.split.i68.i:                                ; preds = %132, %122
  %.sink20.i69.i = phi ptr [ %133, %132 ], [ %127, %122 ]
  %.sink.i70.i = phi i32 [ 16, %132 ], [ 6, %122 ]
  %134 = getelementptr inbounds i8, ptr %.sink20.i69.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr %135(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i70.i, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %137

137:                                              ; preds = %.sink.split.i68.i, %128
  %138 = xor i8 %.3.i, 1
  br label %102, !llvm.loop !6

_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit71.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i66.i
  %139 = add i32 %35, 6
  br label %140

140:                                              ; preds = %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit71.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i
  %.1109.i = phi i8 [ %.2110.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i ], [ %.3.i, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit71.i ]
  %.2.i = phi i32 [ %89, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit.i ], [ %139, %_ZL25applyTemplateHighlightingRN4llvm11raw_ostreamENS_9StringRefERbb.exit71.i ]
  %141 = icmp ult i32 %34, %20
  br i1 %141, label %.lr.ph.preheader.i.i, label %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i, !llvm.loop !7

_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i: ; preds = %140, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i, %30, %_ZNK4llvm9StringRef4findEcm.exit.i
  %.0108118.i = phi i8 [ 1, %_ZNK4llvm9StringRef4findEcm.exit.i ], [ %.0108119.i, %30 ], [ %.0108119.i, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.i ], [ %.1109.i, %140 ]
  %142 = and i64 %.sroa.speculated.i, 4294967295
  %.sroa.speculated5.i72.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %142)
  %143 = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated5.i72.i
  %144 = sub i64 %3, %.sroa.speculated5.i72.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %147

147:                                              ; preds = %182, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i
  %.4.i = phi i8 [ %.0108118.i, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %183, %182 ]
  %.sroa.5.0.i76.i = phi i64 [ %144, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %170, %182 ]
  %.sroa.0.0.i77.i = phi ptr [ %143, %_ZL14skipWhitespacejN4llvm9StringRefEj.exit.thread.i ], [ %169, %182 ]
  %.not.i78.i = icmp eq i64 %.sroa.5.0.i76.i, 0
  br i1 %.not.i78.i, label %_ZNK4llvm9StringRef4findEcm.exit.i81.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i79.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i79.i: ; preds = %147
  %148 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i77.i, i32 noundef 127, i64 noundef %.sroa.5.0.i76.i) #15
  %.not.i.i.i80.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i80.i, label %_ZNK4llvm9StringRef4findEcm.exit.i81.i, label %149

149:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i79.i
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %.sroa.0.0.i77.i to i64
  %152 = sub i64 %150, %151
  br label %_ZNK4llvm9StringRef4findEcm.exit.i81.i

_ZNK4llvm9StringRef4findEcm.exit.i81.i:           ; preds = %149, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i79.i, %147
  %.0.i.i.i82.i = phi i64 [ %152, %149 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i79.i ], [ -1, %147 ]
  %153 = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i82.i, i64 %.sroa.5.0.i76.i)
  %154 = load ptr, ptr %145, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i81.i
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i77.i, i64 noundef %153) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i

162:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i81.i
  %.not.i.i83.i = icmp eq i64 %153, 0
  br i1 %.not.i.i83.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i, label %163

163:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %.sroa.0.0.i77.i, i64 %153, i1 false)
  %164 = load ptr, ptr %146, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %153
  store ptr %165, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i: ; preds = %163, %162, %160
  %166 = icmp eq i64 %.0.i.i.i82.i, -1
  br i1 %166, label %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i
  %168 = add nuw i64 %.0.i.i.i82.i, 1
  %.sroa.speculated5.i.i85.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i76.i, i64 %168)
  %169 = getelementptr inbounds i8, ptr %.sroa.0.0.i77.i, i64 %.sroa.speculated5.i.i85.i
  %170 = sub i64 %.sroa.5.0.i76.i, %.sroa.speculated5.i.i85.i
  %171 = trunc nuw i8 %.4.i to i1
  %172 = load ptr, ptr %0, align 8
  br i1 %171, label %.sink.split.i86.i, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr %175(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %brmerge, label %182, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  br label %.sink.split.i86.i

.sink.split.i86.i:                                ; preds = %177, %167
  %.sink20.i87.i = phi ptr [ %178, %177 ], [ %172, %167 ]
  %.sink.i88.i = phi i32 [ 16, %177 ], [ 6, %167 ]
  %179 = getelementptr inbounds i8, ptr %.sink20.i87.i, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr %180(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i88.i, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %182

182:                                              ; preds = %.sink.split.i86.i, %173
  %183 = xor i8 %.4.i, 1
  br label %147, !llvm.loop !6

184:                                              ; preds = %13
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %187

187:                                              ; preds = %221, %184
  %.027 = phi i1 [ true, %184 ], [ %222, %221 ]
  %.sroa.5.0.i = phi i64 [ %3, %184 ], [ %210, %221 ]
  %.sroa.0.0.i = phi ptr [ %2, %184 ], [ %209, %221 ]
  %.not.i18 = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i18, label %_ZNK4llvm9StringRef4findEcm.exit.i21, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i19

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i19: ; preds = %187
  %188 = tail call ptr @memchr(ptr noundef %.sroa.0.0.i, i32 noundef 127, i64 noundef %.sroa.5.0.i) #15
  %.not.i.i.i20 = icmp eq ptr %188, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm9StringRef4findEcm.exit.i21, label %189

189:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i19
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %.sroa.0.0.i to i64
  %192 = sub i64 %190, %191
  br label %_ZNK4llvm9StringRef4findEcm.exit.i21

_ZNK4llvm9StringRef4findEcm.exit.i21:             ; preds = %189, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i19, %187
  %.0.i.i.i22 = phi i64 [ %192, %189 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i19 ], [ -1, %187 ]
  %193 = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i22, i64 %.sroa.5.0.i)
  %194 = load ptr, ptr %185, align 8
  %195 = load ptr, ptr %186, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %193, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i21
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.i, i64 noundef %193) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

202:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i21
  %.not.i.i23 = icmp eq i64 %193, 0
  br i1 %.not.i.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %203

203:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %.sroa.0.0.i, i64 %193, i1 false)
  %204 = load ptr, ptr %186, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %193
  store ptr %205, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %203, %202, %200
  %206 = icmp eq i64 %.0.i.i.i22, -1
  br i1 %206, label %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %208 = add nuw i64 %.0.i.i.i22, 1
  %.sroa.speculated5.i.i24 = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.i, i64 %208)
  %209 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.speculated5.i.i24
  %210 = sub i64 %.sroa.5.0.i, %.sroa.speculated5.i.i24
  %211 = load ptr, ptr %0, align 8
  br i1 %.027, label %.sink.split.i, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr %214(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br i1 %brmerge, label %221, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %216, %207
  %.sink20.i = phi ptr [ %217, %216 ], [ %211, %207 ]
  %.sink.i = phi i32 [ 16, %216 ], [ 6, %207 ]
  %218 = getelementptr inbounds i8, ptr %.sink20.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr %219(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.sink.i, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %221

221:                                              ; preds = %.sink.split.i, %212
  %222 = xor i1 %.027, true
  br label %187, !llvm.loop !6

_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i84.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  br i1 %6, label %223, label %228

223:                                              ; preds = %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef nonnull align 8 dereferenceable(48) ptr %226(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %228

228:                                              ; preds = %223, %_ZL16printWordWrappedRN4llvm11raw_ostreamENS_9StringRefEjjb.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8
  %.not.i25 = icmp ult ptr %230, %232
  br i1 %.not.i25, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %236, ptr %229, align 8
  store i8 10, ptr %230, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %233, %235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(696) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.202, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 256
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %43, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %16, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %8, align 8
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %14
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %8, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %17, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %14
  %29 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %18, %14 ]
  %30 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %20, %14 ]
  %31 = trunc i8 %29 to i1
  br i1 %31, label %32, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

32:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %32, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not10 = icmp eq i64 %30, 0
  br i1 %.not10, label %43, label %37

37:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %38 = inttoptr i64 %30 to ptr
  %39 = load ptr, ptr %15, align 8
  %40 = call { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808) %39, ptr nonnull %38) #15
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  br label %43

43:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %37, %4
  %.sroa.08.0 = phi ptr [ %41, %37 ], [ %1, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ %1, %4 ]
  %.sroa.4.0 = phi i64 [ %42, %37 ], [ %2, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ %2, %4 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %.sroa.4.0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %.sroa.08.0, i64 noundef %.sroa.4.0) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %43
  %.not.i = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.sroa.08.0, i64 %.sroa.4.0, i1 false)
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %.sroa.4.0
  store ptr %59, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %54, %56, %57
  ret void
}

declare { ptr, i64 } @_ZN5clang11FileManager16getCanonicalNameENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(808), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic17emitDiagnosticLocENS_13FullSourceLocENS_11PresumedLocENS_17DiagnosticsEngine5LevelEN4llvm8ArrayRefINS_15CharSourceRangeEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1, ptr %2, ptr nocapture noundef readonly byval(%"class.clang::PresumedLoc") align 8 %3, i32 %4, ptr readonly %5, i64 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca %"class.clang::FullSourceLoc", align 8
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  store i32 %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %7
  %16 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not128 = icmp eq i32 %16, 0
  br i1 %.not128, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %15
  %18 = call ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not129 = icmp eq ptr %18, null
  br i1 %.not129, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %.0.i.i = phi ptr [ %22, %.preheader ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not6.i.i = icmp eq i64 %21, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !11

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %24 = load i64, ptr %.0.i.i, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(696) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.5, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  store i16 8250, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 64
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 262144
  %.not42 = icmp eq i64 %50, 0
  br i1 %.not42, label %_ZN4llvm9StringRefC2EPKc.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr %56(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %51, %49
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  tail call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %13, i64 %58, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 3
  switch i8 %63, label %default.unreachable134 [
    i8 3, label %64
    i8 0, label %64
    i8 1, label %79
    i8 2, label %90
  ]

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 16
  %.not43 = icmp eq i64 %67, 0
  br i1 %.not43, label %108, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i51 = icmp ult ptr %72, %74
  br i1 %.not.i51, label %77, label %75

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 58) #15
  br label %.sink.split

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8
  store i8 58, ptr %72, align 1
  br label %.sink.split

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i52 = icmp ult ptr %83, %85
  br i1 %.not.i52, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 40) #15
  br label %.sink.split

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8
  store i8 40, ptr %83, align 1
  br label %.sink.split

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.6, i64 noundef 2) #15
  br label %.sink.split

103:                                              ; preds = %90
  store i16 11040, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8
  br label %.sink.split

default.unreachable134:                           ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  unreachable

.sink.split:                                      ; preds = %103, %101, %88, %86, %77, %75
  %.0.i.sink = phi ptr [ %76, %75 ], [ %70, %77 ], [ %87, %86 ], [ %81, %88 ], [ %102, %101 ], [ %92, %103 ]
  %106 = zext i32 %43 to i64
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.sink, i64 noundef %106) #15
  br label %108

108:                                              ; preds = %.sink.split, %64
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 32
  %.not44 = icmp eq i64 %112, 0
  br i1 %.not44, label %148, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i32, ptr %114, align 8
  %.not45 = icmp eq i32 %115, 0
  br i1 %.not45, label %148, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 6
  %120 = icmp eq i8 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not.i58 = icmp ult ptr %124, %126
  br i1 %120, label %127, label %139

127:                                              ; preds = %116
  br i1 %.not.i58, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 44) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %131, ptr %123, align 8
  store i8 44, ptr %124, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

_ZN4llvm11raw_ostreamlsEc.exit60:                 ; preds = %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load i64, ptr %134, align 8
  %.not46 = icmp ult i64 %135, 4294967296
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEc.exit63, label %136

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60
  %137 = icmp ult i64 %135, 730144440320000000
  %138 = sext i1 %137 to i32
  %spec.select = add i32 %115, %138
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

139:                                              ; preds = %116
  br i1 %.not.i58, label %142, label %140

140:                                              ; preds = %139
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %143, ptr %123, align 8
  store i8 58, ptr %124, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

_ZN4llvm11raw_ostreamlsEc.exit63:                 ; preds = %142, %140, %136, %_ZN4llvm11raw_ostreamlsEc.exit60
  %.0 = phi i32 [ %115, %_ZN4llvm11raw_ostreamlsEc.exit60 ], [ %spec.select, %136 ], [ %115, %140 ], [ %115, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %.0 to i64
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 noundef %146) #15
  %.pre = load ptr, ptr %44, align 8
  br label %148

148:                                              ; preds = %113, %_ZN4llvm11raw_ostreamlsEc.exit63, %108
  %149 = phi ptr [ %109, %113 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEc.exit63 ], [ %109, %108 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 6
  %switch = icmp eq i8 %152, 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not.i67 = icmp ult ptr %156, %158
  br i1 %switch, label %164, label %159

159:                                              ; preds = %148
  br i1 %.not.i67, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %154, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit66

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %163, ptr %155, align 8
  store i8 58, ptr %156, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit66

164:                                              ; preds = %148
  br i1 %.not.i67, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %154, i8 noundef zeroext 41) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %168, ptr %155, align 8
  store i8 41, ptr %156, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -816043786240000000
  %or.cond = icmp ult i64 %173, -816043781945032704
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEc.exit72, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit69
  %175 = load ptr, ptr %153, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i70 = icmp ult ptr %177, %179
  br i1 %.not.i70, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %175, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %183, ptr %176, align 8
  store i8 32, ptr %177, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

_ZN4llvm11raw_ostreamlsEc.exit72:                 ; preds = %182, %180, %_ZN4llvm11raw_ostreamlsEc.exit69
  %184 = load ptr, ptr %153, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not.i73 = icmp ult ptr %186, %188
  br i1 %.not.i73, label %191, label %189

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit66

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72
  %192 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %192, ptr %185, align 8
  store i8 58, ptr %186, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit66

_ZN4llvm11raw_ostreamlsEc.exit66:                 ; preds = %191, %189, %162, %160
  %193 = load ptr, ptr %44, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i64, ptr %194, align 4
  %196 = and i64 %195, 2048
  %.not48 = icmp eq i64 %196, 0
  %197 = icmp eq i64 %6, 0
  %or.cond125 = select i1 %.not48, i1 true, i1 %197
  br i1 %or.cond125, label %_ZN4llvm11raw_ostreamlsEc.exit106, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit66
  %198 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %199 = extractvalue { i32, ptr } %198, 0
  store i32 %199, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = extractvalue { i32, ptr } %198, 1
  store ptr %201, ptr %200, align 8
  %202 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %5, i64 %6
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 408
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 184
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 248
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %212

212:                                              ; preds = %.lr.ph, %.critedge
  %.038132 = phi i1 [ false, %.lr.ph ], [ %.1, %.critedge ]
  %.039131 = phi ptr [ %5, %.lr.ph ], [ %331, %.critedge ]
  %213 = load i32, ptr %.039131, align 4
  %214 = icmp ne i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %.039131, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %214, i1 %217, i1 false
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %212
  %220 = icmp sgt i32 %213, -1
  br i1 %220, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %221

221:                                              ; preds = %219
  %222 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 %213) #15
  %.sroa.0.0.copyload.i.i76.pre = load i32, ptr %215, align 4
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %219, %221
  %.sroa.0.0.copyload.i.i76 = phi i32 [ %.sroa.0.0.copyload.i.i76.pre, %221 ], [ %216, %219 ]
  %.sroa.01.0.i = phi i32 [ %222, %221 ], [ %213, %219 ]
  %223 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 %.sroa.0.0.copyload.i.i76) #15
  %.fca.0.extract = extractvalue { i64, i8 } %223, 0
  %.fca.1.extract = extractvalue { i64, i8 } %223, 1
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %224 = and i32 %.sroa.01.0.i, 2147483647
  %.sroa.0.0.copyload.i.i78 = load i32, ptr %205, align 8
  %225 = add i32 %.sroa.0.0.copyload.i.i78, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %225, 2
  br i1 %or.cond.i.i.i.i.i, label %226, label %228

226:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %227 = load ptr, ptr %206, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

228:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %.sroa.0.0.copyload.i.i78, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %228, %226
  %.0.i.i.i.i.i = phi ptr [ %227, %226 ], [ %229, %228 ]
  %230 = load i32, ptr %.0.i.i.i.i.i, align 8
  %231 = and i32 %230, 2147483647
  %232 = icmp ult i32 %224, %231
  br i1 %232, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %233

233:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %234 = icmp eq i32 %.sroa.0.0.copyload.i.i78, -2
  br i1 %234, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %235

235:                                              ; preds = %233
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #15
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %225, %237
  br i1 %238, label %239, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

239:                                              ; preds = %235
  %240 = load i32, ptr %207, align 8
  %241 = icmp ult i32 %224, %240
  br i1 %241, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %235
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %225, ptr noundef null)
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 2147483647
  %245 = icmp ult i32 %224, %244
  br i1 %245, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %239, %233
  %.sroa.02.0.copyload.i.i = load i32, ptr %205, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %239, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %246 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %224) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %246, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %.not126 = icmp eq i32 %.sroa.02.0.i.i, %202
  br i1 %.not126, label %247, label %.critedge

247:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %248 = and i32 %.sroa.1.0.extract.trunc, 2147483647
  %.sroa.0.0.copyload.i.i79 = load i32, ptr %205, align 8
  %249 = add i32 %.sroa.0.0.copyload.i.i79, 1
  %or.cond.i.i.i.i.i80 = icmp ult i32 %249, 2
  br i1 %or.cond.i.i.i.i.i80, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %206, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i81

252:                                              ; preds = %247
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %.sroa.0.0.copyload.i.i79, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i81

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i81: ; preds = %252, %250
  %.0.i.i.i.i.i82 = phi ptr [ %251, %250 ], [ %253, %252 ]
  %254 = load i32, ptr %.0.i.i.i.i.i82, align 8
  %255 = and i32 %254, 2147483647
  %256 = icmp ult i32 %248, %255
  br i1 %256, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84, label %257

257:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i81
  %258 = icmp eq i32 %.sroa.0.0.copyload.i.i79, -2
  br i1 %258, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86, label %259

259:                                              ; preds = %257
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #15
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %249, %261
  br i1 %262, label %263, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i83

263:                                              ; preds = %259
  %264 = load i32, ptr %207, align 8
  %265 = icmp ult i32 %248, %264
  br i1 %265, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i83: ; preds = %259
  %266 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %249, ptr noundef null)
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 2147483647
  %269 = icmp ult i32 %248, %268
  br i1 %269, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i83, %263, %257
  %.sroa.02.0.copyload.i.i87 = load i32, ptr %205, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i83, %263, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i81
  %270 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %203, i32 noundef %248) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84
  %.sroa.02.0.i.i85 = phi i32 [ %.sroa.02.0.copyload.i.i87, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i86 ], [ %270, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i84 ]
  %.not127 = icmp eq i32 %.sroa.02.0.i.i85, %202
  br i1 %.not127, label %271, label %.critedge

271:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88
  %272 = trunc i8 %.fca.1.extract to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load ptr, ptr %208, align 8
  %275 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.1.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %203, ptr noundef nonnull align 8 dereferenceable(841) %274) #15
  br label %276

276:                                              ; preds = %273, %271
  %.040 = phi i32 [ %275, %273 ], [ 0, %271 ]
  store i32 %.sroa.01.0.i, ptr %10, align 8
  store ptr %203, ptr %209, align 8
  store i32 %.sroa.1.0.extract.trunc, ptr %11, align 8
  store ptr %203, ptr %210, align 8
  %277 = load ptr, ptr %211, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %281 = load ptr, ptr %280, align 8
  %.not.i89 = icmp ult ptr %279, %281
  br i1 %.not.i89, label %284, label %282

282:                                              ; preds = %276
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %277, i8 noundef zeroext 123) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %285, ptr %278, align 8
  store i8 123, ptr %279, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %282, %284
  %.0.i90 = phi ptr [ %283, %282 ], [ %277, %284 ]
  %286 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #15
  %287 = zext i32 %286 to i64
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i90, i64 noundef %287) #15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not.i92 = icmp ult ptr %290, %292
  br i1 %.not.i92, label %295, label %293

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit91
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %288, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit91
  %296 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %296, ptr %289, align 8
  store i8 58, ptr %290, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %293, %295
  %.0.i93 = phi ptr [ %294, %293 ], [ %288, %295 ]
  %297 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #15
  %298 = zext i32 %297 to i64
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i93, i64 noundef %298) #15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %303 = load ptr, ptr %302, align 8
  %.not.i95 = icmp ult ptr %301, %303
  br i1 %.not.i95, label %306, label %304

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %299, i8 noundef zeroext 45) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit97

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94
  %307 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %307, ptr %300, align 8
  store i8 45, ptr %301, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit97

_ZN4llvm11raw_ostreamlsEc.exit97:                 ; preds = %304, %306
  %.0.i96 = phi ptr [ %305, %304 ], [ %299, %306 ]
  %308 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null) #15
  %309 = zext i32 %308 to i64
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96, i64 noundef %309) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not.i98 = icmp ult ptr %312, %314
  br i1 %.not.i98, label %317, label %315

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %310, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit100

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit97
  %318 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %318, ptr %311, align 8
  store i8 58, ptr %312, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit100

_ZN4llvm11raw_ostreamlsEc.exit100:                ; preds = %315, %317
  %.0.i99 = phi ptr [ %316, %315 ], [ %310, %317 ]
  %319 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null) #15
  %320 = add i32 %319, %.040
  %321 = zext i32 %320 to i64
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i99, i64 noundef %321) #15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %326 = load ptr, ptr %325, align 8
  %.not.i101 = icmp ult ptr %324, %326
  br i1 %.not.i101, label %329, label %327

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit100
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %322, i8 noundef zeroext 125) #15
  br label %.critedge

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit100
  %330 = getelementptr inbounds i8, ptr %324, i64 1
  store ptr %330, ptr %323, align 8
  store i8 125, ptr %324, align 1
  br label %.critedge

.critedge:                                        ; preds = %329, %327, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88, %212
  %.1 = phi i1 [ %.038132, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ %.038132, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit88 ], [ %.038132, %212 ], [ true, %327 ], [ true, %329 ]
  %331 = getelementptr inbounds i8, ptr %.039131, i64 12
  %.not49 = icmp eq ptr %331, %204
  br i1 %.not49, label %._crit_edge, label %212

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %332, label %_ZN4llvm11raw_ostreamlsEc.exit106

332:                                              ; preds = %._crit_edge
  %333 = load ptr, ptr %211, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %337 = load ptr, ptr %336, align 8
  %.not.i104 = icmp ult ptr %335, %337
  br i1 %.not.i104, label %340, label %338

338:                                              ; preds = %332
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %333, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %335, i64 1
  store ptr %341, ptr %334, align 8
  store i8 58, ptr %335, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

_ZN4llvm11raw_ostreamlsEc.exit106:                ; preds = %340, %338, %._crit_edge, %_ZN4llvm11raw_ostreamlsEc.exit66
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %347 = load ptr, ptr %346, align 8
  %.not.i107 = icmp ult ptr %345, %347
  br i1 %.not.i107, label %350, label %348

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit106
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %343, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit106
  %351 = getelementptr inbounds i8, ptr %345, i64 1
  store ptr %351, ptr %344, align 8
  store i8 32, ptr %345, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %350, %348, %38, %36, %41, %15, %17
  ret void
}

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitIncludeLocationENS_13FullSourceLocENS_11PresumedLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1, ptr nocapture readonly %2, ptr nocapture noundef readonly byval(%"class.clang::PresumedLoc") align 8 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 64
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %55, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %55, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 22
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.7, i64 noundef 22) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

25:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %18, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, i64 22, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %25
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  tail call void @_ZN5clang14TextDiagnostic12emitFilenameEN4llvm9StringRefERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %11, i64 %28, ptr noundef nonnull align 8 dereferenceable(696) %2)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i1 = icmp ult ptr %31, %33
  br i1 %.not.i1, label %36, label %34

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8
  store i8 58, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %29, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.8, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

55:                                               ; preds = %10, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 18
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.9, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

68:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %61, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 18
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %68, %66, %52, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic18emitImportLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef readonly byval(%"class.clang::PresumedLoc") align 8 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 64
  %.not = icmp ne i64 %11, 0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 11
  br i1 %or.cond, label %24, label %98

24:                                               ; preds = %6
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 11) #15
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 11
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre33, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #15
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre35, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %.0.i.i7 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %57, i64 noundef %58) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i9 = icmp eq i64 %58, 0
  br i1 %.not.i2.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %67, %69, %70
  %.0.i.i10 = phi ptr [ %68, %67 ], [ %.0.i.i7, %70 ], [ %.0.i.i7, %69 ], [ %.0.i.i7, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i12 = icmp ult ptr %74, %76
  br i1 %.not.i12, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %80 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8
  store i8 58, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %77, %79
  %.0.i13 = phi ptr [ %78, %77 ], [ %.0.i.i10, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.8, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

98:                                               ; preds = %6
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.10, i64 noundef 11) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 11
  store ptr %103, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %99, %101
  %104 = phi ptr [ %.pre, %99 ], [ %103, %101 ]
  %.0.i.i20 = phi ptr [ %100, %99 ], [ %15, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %5, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %4, i64 noundef %5) #15
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %5, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %4, i64 %5, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %5
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %112, %114, %115
  %118 = phi ptr [ %.pre31, %112 ], [ %117, %115 ], [ %104, %114 ]
  %.0.i23 = phi ptr [ %113, %112 ], [ %.0.i.i20, %115 ], [ %.0.i.i20, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.12, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %128 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %127, %125, %95, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic26emitBuildingModuleLocationENS_13FullSourceLocENS_11PresumedLocEN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef readonly byval(%"class.clang::PresumedLoc") align 8 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 64
  %.not = icmp ne i64 %11, 0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %.not, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 23
  br i1 %or.cond, label %24, label %98

24:                                               ; preds = %6
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 23) #15
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 23
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %30 = phi ptr [ %.pre33, %25 ], [ %29, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %5, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #15
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %4, i64 %5, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %5
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre35, %38 ], [ %43, %41 ], [ %30, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %51, %53
  %.0.i.i7 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %57, i64 noundef %58) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i9 = icmp eq i64 %58, 0
  br i1 %.not.i2.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %67, %69, %70
  %.0.i.i10 = phi ptr [ %68, %67 ], [ %.0.i.i7, %70 ], [ %.0.i.i7, %69 ], [ %.0.i.i7, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i12 = icmp ult ptr %74, %76
  br i1 %.not.i12, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %80 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8
  store i8 58, ptr %74, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %77, %79
  %.0.i13 = phi ptr [ %78, %77 ], [ %.0.i.i10, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.8, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2618, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

98:                                               ; preds = %6
  br i1 %23, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 23) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false)
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 23
  store ptr %103, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %99, %101
  %104 = phi ptr [ %.pre, %99 ], [ %103, %101 ]
  %.0.i.i20 = phi ptr [ %100, %99 ], [ %15, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %5, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %4, i64 noundef %5) #15
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %5, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %4, i64 %5, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %5
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %112, %114, %115
  %118 = phi ptr [ %.pre31, %112 ], [ %117, %115 ], [ %104, %114 ]
  %.0.i23 = phi ptr [ %113, %112 ], [ %.0.i.i20, %115 ], [ %.0.i.i20, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.12, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %128 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %127, %125, %95, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.137") align 8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair.183", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.183", align 8
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::unique_ptr.63", align 8
  %20 = alloca %"class.clang::Lexer", align 8
  %21 = alloca %"class.llvm::MemoryBufferRef", align 8
  %22 = alloca %class.anon.422, align 8
  %23 = alloca %"class.clang::Token", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.clang::FullSourceLoc", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.clang::PresumedLoc", align 8
  %29 = alloca %"class.llvm::SmallVector.157", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"struct.(anonymous namespace)::SourceColumnMap", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::ArrayRef.169", align 8
  store i32 %1, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 512
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %1091, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  %or.cond242 = select i1 %49, i1 %52, i1 false
  br i1 %or.cond242, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %.not94 = icmp ne i32 %55, 1
  %56 = icmp eq i32 %3, 1
  %or.cond = or i1 %56, %.not94
  br i1 %or.cond, label %1091, label %57

57:                                               ; preds = %53, %48, %44
  %58 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %59 = load ptr, ptr %38, align 8
  store i8 0, ptr %27, align 1
  %60 = call { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27) #15
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = load i8, ptr %27, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %1091, label %65

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %61, i64 %62
  %67 = call noundef i32 @_ZNK5clang13FullSourceLoc13getLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null) #15
  %68 = call noundef i32 @_ZNK5clang13FullSourceLoc15getColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null) #15
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i32 %68, 4096
  br i1 %70, label %1091, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i64, ptr %73, align 4
  %75 = trunc i64 %74 to i32
  call void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true) #15
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %80 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %78, i64 %79
  %.not95268 = icmp eq i64 %79, 0
  br i1 %.not95268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %84 = add i32 %75, -1
  br label %85

85:                                               ; preds = %.lr.ph, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread
  %.0272 = phi ptr [ %78, %.lr.ph ], [ %164, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.7.0271 = phi i32 [ %67, %.lr.ph ], [ %.sroa.7.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.0206.0270 = phi i32 [ %67, %.lr.ph ], [ %.sroa.0206.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.0219269 = phi i32 [ %77, %.lr.ph ], [ %.sroa.speculated194, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.0.val = load i32, ptr %.0272, align 4
  %86 = getelementptr i8, ptr %.0272, i64 4
  %.0.val110 = load i32, ptr %86, align 4
  %87 = icmp ne i32 %.0.val, 0
  %88 = icmp ne i32 %.0.val110, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

90:                                               ; preds = %85
  %91 = and i32 %.0.val, 2147483647
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %81, align 8
  %92 = add i32 %.sroa.0.0.copyload.i.i16.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %92, 2
  br i1 %or.cond.i.i.i.i.i.i, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %82, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %.sroa.0.0.copyload.i.i16.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %96, %95 ]
  %97 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %98 = and i32 %97, 2147483647
  %99 = icmp ult i32 %91, %98
  br i1 %99, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %100

100:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %101 = icmp eq i32 %.sroa.0.0.copyload.i.i16.i, -2
  br i1 %101, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %102

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %92, %104
  br i1 %105, label %106, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

106:                                              ; preds = %102
  %107 = load i32, ptr %83, align 8
  %108 = icmp ult i32 %91, %107
  br i1 %108, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %102
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %92, ptr noundef null)
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2147483647
  %112 = icmp ult i32 %91, %111
  br i1 %112, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %106, %100
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %81, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %106, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %113 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %91) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %113, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %.not.i = icmp eq i32 %.sroa.02.0.i.i.i, %58
  br i1 %.not.i, label %114, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

114:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %115 = and i32 %.0.val110, 2147483647
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %81, align 8
  %116 = add i32 %.sroa.0.0.copyload.i.i17.i, 1
  %or.cond.i.i.i.i.i18.i = icmp ult i32 %116, 2
  br i1 %or.cond.i.i.i.i.i18.i, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %82, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i19.i

119:                                              ; preds = %114
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %.sroa.0.0.copyload.i.i17.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i19.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i19.i: ; preds = %119, %117
  %.0.i.i.i.i.i20.i = phi ptr [ %118, %117 ], [ %120, %119 ]
  %121 = load i32, ptr %.0.i.i.i.i.i20.i, align 8
  %122 = and i32 %121, 2147483647
  %123 = icmp ult i32 %115, %122
  br i1 %123, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i, label %124

124:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i19.i
  %125 = icmp eq i32 %.sroa.0.0.copyload.i.i17.i, -2
  br i1 %125, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i, label %126

126:                                              ; preds = %124
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %116, %128
  br i1 %129, label %130, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i21.i

130:                                              ; preds = %126
  %131 = load i32, ptr %83, align 8
  %132 = icmp ult i32 %115, %131
  br i1 %132, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i21.i: ; preds = %126
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %116, ptr noundef null)
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2147483647
  %136 = icmp ult i32 %115, %135
  br i1 %136, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i21.i, %130, %124
  %.sroa.02.0.copyload.i.i25.i = load i32, ptr %81, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i21.i, %130, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i19.i
  %137 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %115) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i
  %.sroa.02.0.i.i23.i = phi i32 [ %.sroa.02.0.copyload.i.i25.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i24.i ], [ %137, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i22.i ]
  %.not7.i = icmp eq i32 %.sroa.02.0.i.i23.i, %58
  br i1 %.not7.i, label %138, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

138:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i
  %139 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.0.val, ptr noundef null) #15
  %140 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.0.val110, ptr noundef null) #15
  %.neg83.i = add i32 %.sroa.7.0271, 1
  %.neg.i = add i32 %.sroa.0206.0270, %75
  %141 = icmp eq i32 %.neg.i, %.neg83.i
  br i1 %141, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %142

142:                                              ; preds = %138
  %.sroa.speculated42.i = call i32 @llvm.umin.i32(i32 %139, i32 %.sroa.0206.0270)
  %143 = call i32 @llvm.umax.i32(i32 %.sroa.7.0271, i32 %140)
  %reass.sub = sub i32 %143, %.sroa.speculated42.i
  %144 = add i32 %reass.sub, 1
  %.not.i115 = icmp ugt i32 %144, %75
  br i1 %.not.i115, label %145, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

145:                                              ; preds = %142
  %146 = icmp ugt i32 %139, %.sroa.0206.0270
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %reass.sub295 = sub nuw i32 %139, %.sroa.0206.0270
  %148 = add i32 %reass.sub295, 1
  %149 = icmp ugt i32 %148, %75
  br i1 %149, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %150

150:                                              ; preds = %147, %145
  %151 = icmp ult i32 %140, %.sroa.7.0271
  %152 = sub i32 %.neg83.i, %140
  %153 = icmp ugt i32 %152, %75
  %or.cond.i = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i, label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, label %154

154:                                              ; preds = %150
  %155 = sub i32 %.neg.i, %.sroa.7.0271
  %156 = lshr i32 %155, 1
  %157 = add i32 %156, %.sroa.7.0271
  %.sroa.speculated26.i = call i32 @llvm.umin.i32(i32 %157, i32 %143)
  %158 = xor i32 %.sroa.speculated26.i, -1
  %159 = add i32 %.neg.i, %158
  %160 = add i32 %159, %.sroa.speculated42.i
  %.sroa.speculated22.i = call i32 @llvm.umax.i32(i32 %160, i32 %.sroa.0206.0270)
  %161 = sub i32 %.sroa.speculated22.i, %159
  %162 = add i32 %84, %161
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %162, i32 %143)
  br label %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread

_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread: ; preds = %154, %150, %147, %142, %138, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i, %85
  %.sroa.0206.1 = phi i32 [ %.sroa.0206.0270, %85 ], [ %.sroa.0206.0270, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ], [ %.sroa.0206.0270, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i ], [ %161, %154 ], [ %.sroa.speculated42.i, %142 ], [ %.sroa.0206.0270, %138 ], [ %.sroa.0206.0270, %147 ], [ %.sroa.0206.0270, %150 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0271, %85 ], [ %.sroa.7.0271, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ], [ %.sroa.7.0271, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit26.i ], [ %.sroa.speculated.i, %154 ], [ %143, %142 ], [ %.sroa.7.0271, %138 ], [ %.sroa.7.0271, %147 ], [ %.sroa.7.0271, %150 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.0272, align 4
  %163 = call noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0.0.copyload.i.i, ptr noundef null) #15
  %.sroa.speculated194 = call i32 @llvm.umin.i32(i32 %163, i32 %.0219269)
  %164 = getelementptr inbounds i8, ptr %.0272, i64 12
  %.not95 = icmp eq ptr %164, %80
  br i1 %.not95, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread, %71
  %.0219.lcssa = phi i32 [ %77, %71 ], [ %.sroa.speculated194, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.0206.0.lcssa = phi i32 [ %67, %71 ], [ %.sroa.0206.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %.sroa.7.0.lcssa = phi i32 [ %67, %71 ], [ %.sroa.7.1, %_ZL17findLinesForRangeRKN5clang15CharSourceRangeENS_6FileIDERKNS_13SourceManagerE.exit.thread ]
  %165 = load ptr, ptr %39, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, 4294967296
  %.not96 = icmp eq i64 %168, 0
  br i1 %.not96, label %_ZL18getNumDisplayWidthj.exit.thread229, label %169

169:                                              ; preds = %._crit_edge
  %170 = add i32 %.0219.lcssa, %75
  %.not9.i = icmp ult i32 %170, 10
  br i1 %.not9.i, label %_ZL18getNumDisplayWidthj.exit.thread229, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %172
  %.011.i = phi i32 [ %173, %172 ], [ 10, %169 ]
  %.0510.i = phi i32 [ %171, %172 ], [ 1, %169 ]
  %171 = add nuw nsw i32 %.0510.i, 1
  %.not8.i = icmp eq i32 %171, 10
  br i1 %.not8.i, label %_ZL18getNumDisplayWidthj.exit.thread229, label %172

172:                                              ; preds = %.lr.ph.i
  %173 = mul i32 %.011.i, 10
  %.not.i116 = icmp ugt i32 %173, %170
  br i1 %.not.i116, label %_ZL18getNumDisplayWidthj.exit, label %.lr.ph.i, !llvm.loop !12

_ZL18getNumDisplayWidthj.exit:                    ; preds = %172
  %.inv = icmp ult i32 %.0510.i, 4
  %spec.select = select i1 %.inv, i32 4, i32 %171
  br label %_ZL18getNumDisplayWidthj.exit.thread229

_ZL18getNumDisplayWidthj.exit.thread229:          ; preds = %.lr.ph.i, %_ZL18getNumDisplayWidthj.exit, %169, %._crit_edge
  %174 = phi i32 [ 0, %._crit_edge ], [ 4, %169 ], [ %spec.select, %_ZL18getNumDisplayWidthj.exit ], [ 10, %.lr.ph.i ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %180 = load i64, ptr %179, align 4
  %181 = and i64 %180, 262144
  %182 = icmp ne i64 %181, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %183 = sub i32 %.sroa.7.0.lcssa, %.sroa.0206.0.lcssa
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 6
  %187 = or disjoint i64 %186, 8
  %188 = call noalias noundef nonnull ptr @_Znam(i64 noundef %187) #17, !noalias !13
  store i64 %185, ptr %188, align 16, !noalias !13
  %.ptr246 = getelementptr inbounds i8, ptr %188, i64 8
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, label %190

190:                                              ; preds = %_ZL18getNumDisplayWidthj.exit.thread229
  %191 = getelementptr inbounds %"class.llvm::SmallVector.170", ptr %.ptr246, i64 %185
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi ptr [ %.ptr246, %190 ], [ %195, %192 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %194, i64 noundef 4) #15, !noalias !13
  %195 = getelementptr inbounds i8, ptr %193, i64 64
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, label %192

_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i: ; preds = %192, %_ZL18getNumDisplayWidthj.exit.thread229
  %.not.i118 = icmp ne ptr %176, null
  %brmerge.not.i = and i1 %.not.i118, %182
  br i1 %brmerge.not.i, label %197, label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

197:                                              ; preds = %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 672
  %199 = load ptr, ptr %198, align 8, !noalias !18
  %.not82.i = icmp eq ptr %199, null
  br i1 %.not82.i, label %200, label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

200:                                              ; preds = %197
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.63") align 8 %19, ptr %61, i64 %62, ptr nonnull @.str.21, i64 0, i1 noundef zeroext true) #15, !noalias !18
  %201 = load ptr, ptr %19, align 8, !noalias !18
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %201) #15, !noalias !18
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %20, i32 %58, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(841) %178, i1 noundef zeroext true) #15, !noalias !18
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 146
  store i8 2, ptr %202, align 2, !noalias !18
  %203 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %58, i32 noundef %.sroa.0206.0.lcssa, i32 noundef 1) #15, !noalias !18
  %204 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %203), !noalias !18
  %.sroa.1.0.extract.shift.i = lshr i64 %204, 32
  %205 = getelementptr inbounds i8, ptr %61, i64 %.sroa.1.0.extract.shift.i
  %206 = call noundef ptr @_ZNK5clang12Preprocessor13getCheckPointENS_6FileIDEPKc(ptr noundef nonnull align 8 dereferenceable(3288) %176, i32 %58, ptr noundef %205) #15, !noalias !18
  %.not83.i = icmp eq ptr %206, null
  br i1 %.not83.i, label %.critedge.i, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %19, align 8, !noalias !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !18
  %211 = ptrtoint ptr %206 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %20, i32 noundef %214, i1 noundef zeroext false) #15, !noalias !18
  br label %.critedge.i

.critedge.i:                                      ; preds = %207, %200
  store ptr %176, ptr %22, align 8, !noalias !18
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %178, ptr %215, align 8, !noalias !18
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %221

220:                                              ; preds = %308, %_ZNK5clang5Token9getEndLocEv.exit89.i, %255, %247, %240, %_ZNK5clang5Token9getEndLocEv.exit.i, %221
  br i1 %225, label %309, label %221

221:                                              ; preds = %220, %.critedge.i
  %222 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %20, ptr noundef nonnull align 8 dereferenceable(20) %23) #15, !noalias !18
  %223 = load ptr, ptr %216, align 8, !noalias !18
  %224 = load ptr, ptr %217, align 8, !noalias !18
  %225 = icmp eq ptr %223, %224
  %226 = load i16, ptr %218, align 8, !noalias !18
  switch i16 %226, label %220 [
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

_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i: ; preds = %221, %221, %221, %221, %221, %221, %221, %221, %221, %221, %221, %221, %221, %221, %221
  store i8 0, ptr %24, align 1, !noalias !18
  %227 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %226) #15, !noalias !18
  br i1 %227, label %228, label %232

228:                                              ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
  %229 = load i32, ptr %219, align 4, !noalias !18
  %.not.i.i.i = icmp eq i32 %229, 0
  %230 = load i32, ptr %23, align 8, !noalias !18
  %231 = select i1 %.not.i.i.i, i32 %230, i32 %229
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

232:                                              ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread.i
  %233 = load i32, ptr %23, align 8, !noalias !18
  %234 = load i32, ptr %219, align 4, !noalias !18
  %235 = add i32 %234, %233
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %232, %228
  %.sroa.0.0.i.i = phi i32 [ %231, %228 ], [ %235, %232 ]
  %236 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0.0.i.i, ptr noundef nonnull %24) #15, !noalias !18
  %237 = load i8, ptr %24, align 1, !noalias !18
  %238 = trunc i8 %237 to i1
  %239 = icmp ult i32 %236, %.sroa.0206.0.lcssa
  %or.cond.i119 = or i1 %239, %238
  br i1 %or.cond.i119, label %220, label %240, !llvm.loop !19

240:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %241 = load i32, ptr %23, align 8, !noalias !18
  %242 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %241, ptr noundef nonnull %24) #15, !noalias !18
  %243 = load i8, ptr %24, align 1, !noalias !18
  %244 = trunc i8 %243 to i1
  br i1 %244, label %220, label %245, !llvm.loop !19

245:                                              ; preds = %240
  %246 = icmp ugt i32 %242, %.sroa.7.0.lcssa
  br i1 %246, label %309, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %23, align 8, !noalias !18
  %249 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %248, ptr noundef nonnull %24) #15, !noalias !18
  %250 = add i32 %249, -1
  %251 = load i8, ptr %24, align 1, !noalias !18
  %252 = trunc i8 %251 to i1
  br i1 %252, label %220, label %253, !llvm.loop !19

253:                                              ; preds = %247
  %254 = icmp eq i32 %242, %236
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = sub i32 %236, %.sroa.0206.0.lcssa
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %"class.llvm::SmallVector.170", ptr %.ptr246, i64 %257
  %259 = load i32, ptr %219, align 4, !noalias !18
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %250, i32 noundef %259), !noalias !18
  br label %220, !llvm.loop !19

260:                                              ; preds = %253
  %261 = load i16, ptr %218, align 8, !noalias !18
  %262 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %261) #15, !noalias !18
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %219, align 4, !noalias !18
  %.not.i.i88.i = icmp eq i32 %264, 0
  %265 = load i32, ptr %23, align 8, !noalias !18
  %266 = select i1 %.not.i.i88.i, i32 %265, i32 %264
  br label %_ZNK5clang5Token9getEndLocEv.exit89.i

267:                                              ; preds = %260
  %268 = load i32, ptr %23, align 8, !noalias !18
  %269 = load i32, ptr %219, align 4, !noalias !18
  %270 = add i32 %269, %268
  br label %_ZNK5clang5Token9getEndLocEv.exit89.i

_ZNK5clang5Token9getEndLocEv.exit89.i:            ; preds = %267, %263
  %.sroa.0.0.i87.i = phi i32 [ %266, %263 ], [ %270, %267 ]
  %271 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0.0.i87.i, ptr noundef nonnull %24) #15, !noalias !18
  %272 = add i32 %271, -1
  %273 = load i8, ptr %24, align 1, !noalias !18
  %274 = trunc i8 %273 to i1
  br i1 %274, label %220, label %275, !llvm.loop !19

275:                                              ; preds = %_ZNK5clang5Token9getEndLocEv.exit89.i
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(841) %178, ptr noundef null) #15, !noalias !18
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !18
  br label %277

277:                                              ; preds = %304, %275
  %278 = phi i64 [ 0, %275 ], [ %306, %304 ]
  %.07098.i = phi i32 [ 0, %275 ], [ %305, %304 ]
  %.07197.i = phi i32 [ 0, %275 ], [ %.1.i120, %304 ]
  %.07296.i = phi i32 [ %242, %275 ], [ %.173.i, %304 ]
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !18
  %280 = icmp eq i64 %279, %278
  br i1 %280, label %288, label %281

281:                                              ; preds = %277
  %282 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %278) #15, !noalias !18
  %283 = load i8, ptr %282, align 1, !noalias !18
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !noalias !18
  %287 = and i16 %286, 2
  %.not95.i = icmp eq i16 %287, 0
  br i1 %.not95.i, label %302, label %288

288:                                              ; preds = %281, %277
  %289 = sub i32 %.07296.i, %.sroa.0206.0.lcssa
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %"class.llvm::SmallVector.170", ptr %.ptr246, i64 %290
  %.not85.i = icmp ult i32 %.07296.i, %.sroa.0206.0.lcssa
  br i1 %.not85.i, label %299, label %292

292:                                              ; preds = %288
  %293 = icmp eq i32 %.07296.i, %242
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef %250, i32 noundef %.07197.i), !noalias !18
  br label %299

295:                                              ; preds = %292
  %296 = icmp eq i32 %.07296.i, %236
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 0, i32 noundef %272), !noalias !18
  br label %299

298:                                              ; preds = %295
  call fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 noundef 0, i32 noundef %.07197.i), !noalias !18
  br label %299

299:                                              ; preds = %298, %297, %294, %288
  %300 = add i32 %.07296.i, 1
  %301 = icmp ugt i32 %300, %.sroa.7.0.lcssa
  br i1 %301, label %308, label %304

302:                                              ; preds = %281
  %303 = add i32 %.07197.i, 1
  br label %304

304:                                              ; preds = %302, %299
  %.173.i = phi i32 [ %.07296.i, %302 ], [ %300, %299 ]
  %.1.i120 = phi i32 [ %303, %302 ], [ 0, %299 ]
  %305 = add i32 %.07098.i, 1
  %306 = zext i32 %305 to i64
  %307 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !18
  %.not84.i = icmp ult i64 %307, %306
  br i1 %.not84.i, label %308, label %277, !llvm.loop !20

308:                                              ; preds = %304, %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !18
  br label %220, !llvm.loop !19

309:                                              ; preds = %245, %220
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %20, align 8, !noalias !18
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #15, !noalias !18
  %312 = load ptr, ptr %310, align 8, !noalias !18
  %313 = getelementptr inbounds i8, ptr %20, i64 80
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN5clang5LexerD2Ev.exit.i, label %315

315:                                              ; preds = %309
  call void @free(ptr noundef %312) #15, !noalias !18
  br label %_ZN5clang5LexerD2Ev.exit.i

_ZN5clang5LexerD2Ev.exit.i:                       ; preds = %315, %309
  %316 = load ptr, ptr %19, align 8, !noalias !18
  %.not.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i, label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN5clang5LexerD2Ev.exit.i
  %317 = load ptr, ptr %316, align 8, !noalias !18
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !18
  call void %319(ptr noundef nonnull align 8 dereferenceable(24) %316) #15, !noalias !18
  br label %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit

_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit: ; preds = %_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.i, %197, %_ZN5clang5LexerD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %320 = load ptr, ptr %177, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %321 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %321, i64 noundef 4) #15
  %322 = load ptr, ptr %4, align 8, !noalias !21
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %324 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %322, i64 %323
  %.not105.i = icmp eq i64 %323, 0
  br i1 %.not105.i, label %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 408
  %326 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %327 = getelementptr inbounds nuw i8, ptr %59, i64 248
  br label %328

328:                                              ; preds = %.critedge.i128, %.lr.ph108.i
  %.0106.i = phi ptr [ %322, %.lr.ph108.i ], [ %433, %.critedge.i128 ]
  %329 = load i32, ptr %.0106.i, align 4
  %330 = icmp eq i32 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  %.not2.i.i = select i1 %330, i1 true, i1 %333
  br i1 %.not2.i.i, label %.critedge.i128, label %334

334:                                              ; preds = %328
  %335 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %329, ptr noundef null) #15
  %336 = icmp ugt i32 %335, %.sroa.7.0.lcssa
  br i1 %336, label %.critedge.i128, label %337

337:                                              ; preds = %334
  %338 = and i32 %329, 2147483647
  %.sroa.0.0.copyload.i.i77.i = load i32, ptr %325, align 8, !noalias !21
  %339 = add i32 %.sroa.0.0.copyload.i.i77.i, 1
  %or.cond.i.i.i.i.i.i121 = icmp ult i32 %339, 2
  br i1 %or.cond.i.i.i.i.i.i121, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %326, align 8, !noalias !21
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i122

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %.sroa.0.0.copyload.i.i77.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i122

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i122: ; preds = %342, %340
  %.0.i.i.i.i.i.i123 = phi ptr [ %341, %340 ], [ %343, %342 ]
  %344 = load i32, ptr %.0.i.i.i.i.i.i123, align 8
  %345 = and i32 %344, 2147483647
  %346 = icmp ult i32 %338, %345
  br i1 %346, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125, label %347

347:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i122
  %348 = icmp eq i32 %.sroa.0.0.copyload.i.i77.i, -2
  br i1 %348, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131, label %349

349:                                              ; preds = %347
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %339, %351
  br i1 %352, label %353, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i124

353:                                              ; preds = %349
  %354 = load i32, ptr %327, align 8, !noalias !21
  %355 = icmp ult i32 %338, %354
  br i1 %355, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i124: ; preds = %349
  %356 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %339, ptr noundef null)
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 2147483647
  %359 = icmp ult i32 %338, %358
  br i1 %359, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i124, %353, %347
  %.sroa.02.0.copyload.i.i.i132 = load i32, ptr %325, align 8, !noalias !21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i126

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i124, %353, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i122
  %360 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %338) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i126

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i126: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131
  %.sroa.02.0.i.i.i127 = phi i32 [ %.sroa.02.0.copyload.i.i.i132, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i131 ], [ %360, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i125 ]
  %.not100.i = icmp eq i32 %.sroa.02.0.i.i.i127, %58
  br i1 %.not100.i, label %361, label %.critedge.i128

361:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i126
  %362 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %332, ptr noundef null) #15
  %363 = icmp ult i32 %362, %.sroa.0206.0.lcssa
  br i1 %363, label %.critedge.i128, label %364

364:                                              ; preds = %361
  %365 = and i32 %332, 2147483647
  %.sroa.0.0.copyload.i.i78.i = load i32, ptr %325, align 8, !noalias !21
  %366 = add i32 %.sroa.0.0.copyload.i.i78.i, 1
  %or.cond.i.i.i.i.i79.i = icmp ult i32 %366, 2
  br i1 %or.cond.i.i.i.i.i79.i, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %326, align 8, !noalias !21
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i80.i

369:                                              ; preds = %364
  %370 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %.sroa.0.0.copyload.i.i78.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i80.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i80.i: ; preds = %369, %367
  %.0.i.i.i.i.i81.i = phi ptr [ %368, %367 ], [ %370, %369 ]
  %371 = load i32, ptr %.0.i.i.i.i.i81.i, align 8
  %372 = and i32 %371, 2147483647
  %373 = icmp ult i32 %365, %372
  br i1 %373, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i, label %374

374:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i80.i
  %375 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i, -2
  br i1 %375, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i, label %376

376:                                              ; preds = %374
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  %378 = trunc i64 %377 to i32
  %379 = icmp eq i32 %366, %378
  br i1 %379, label %380, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i82.i

380:                                              ; preds = %376
  %381 = load i32, ptr %327, align 8, !noalias !21
  %382 = icmp ult i32 %365, %381
  br i1 %382, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i82.i: ; preds = %376
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %366, ptr noundef null)
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 2147483647
  %386 = icmp ult i32 %365, %385
  br i1 %386, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i82.i, %380, %374
  %.sroa.02.0.copyload.i.i86.i = load i32, ptr %325, align 8, !noalias !21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit87.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i82.i, %380, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i80.i
  %387 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 noundef %365) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit87.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit87.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i
  %.sroa.02.0.i.i84.i = phi i32 [ %.sroa.02.0.copyload.i.i86.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i85.i ], [ %387, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i83.i ]
  %.not101.i = icmp eq i32 %.sroa.02.0.i.i84.i, %58
  br i1 %.not101.i, label %388, label %.critedge.i128

388:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit87.i
  %389 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %329, ptr noundef null) #15
  %390 = call noundef i32 @_ZNK5clang13SourceManager24getExpansionColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %332, ptr noundef null) #15
  %391 = getelementptr inbounds nuw i8, ptr %.0106.i, i64 8
  %392 = load i8, ptr %391, align 4
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %332, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(841) %320) #15
  %396 = add i32 %395, %390
  br label %397

397:                                              ; preds = %394, %388
  %.071.i = phi i32 [ %396, %394 ], [ %390, %388 ]
  %398 = icmp eq i32 %335, %362
  %399 = add i32 %389, -1
  br i1 %398, label %400, label %405

400:                                              ; preds = %397
  %401 = add i32 %.071.i, -1
  %.sroa.220.0.insert.ext.i = zext i32 %399 to i64
  %.sroa.220.0.insert.shift.i = shl nuw i64 %.sroa.220.0.insert.ext.i, 32
  %.sroa.019.0.insert.ext.i = zext i32 %335 to i64
  %.sroa.019.0.insert.insert.i = or disjoint i64 %.sroa.220.0.insert.shift.i, %.sroa.019.0.insert.ext.i
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %403 = add i64 %402, 1
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not.i.i.i.i = icmp ugt i64 %403, %404
  br i1 %.not.i.i.i.i, label %.critedge.sink.split.sink.split.i, label %.critedge.sink.split.i

405:                                              ; preds = %397
  %.sroa.215.0.insert.ext.i = zext i32 %399 to i64
  %.sroa.215.0.insert.shift.i = shl nuw i64 %.sroa.215.0.insert.ext.i, 32
  %.sroa.014.0.insert.ext.i = zext i32 %335 to i64
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.215.0.insert.shift.i, %.sroa.014.0.insert.ext.i
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %407 = add i64 %406, 1
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not.i.i.i88.i = icmp ugt i64 %407, %408
  br i1 %.not.i.i.i88.i, label %409, label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i

409:                                              ; preds = %405
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %321, i64 noundef %407, i64 noundef 12) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i

_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i: ; preds = %409, %405
  %410 = load ptr, ptr %29, align 8, !alias.scope !21
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %412 = getelementptr inbounds %struct.LineRange, ptr %410, i64 %411
  store i64 %.sroa.014.0.insert.insert.i, ptr %412, align 1
  %.sroa.2.0..sroa_idx2.i89.i = getelementptr inbounds i8, ptr %412, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx2.i89.i, align 1
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %414 = add i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %414) #15
  %.072102.i = add i32 %335, 1
  %.not75103.i = icmp eq i32 %.072102.i, %362
  br i1 %.not75103.i, label %._crit_edge.i, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i
  %.072104.i = phi i32 [ %.072.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i ], [ %.072102.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i ]
  %.sroa.07.0.insert.ext.i = zext i32 %.072104.i to i64
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %416 = add i64 %415, 1
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not.i.i.i91.i = icmp ugt i64 %416, %417
  br i1 %.not.i.i.i91.i, label %418, label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i

418:                                              ; preds = %.lr.ph.i130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %321, i64 noundef %416, i64 noundef 12) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i

_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i: ; preds = %418, %.lr.ph.i130
  %419 = load ptr, ptr %29, align 8, !alias.scope !21
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %421 = getelementptr inbounds %struct.LineRange, ptr %419, i64 %420
  store i64 %.sroa.07.0.insert.ext.i, ptr %421, align 1
  %.sroa.2.0..sroa_idx2.i92.i = getelementptr inbounds i8, ptr %421, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx2.i92.i, align 1
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %423 = add i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %423) #15
  %.072.i = add i32 %.072104.i, 1
  %.not75.i = icmp eq i32 %.072.i, %362
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i130, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit93.i, %_ZN4llvm23SmallVectorTemplateBaseI9LineRangeLb1EE9push_backES1_.exit90.i
  %424 = add i32 %.071.i, -1
  %.sroa.03.0.insert.ext.i = zext i32 %362 to i64
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %426 = add i64 %425, 1
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %.not.i.i.i94.i = icmp ugt i64 %426, %427
  br i1 %.not.i.i.i94.i, label %.critedge.sink.split.sink.split.i, label %.critedge.sink.split.i

.critedge.sink.split.sink.split.i:                ; preds = %._crit_edge.i, %400
  %.sink115.i = phi i64 [ %403, %400 ], [ %426, %._crit_edge.i ]
  %.sroa.03.0.insert.ext.sink.ph.i = phi i64 [ %.sroa.019.0.insert.insert.i, %400 ], [ %.sroa.03.0.insert.ext.i, %._crit_edge.i ]
  %.sink.ph.i = phi i32 [ %401, %400 ], [ %424, %._crit_edge.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %321, i64 noundef %.sink115.i, i64 noundef 12) #15
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge.sink.split.sink.split.i, %._crit_edge.i, %400
  %.sroa.03.0.insert.ext.sink.i = phi i64 [ %.sroa.019.0.insert.insert.i, %400 ], [ %.sroa.03.0.insert.ext.i, %._crit_edge.i ], [ %.sroa.03.0.insert.ext.sink.ph.i, %.critedge.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ %401, %400 ], [ %424, %._crit_edge.i ], [ %.sink.ph.i, %.critedge.sink.split.sink.split.i ]
  %428 = load ptr, ptr %29, align 8, !alias.scope !21
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %430 = getelementptr inbounds %struct.LineRange, ptr %428, i64 %429
  store i64 %.sroa.03.0.insert.ext.sink.i, ptr %430, align 1
  %.sroa.2.0..sroa_idx2.i95.i = getelementptr inbounds i8, ptr %430, i64 8
  store i32 %.sink.i, ptr %.sroa.2.0..sroa_idx2.i95.i, align 1
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %432 = add i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %432) #15
  br label %.critedge.i128

.critedge.i128:                                   ; preds = %.critedge.sink.split.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit87.i, %361, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i126, %334, %328
  %433 = getelementptr inbounds i8, ptr %.0106.i, i64 12
  %.not.i129 = icmp eq ptr %433, %324
  br i1 %.not.i129, label %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit, label %328

_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit: ; preds = %.critedge.i128, %_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE.exit
  %434 = add i32 %.sroa.7.0.lcssa, 1
  %.not97288 = icmp eq i32 %.sroa.0206.0.lcssa, %434
  br i1 %.not97288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %438 = getelementptr inbounds i8, ptr %32, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 848
  %440 = getelementptr inbounds i8, ptr %32, i64 864
  %441 = getelementptr inbounds i8, ptr %16, i64 24
  %442 = add nsw i32 %68, -1
  %443 = sext i32 %442 to i64
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %445 = getelementptr inbounds i8, ptr %13, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i170 = icmp eq i32 %174, 0
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = add i32 %174, 2
  br label %449

449:                                              ; preds = %.lr.ph291, %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit
  %.085290 = phi i32 [ %.sroa.0206.0.lcssa, %.lr.ph291 ], [ %1078, %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit ]
  %.1289 = phi i32 [ %.0219.lcssa, %.lr.ph291 ], [ %1079, %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit ]
  %450 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %58, i32 noundef %.085290, i32 noundef 1) #15
  %451 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %450)
  %.sroa.1.0.extract.shift = lshr i64 %451, 32
  %452 = getelementptr inbounds i8, ptr %61, i64 %.sroa.1.0.extract.shift
  %453 = icmp eq i64 %.sroa.1.0.extract.shift, %62
  br i1 %453, label %._crit_edge292, label %.preheader

.preheader:                                       ; preds = %449, %456
  %.086 = phi ptr [ %457, %456 ], [ %452, %449 ]
  %454 = load i8, ptr %.086, align 1
  switch i8 %454, label %455 [
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

455:                                              ; preds = %.preheader
  %.not100 = icmp eq ptr %.086, %66
  br i1 %.not100, label %.critedge, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds i8, ptr %.086, i64 1
  br label %.preheader, !llvm.loop !25

.critedge:                                        ; preds = %.preheader, %.preheader, %455
  %.086.lcssa = phi ptr [ %.086, %.preheader ], [ %.086, %.preheader ], [ %66, %455 ]
  %458 = ptrtoint ptr %.086.lcssa to i64
  %459 = ptrtoint ptr %452 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 4096
  br i1 %461, label %.loopexit249, label %462

462:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %463, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  store i64 0, ptr %435, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %452, ptr noundef nonnull %.086.lcssa)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %464 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br i1 %464, label %.critedge2, label %.lr.ph276

.lr.ph276:                                        ; preds = %462
  %.not101 = icmp eq i32 %.085290, %67
  br label %465

465:                                              ; preds = %.lr.ph276, %.critedge4
  %466 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %.critedge2

469:                                              ; preds = %465
  br i1 %.not101, label %470, label %.critedge4

470:                                              ; preds = %469
  %471 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %472 = icmp ugt i64 %471, %69
  br i1 %472, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %469, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %473 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br i1 %473, label %.critedge2, label %465, !llvm.loop !26

.critedge2:                                       ; preds = %470, %.critedge4, %465, %462
  %474 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %475 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %476 = load ptr, ptr %39, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 36
  %478 = load i64, ptr %477, align 4
  %479 = trunc i64 %478 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %480 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %475, ptr %474) #15
  %481 = extractvalue { i64, ptr } %480, 0
  %482 = extractvalue { i64, ptr } %480, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %481, ptr %482) #15
  %483 = load i64, ptr %17, align 8
  %484 = load ptr, ptr %436, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %483, ptr %484, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull %438, i64 noundef 200) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull %440, i64 noundef 200) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %485 = icmp eq i64 %475, 0
  br i1 %485, label %486, label %.lr.ph.i.i

486:                                              ; preds = %.critedge2
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %439, i64 noundef 1, i32 noundef 0)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %437, i64 noundef 1, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit

.lr.ph.i.i:                                       ; preds = %.critedge2
  %487 = add i64 %475, 1
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %437, i64 noundef %487, i32 noundef -1)
  store i64 0, ptr %15, align 8
  br label %488

488:                                              ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i, %.lr.ph.i.i
  %489 = phi i64 [ 0, %.lr.ph.i.i ], [ %507, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i ]
  %.020.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %502, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i ]
  %490 = load ptr, ptr %437, align 8
  %491 = getelementptr inbounds i32, ptr %490, i64 %489
  store i32 %.020.i.i, ptr %491, align 4
  %492 = add nsw i32 %.020.i.i, 1
  %493 = sext i32 %492 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %439, i64 noundef %493, i32 noundef -1)
  %494 = trunc i64 %489 to i32
  %495 = load ptr, ptr %439, align 8
  %496 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #15
  %497 = getelementptr inbounds i32, ptr %495, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 -4
  store i32 %494, ptr %498, align 4
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr %474, i64 %475, ptr noundef nonnull %15, i32 noundef %479)
  %499 = load ptr, ptr %16, align 8
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %501 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %499, i64 %500) #15
  %502 = add nsw i32 %501, %.020.i.i
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %504 = load ptr, ptr %16, align 8
  %505 = icmp eq ptr %504, %441
  br i1 %505, label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i, label %506

506:                                              ; preds = %488
  call void @free(ptr noundef %504) #15
  br label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i

_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i: ; preds = %506, %488
  %507 = load i64, ptr %15, align 8
  %508 = icmp ult i64 %507, %475
  br i1 %508, label %488, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit.i.i
  %509 = load ptr, ptr %437, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %511 = getelementptr inbounds i32, ptr %509, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -4
  store i32 %502, ptr %512, align 4
  %513 = add nsw i32 %502, 1
  %514 = sext i32 %513 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %439, i64 noundef %514, i32 noundef -1)
  %515 = trunc i64 %507 to i32
  %516 = load ptr, ptr %439, align 8
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #15
  %518 = getelementptr inbounds i32, ptr %516, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  store i32 %515, ptr %519, align 4
  br label %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit

_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit: ; preds = %486, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %520 = load ptr, ptr %29, align 8
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %522 = getelementptr inbounds %struct.LineRange, ptr %520, i64 %521
  %.not102279 = icmp eq i64 %521, 0
  br i1 %.not102279, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit, %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.087280 = phi ptr [ %604, %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %520, %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit ]
  %523 = load i32, ptr %.087280, align 4
  %524 = icmp eq i32 %523, %.085290
  br i1 %524, label %525, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

525:                                              ; preds = %.lr.ph281
  %526 = getelementptr inbounds nuw i8, ptr %.087280, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %530 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %531 = icmp ugt i64 %530, %528
  br i1 %531, label %.lr.ph.i137, label %.critedge.i133

.lr.ph.i137:                                      ; preds = %525, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i
  %532 = phi i64 [ %550, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ], [ %528, %525 ]
  %.078.i = phi i32 [ %549, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ], [ %527, %525 ]
  %533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %534 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %535 = getelementptr inbounds i8, ptr %533, i64 %532
  %536 = load i8, ptr %535, align 1
  %537 = icmp eq i8 %536, 32
  br i1 %537, label %.critedge2.i, label %538

538:                                              ; preds = %.lr.ph.i137
  %539 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %540 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %541 = getelementptr inbounds i8, ptr %539, i64 %532
  %542 = load i8, ptr %541, align 1
  %543 = icmp eq i8 %542, 9
  br i1 %543, label %.critedge2.i, label %.critedge.i133

.critedge2.i:                                     ; preds = %538, %.lr.ph.i137
  %.val.i = load ptr, ptr %437, align 8
  %544 = sext i32 %.078.i to i64
  br label %545

545:                                              ; preds = %545, %.critedge2.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %545 ], [ %544, %.critedge2.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %546 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.next.i.i
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, -1
  br i1 %548, label %545, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i, !llvm.loop !28

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i: ; preds = %545
  %549 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %550 = and i64 %indvars.iv.next.i.i, 4294967295
  %551 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %552 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %553 = icmp ugt i64 %552, %550
  br i1 %553, label %.lr.ph.i137, label %.critedge.i133, !llvm.loop !29

.critedge.i133:                                   ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i, %538, %525
  %.0.lcssa.i = phi i32 [ %527, %525 ], [ %.078.i, %538 ], [ %549, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.087280, i64 8
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %558 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %.sroa.speculated.i134 = call i64 @llvm.umin.i64(i64 %558, i64 %556)
  %.not82.i135 = icmp eq i64 %.sroa.speculated.i134, 0
  br i1 %.not82.i135, label %.critedge4.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.critedge.i133
  %.03881.i = trunc nuw i64 %.sroa.speculated.i134 to i32
  br label %559

559:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, %.lr.ph85.i
  %.03884.i = phi i32 [ %.03881.i, %.lr.ph85.i ], [ %.038.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %.038.in83.i = phi i64 [ %.sroa.speculated.i134, %.lr.ph85.i ], [ %indvars.iv.next.i55.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %561 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %562 = add nsw i64 %.038.in83.i, 4294967295
  %563 = and i64 %562, 4294967295
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = icmp eq i8 %565, 32
  br i1 %566, label %.critedge6.i, label %567

567:                                              ; preds = %559
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %569 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %570 = getelementptr inbounds i8, ptr %568, i64 %563
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 9
  br i1 %572, label %.critedge6.i, label %.critedge4.loopexit.i

.critedge6.i:                                     ; preds = %567, %559
  %.val41.i = load ptr, ptr %437, align 8
  %sext.i = shl i64 %.038.in83.i, 32
  %573 = ashr exact i64 %sext.i, 32
  br label %574

574:                                              ; preds = %574, %.critedge6.i
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %574 ], [ %573, %.critedge6.i ]
  %indvars.iv.next.i55.i = add nsw i64 %indvars.iv.i54.i, -1
  %575 = getelementptr inbounds i32, ptr %.val41.i, i64 %indvars.iv.next.i55.i
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %574, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, !llvm.loop !30

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i: ; preds = %574
  %.038.i = trunc i64 %indvars.iv.next.i55.i to i32
  %.not.i136 = icmp eq i32 %.038.i, 0
  br i1 %.not.i136, label %.critedge4.loopexit.i, label %559, !llvm.loop !31

.critedge4.loopexit.i:                            ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i, %567
  %.038.in.lcssa.ph.i = phi i64 [ %.038.in83.i, %567 ], [ %indvars.iv.next.i55.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %.038.lcssa.ph.i = phi i32 [ %.03884.i, %567 ], [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.i ]
  %578 = shl i64 %.038.in.lcssa.ph.i, 32
  %579 = ashr exact i64 %578, 32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.loopexit.i, %.critedge.i133
  %.038.in.lcssa.i = phi i64 [ 0, %.critedge.i133 ], [ %579, %.critedge4.loopexit.i ]
  %.038.lcssa.i = phi i32 [ 0, %.critedge.i133 ], [ %.038.lcssa.ph.i, %.critedge4.loopexit.i ]
  %580 = icmp ugt i32 %.0.lcssa.i, %.038.lcssa.i
  br i1 %580, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %581

581:                                              ; preds = %.critedge4.i
  %.val42.i = load ptr, ptr %437, align 8
  %582 = sext i32 %.0.lcssa.i to i64
  br label %583

583:                                              ; preds = %583, %581
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %583 ], [ %582, %581 ]
  %584 = getelementptr inbounds i32, ptr %.val42.i, i64 %indvars.iv.i56.i
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, -1
  %indvars.iv.next.i57.i = add nsw i64 %indvars.iv.i56.i, -1
  br i1 %586, label %583, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i, !llvm.loop !32

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i: ; preds = %583, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i ], [ %.038.in.lcssa.i, %583 ]
  %587 = getelementptr inbounds i32, ptr %.val42.i, i64 %indvars.iv.i58.i
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, -1
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i58.i, -1
  br i1 %589, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit60.i, !llvm.loop !32

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit60.i: ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i
  %590 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %591 = zext i32 %588 to i64
  %592 = icmp ult i64 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %591, i8 noundef signext 32) #15
  br label %594

594:                                              ; preds = %593, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit60.i
  %595 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %596 = zext i32 %585 to i64
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %599 = getelementptr inbounds i8, ptr %598, i64 %591
  %.not.i.i.i.i.i = icmp eq ptr %599, %597
  br i1 %.not.i.i.i.i.i, label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %600

600:                                              ; preds = %594
  %601 = ptrtoint ptr %597 to i64
  %602 = ptrtoint ptr %599 to i64
  %603 = sub i64 %602, %601
  call void @llvm.memset.p0.i64(ptr align 1 %597, i8 126, i64 %603, i1 false)
  br label %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %600, %594, %.critedge4.i, %.lr.ph281
  %604 = getelementptr inbounds i8, ptr %.087280, i64 12
  %.not102 = icmp eq ptr %604, %522
  br i1 %.not102, label %._crit_edge282, label %.lr.ph281

._crit_edge282:                                   ; preds = %_ZL14highlightRangeRK9LineRangeRKN12_GLOBAL__N_115SourceColumnMapERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN12_GLOBAL__N_115SourceColumnMapC2EN4llvm9StringRefEj.exit
  %605 = icmp eq i32 %67, %.085290
  br i1 %605, label %606, label %615

606:                                              ; preds = %._crit_edge282
  %.val = load ptr, ptr %437, align 8
  br label %607

607:                                              ; preds = %607, %606
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %607 ], [ %443, %606 ]
  %608 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %610, label %607, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit, !llvm.loop !32

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit: ; preds = %607
  %611 = sext i32 %609 to i64
  %612 = add nsw i64 %611, 1
  %613 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %612, i64 %613)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %.sroa.speculated, i8 noundef signext 32) #15
  %614 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %611) #15
  store i8 94, ptr %614, align 1
  br label %615

615:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit, %._crit_edge282
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %616 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %617 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %617, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load i64, ptr %619, align 4, !noalias !33
  %621 = and i64 %620, 1024
  %.not.i139 = icmp eq i64 %621, 0
  br i1 %.not.i139, label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %618
  %622 = getelementptr inbounds %"class.clang::FixItHint", ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  br label %623

623:                                              ; preds = %.critedge.i143, %.lr.ph.i140
  %.03652.i = phi i32 [ 0, %.lr.ph.i140 ], [ %.1.i144, %.critedge.i143 ]
  %.03751.i = phi ptr [ %.sroa.06.0.copyload, %.lr.ph.i140 ], [ %672, %.critedge.i143 ]
  %624 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 24
  %625 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  br i1 %625, label %.critedge.i143, label %626

626:                                              ; preds = %623
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.03751.i, align 4, !noalias !33
  %627 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.044.0.extract.trunc.i = trunc i64 %627 to i32
  %.sroa.4.0.extract.shift.i141 = lshr i64 %627, 32
  %.sroa.4.0.extract.trunc.i142 = trunc nuw i64 %.sroa.4.0.extract.shift.i141 to i32
  %628 = icmp eq i32 %58, %.sroa.044.0.extract.trunc.i
  br i1 %628, label %629, label %.critedge.i143

629:                                              ; preds = %626
  %630 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %58, i32 noundef %.sroa.4.0.extract.trunc.i142, ptr noundef null) #15
  %631 = icmp eq i32 %.085290, %630
  br i1 %631, label %632, label %.critedge.i143

632:                                              ; preds = %629
  %633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  store ptr %633, ptr %14, align 8, !noalias !33
  %634 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  store i64 %634, ptr %444, align 8, !noalias !33
  %635 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.32, i64 2, i64 noundef 0) #15
  %636 = icmp eq i64 %635, -1
  br i1 %636, label %637, label %.critedge.i143

637:                                              ; preds = %632
  %638 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %58, i32 noundef %.sroa.4.0.extract.trunc.i142, ptr noundef null) #15
  %639 = add i32 %638, -1
  %.val.i148 = load ptr, ptr %437, align 8, !noalias !33
  %640 = sext i32 %639 to i64
  br label %641

641:                                              ; preds = %641, %637
  %indvars.iv.i.i149 = phi i64 [ %indvars.iv.next.i.i150, %641 ], [ %640, %637 ]
  %642 = getelementptr inbounds i32, ptr %.val.i148, i64 %indvars.iv.i.i149
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %643, -1
  %indvars.iv.next.i.i150 = add nsw i64 %indvars.iv.i.i149, -1
  br i1 %644, label %641, label %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i151, !llvm.loop !32

_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i151: ; preds = %641
  %645 = icmp ult i32 %643, %.03652.i
  %646 = add i32 %.03652.i, 1
  %spec.select.i = select i1 %645, i32 %646, i32 %643
  %647 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %648 = sub i32 %spec.select.i, %.03652.i
  %649 = zext i32 %648 to i64
  %650 = add i64 %647, %649
  %651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %652 = add i64 %650, %651
  %653 = and i64 %652, 4294967295
  %654 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %655 = icmp ugt i64 %653, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %653, i8 noundef signext 32) #15
  br label %657

657:                                              ; preds = %656, %_ZNK12_GLOBAL__N_115SourceColumnMap22byteToContainingColumnEi.exit.i151
  %658 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %659 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %660 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %661 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %659, %658
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i, label %662

662:                                              ; preds = %657
  %663 = ptrtoint ptr %659 to i64
  %664 = ptrtoint ptr %658 to i64
  %665 = sub i64 %663, %664
  %666 = sub i64 0, %661
  %667 = getelementptr inbounds i8, ptr %660, i64 %666
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %667, ptr align 1 %658, i64 %665, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i: ; preds = %662, %657
  %668 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %669 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %670 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %668, i64 %669) #15
  %671 = add i32 %670, %spec.select.i
  br label %.critedge.i143

.critedge.i143:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i, %632, %629, %626, %623
  %.1.i144 = phi i32 [ %.03652.i, %623 ], [ %671, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPcS9_EEET0_T_SE_SD_.exit.i ], [ %.03652.i, %632 ], [ %.03652.i, %629 ], [ %.03652.i, %626 ]
  %672 = getelementptr inbounds i8, ptr %.03751.i, i64 64
  %.not40.i = icmp eq ptr %672, %622
  br i1 %.not40.i, label %._crit_edge.i145, label %623

._crit_edge.i145:                                 ; preds = %.critedge.i143
  %673 = getelementptr inbounds nuw i8, ptr %616, i64 36
  %674 = load i64, ptr %673, align 4, !noalias !33
  %675 = trunc i64 %674 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !33
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %.not11.i.i = icmp eq i64 %676, 0
  br i1 %.not11.i.i, label %_ZL10expandTabsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %._crit_edge.i145, %.backedge.i.i
  %.012.i.i = phi i64 [ %677, %.backedge.i.i ], [ %676, %._crit_edge.i145 ]
  %677 = add i64 %.012.i.i, -1
  %678 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %677) #15
  %679 = load i8, ptr %678, align 1
  %.not10.i.i = icmp eq i8 %679, 9
  br i1 %.not10.i.i, label %680, label %.backedge.i.i

680:                                              ; preds = %.lr.ph.i.i146
  store i64 %677, ptr %12, align 8, !noalias !33
  %681 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %682 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr %681, i64 %682, ptr noundef nonnull %12, i32 noundef %675)
  %683 = call noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %684 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %677, i64 noundef 1, ptr noundef %683) #15
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %686 = load ptr, ptr %13, align 8, !noalias !33
  %687 = icmp eq ptr %686, %445
  br i1 %687, label %.backedge.i.i, label %688

688:                                              ; preds = %680
  call void @free(ptr noundef %686) #15
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %688, %680, %.lr.ph.i.i146
  %.not.i.i147 = icmp eq i64 %677, 0
  br i1 %.not.i.i147, label %_ZL10expandTabsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, label %.lr.ph.i.i146, !llvm.loop !36

_ZL10expandTabsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.backedge.i.i, %._crit_edge.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !33
  br label %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit

_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit: ; preds = %615, %618, %_ZL10expandTabsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %689 = load ptr, ptr %39, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 36
  %691 = load i64, ptr %690, align 4
  %.not103 = icmp ult i64 %691, 4294967296
  br i1 %.not103, label %928, label %692

692:                                              ; preds = %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit
  %693 = lshr i64 %691, 32
  %694 = trunc nuw i64 %693 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %695 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %696 = trunc i64 %695 to i32
  %697 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %698 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %699 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %697, i64 %698) #15
  %700 = load ptr, ptr %437, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %702 = getelementptr inbounds i32, ptr %700, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  %704 = load i32, ptr %703, align 4
  %.sroa.speculated239.i = call i32 @llvm.umax.i32(i32 %699, i32 %696)
  %.sroa.speculated234.i = call i32 @llvm.umax.i32(i32 %704, i32 %.sroa.speculated239.i)
  %.not.i152 = icmp ugt i32 %.sroa.speculated234.i, %694
  br i1 %.not.i152, label %705, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

705:                                              ; preds = %692
  %706 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %707 = trunc i64 %706 to i32
  %.not143265.i = icmp eq i32 %707, 0
  br i1 %.not143265.i, label %._crit_edge.i156, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %705
  %708 = and i64 %706, 4294967295
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %715, %.lr.ph.preheader.i
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i155, %715 ]
  %709 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %indvars.iv.i154) #15
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %711
  %713 = load i16, ptr %712, align 2
  %714 = and i16 %713, 7
  %.not251.i = icmp eq i16 %714, 0
  br i1 %.not251.i, label %._crit_edge.loopexit.split.loop.exit.i, label %715

715:                                              ; preds = %.lr.ph.i153
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %.not143.i = icmp eq i64 %indvars.iv.next.i155, %708
  br i1 %.not143.i, label %._crit_edge.i156, label %.lr.ph.i153, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i153
  %716 = trunc nuw i64 %indvars.iv.i154 to i32
  br label %._crit_edge.i156

._crit_edge.i156:                                 ; preds = %715, %._crit_edge.loopexit.split.loop.exit.i, %705
  %.0246.lcssa.i = phi i32 [ 0, %705 ], [ %716, %._crit_edge.loopexit.split.loop.exit.i ], [ %707, %715 ]
  br label %717

717:                                              ; preds = %718, %._crit_edge.i156
  %.0248.i = phi i32 [ %707, %._crit_edge.i156 ], [ %719, %718 ]
  %.not144.i = icmp eq i32 %.0248.i, %.0246.lcssa.i
  br i1 %.not144.i, label %727, label %718

718:                                              ; preds = %717
  %719 = add i32 %.0248.i, -1
  %720 = zext i32 %719 to i64
  %721 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %720) #15
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = and i16 %725, 7
  %.not252.i = icmp eq i16 %726, 0
  br i1 %.not252.i, label %727, label %717, !llvm.loop !38

727:                                              ; preds = %718, %717
  %.0248.lcssa.i = phi i32 [ %.0248.i, %718 ], [ %.0246.lcssa.i, %717 ]
  %728 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br i1 %728, label %756, label %729

729:                                              ; preds = %727
  %730 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %731 = trunc i64 %730 to i32
  %.not145269.i = icmp eq i32 %731, 0
  br i1 %.not145269.i, label %._crit_edge273.i, label %.lr.ph272.preheader.i

.lr.ph272.preheader.i:                            ; preds = %729
  %732 = and i64 %730, 4294967295
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %739, %.lr.ph272.preheader.i
  %indvars.iv305.i = phi i64 [ 0, %.lr.ph272.preheader.i ], [ %indvars.iv.next306.i, %739 ]
  %733 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %indvars.iv305.i) #15
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 7
  %.not253.i = icmp eq i16 %738, 0
  br i1 %.not253.i, label %._crit_edge273.loopexit.split.loop.exit.i, label %739

739:                                              ; preds = %.lr.ph272.i
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %.not145.i = icmp eq i64 %indvars.iv.next306.i, %732
  br i1 %.not145.i, label %._crit_edge273.i, label %.lr.ph272.i, !llvm.loop !39

._crit_edge273.loopexit.split.loop.exit.i:        ; preds = %.lr.ph272.i
  %740 = trunc nuw i64 %indvars.iv305.i to i32
  br label %._crit_edge273.i

._crit_edge273.i:                                 ; preds = %739, %._crit_edge273.loopexit.split.loop.exit.i, %729
  %.0.lcssa.i157 = phi i32 [ 0, %729 ], [ %740, %._crit_edge273.loopexit.split.loop.exit.i ], [ %731, %739 ]
  br label %741

741:                                              ; preds = %742, %._crit_edge273.i
  %.0124.i = phi i32 [ %731, %._crit_edge273.i ], [ %743, %742 ]
  %.not146.i = icmp eq i32 %.0124.i, %.0.lcssa.i157
  br i1 %.not146.i, label %751, label %742

742:                                              ; preds = %741
  %743 = add i32 %.0124.i, -1
  %744 = zext i32 %743 to i64
  %745 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %744) #15
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %747
  %749 = load i16, ptr %748, align 2
  %750 = and i16 %749, 7
  %.not254.i = icmp eq i16 %750, 0
  br i1 %.not254.i, label %751, label %741, !llvm.loop !40

751:                                              ; preds = %742, %741
  %.0124.lcssa.i = phi i32 [ %.0124.i, %742 ], [ %.0.lcssa.i157, %741 ]
  %752 = zext i32 %.0124.lcssa.i to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %752) #15
  %753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %754 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %755 = call noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr %753, i64 %754) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %.sroa.speculated208.i = call i32 @llvm.umin.i32(i32 %.0246.lcssa.i, i32 %.0.lcssa.i157)
  %.sroa.speculated203.i = call i32 @llvm.umax.i32(i32 %755, i32 %.0248.lcssa.i)
  br label %756

756:                                              ; preds = %751, %727
  %.1249.i = phi i32 [ %.0248.lcssa.i, %727 ], [ %.sroa.speculated203.i, %751 ]
  %.1247.i = phi i32 [ %.0246.lcssa.i, %727 ], [ %.sroa.speculated208.i, %751 ]
  %757 = load ptr, ptr %437, align 8
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %759 = getelementptr inbounds i32, ptr %757, i64 %758
  %760 = getelementptr inbounds i8, ptr %759, i64 -4
  %761 = load i32, ptr %760, align 4
  %762 = icmp slt i32 %.1249.i, %761
  br i1 %762, label %.lr.ph279.preheader.i, label %.critedge.i158

.lr.ph279.preheader.i:                            ; preds = %756
  %763 = sext i32 %.1249.i to i64
  br label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %767, %.lr.ph279.preheader.i
  %indvars.iv308.i = phi i64 [ %763, %.lr.ph279.preheader.i ], [ %indvars.iv.next309.i, %767 ]
  %.val175.i = load ptr, ptr %439, align 8
  %764 = getelementptr inbounds i32, ptr %.val175.i, i64 %indvars.iv308.i
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, -1
  br i1 %766, label %767, label %.critedge.loopexit.i

767:                                              ; preds = %.lr.ph279.i
  %indvars.iv.next309.i = add nsw i64 %indvars.iv308.i, 1
  %768 = load ptr, ptr %437, align 8
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %770 = getelementptr inbounds i32, ptr %768, i64 %769
  %771 = getelementptr inbounds i8, ptr %770, i64 -4
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %indvars.iv.next309.i, %773
  br i1 %774, label %.lr.ph279.i, label %.critedge.loopexit.i, !llvm.loop !41

.critedge.loopexit.i:                             ; preds = %767, %.lr.ph279.i
  %.2250.lcssa.ph.in.i = phi i64 [ %indvars.iv308.i, %.lr.ph279.i ], [ %indvars.iv.next309.i, %767 ]
  %.2250.lcssa.ph.i = trunc i64 %.2250.lcssa.ph.in.i to i32
  br label %.critedge.i158

.critedge.i158:                                   ; preds = %.critedge.loopexit.i, %756
  %.2250.lcssa.i = phi i32 [ %.1249.i, %756 ], [ %.2250.lcssa.ph.i, %.critedge.loopexit.i ]
  %775 = load ptr, ptr %437, align 8
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %777 = getelementptr inbounds i32, ptr %775, i64 %776
  %778 = getelementptr inbounds i8, ptr %777, i64 -4
  %779 = load i32, ptr %778, align 4
  %.sroa.speculated199.i = call i32 @llvm.umin.i32(i32 %779, i32 %.1247.i)
  %.val176.i = load ptr, ptr %439, align 8
  %780 = sext i32 %.sroa.speculated199.i to i64
  %781 = getelementptr inbounds i32, ptr %.val176.i, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %437, align 8
  %784 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %785 = getelementptr inbounds i32, ptr %783, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = load i32, ptr %786, align 4
  %.sroa.speculated.i159 = call i32 @llvm.umin.i32(i32 %787, i32 %.2250.lcssa.i)
  %.val177.i = load ptr, ptr %439, align 8
  %788 = sext i32 %.sroa.speculated.i159 to i64
  %789 = getelementptr inbounds i32, ptr %.val177.i, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = sub i32 %.2250.lcssa.i, %.1247.i
  %.val161.i = load ptr, ptr %437, align 8
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i32, ptr %.val161.i, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %782 to i64
  %796 = getelementptr inbounds i32, ptr %.val161.i, i64 %795
  %797 = load i32, ptr %796, align 4
  %.neg.i160 = sub i32 %797, %794
  %798 = add i32 %.neg.i160, %791
  %799 = add i32 %798, 8
  %800 = icmp ult i32 %799, %694
  %801 = select i1 %800, i32 %799, i32 0
  %spec.select.i161 = sub nuw i32 %694, %801
  br label %.outer.i

.outer.i:                                         ; preds = %.critedge8.i, %.critedge.i158
  %.0126.ph.i = phi i32 [ %spec.select157.i, %.critedge8.i ], [ %790, %.critedge.i158 ]
  %.0125.ph.i = phi i32 [ %.2.i236, %.critedge8.i ], [ %782, %.critedge.i158 ]
  %802 = sext i32 %.0126.ph.i to i64
  %.pre.i = zext i32 %.0126.ph.i to i64
  br label %803

803:                                              ; preds = %900, %.outer.i
  %.0125.i = phi i32 [ %.1135.i, %900 ], [ %.0125.ph.i, %.outer.i ]
  %.not147.i = icmp eq i32 %.0125.i, 0
  br i1 %.not147.i, label %804, label %.critedge153.i

804:                                              ; preds = %803
  %805 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %806 = icmp ugt i64 %805, %.pre.i
  br i1 %806, label %.critedge2.i166.thread, label %.loopexit.i

.critedge153.i:                                   ; preds = %803
  %.val172.i = load ptr, ptr %437, align 8
  %807 = sext i32 %.0125.i to i64
  br label %808

808:                                              ; preds = %808, %.critedge153.i
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i163, %808 ], [ %807, %.critedge153.i ]
  %indvars.iv.next.i.i163 = add nsw i64 %indvars.iv.i.i162, -1
  %809 = getelementptr inbounds i32, ptr %.val172.i, i64 %indvars.iv.next.i.i163
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, -1
  br i1 %811, label %808, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i, !llvm.loop !30

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i: ; preds = %808
  %.0134283.i = trunc i64 %indvars.iv.next.i.i163 to i32
  %.not148284.i = icmp eq i32 %.0134283.i, 0
  br i1 %.not148284.i, label %.critedge4.i165.preheader, label %.lr.ph287.i.preheader

.lr.ph287.i.preheader:                            ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i
  %812 = and i64 %indvars.iv.next.i.i163, 4294967295
  %813 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %812) #15
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = and i16 %817, 7
  %.not255.i283 = icmp eq i16 %818, 0
  br i1 %.not255.i283, label %.critedge4.i165.preheader, label %.lr.ph285

.lr.ph287.i:                                      ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit185.i
  %819 = and i64 %indvars.iv.next.i184.i, 4294967295
  %820 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %819) #15
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = and i16 %824, 7
  %.not255.i = icmp eq i16 %825, 0
  br i1 %.not255.i, label %.critedge4.i165.preheader, label %.lr.ph285, !llvm.loop !42

.lr.ph285:                                        ; preds = %.lr.ph287.i.preheader, %.lr.ph287.i
  %.0134.in285.i284 = phi i64 [ %indvars.iv.next.i184.i, %.lr.ph287.i ], [ %indvars.iv.next.i.i163, %.lr.ph287.i.preheader ]
  %.val173.i = load ptr, ptr %437, align 8
  %sext.i164 = shl i64 %.0134.in285.i284, 32
  %826 = ashr exact i64 %sext.i164, 32
  br label %827

827:                                              ; preds = %827, %.lr.ph285
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i184.i, %827 ], [ %826, %.lr.ph285 ]
  %indvars.iv.next.i184.i = add nsw i64 %indvars.iv.i183.i, -1
  %828 = getelementptr inbounds i32, ptr %.val173.i, i64 %indvars.iv.next.i184.i
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, -1
  br i1 %830, label %827, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit185.i, !llvm.loop !30

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit185.i: ; preds = %827
  %.0134.i = trunc i64 %indvars.iv.next.i184.i to i32
  %.not148.i = icmp eq i32 %.0134.i, 0
  br i1 %.not148.i, label %.critedge4.i165.preheader, label %.lr.ph287.i, !llvm.loop !42

.critedge4.i165.preheader:                        ; preds = %.lr.ph287.i, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit185.i, %.lr.ph287.i.preheader, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i
  %.1135.i.ph = phi i32 [ %.0134283.i, %.lr.ph287.i.preheader ], [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit.preheader.i ], [ 0, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit185.i ], [ %.0134.i, %.lr.ph287.i ]
  br label %.critedge4.i165

.critedge4.i165:                                  ; preds = %.critedge4.i165.preheader, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit188.i
  %.1135.i = phi i32 [ %837, %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit188.i ], [ %.1135.i.ph, %.critedge4.i165.preheader ]
  %.not149.i = icmp eq i32 %.1135.i, 0
  %.val160.i = load ptr, ptr %437, align 8
  br i1 %.not149.i, label %.critedge2.i166, label %831

831:                                              ; preds = %.critedge4.i165
  %832 = sext i32 %.1135.i to i64
  br label %833

833:                                              ; preds = %833, %831
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i187.i, %833 ], [ %832, %831 ]
  %indvars.iv.next.i187.i = add nsw i64 %indvars.iv.i186.i, -1
  %834 = getelementptr inbounds i32, ptr %.val160.i, i64 %indvars.iv.next.i187.i
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, -1
  br i1 %836, label %833, label %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit188.i, !llvm.loop !30

_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit188.i: ; preds = %833
  %837 = trunc nsw i64 %indvars.iv.next.i187.i to i32
  %838 = and i64 %indvars.iv.next.i187.i, 4294967295
  %839 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %838) #15
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i64
  %842 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %841
  %843 = load i16, ptr %842, align 2
  %844 = and i16 %843, 7
  %.not256.i = icmp eq i16 %844, 0
  br i1 %.not256.i, label %.critedge4.i165, label %.split136.i, !llvm.loop !43

.split136.i:                                      ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap21startOfPreviousColumnEi.exit188.i
  %.val158.i = load ptr, ptr %437, align 8
  %845 = getelementptr inbounds i32, ptr %.val158.i, i64 %832
  br label %.critedge2.i166

.critedge2.i166:                                  ; preds = %.critedge4.i165, %.split136.i
  %.val160.i.pn = phi ptr [ %.val158.i, %.split136.i ], [ %.val160.i, %.critedge4.i165 ]
  %phi.call.in.i = phi ptr [ %845, %.split136.i ], [ %.val160.i, %.critedge4.i165 ]
  %.in.i = getelementptr inbounds i32, ptr %.val160.i.pn, i64 %802
  %phi.call.i = load i32, ptr %phi.call.in.i, align 4
  %846 = load i32, ptr %.in.i, align 4
  %847 = sub nsw i32 %846, %phi.call.i
  %.not150.i = icmp ule i32 %847, %spec.select.i161
  %848 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %849 = icmp ugt i64 %848, %.pre.i
  br i1 %849, label %.loopexit.loopexit, label %900

.critedge2.i166.thread:                           ; preds = %804
  %850 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %851 = icmp ugt i64 %850, %.pre.i
  br i1 %851, label %.loopexit, label %.loopexit.i

.loopexit.loopexit:                               ; preds = %.critedge2.i166
  %spec.select155.i.le = select i1 %.not150.i, i32 %.1135.i, i32 %.0125.i
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge2.i166.thread
  %.2.i236 = phi i32 [ 0, %.critedge2.i166.thread ], [ %spec.select155.i.le, %.loopexit.loopexit ]
  %.0132.i234 = phi i1 [ false, %.critedge2.i166.thread ], [ %.not150.i, %.loopexit.loopexit ]
  %.val169.i = load ptr, ptr %437, align 8
  br label %852

852:                                              ; preds = %852, %.loopexit
  %indvars.iv.i189.i = phi i64 [ %indvars.iv.next.i190.i, %852 ], [ %802, %.loopexit ]
  %indvars.iv.next.i190.i = add nsw i64 %indvars.iv.i189.i, 1
  %853 = getelementptr inbounds i32, ptr %.val169.i, i64 %indvars.iv.next.i190.i
  %854 = load i32, ptr %853, align 4
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %852, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i, !llvm.loop !28

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i: ; preds = %852
  %856 = and i64 %indvars.iv.next.i190.i, 4294967295
  %857 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %858 = icmp ugt i64 %857, %856
  br i1 %858, label %.lr.ph291.i, label %.critedge6.i169

.lr.ph291.i:                                      ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i
  %859 = phi i64 [ %872, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i ], [ %856, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ]
  %.0129.in290.i = phi i64 [ %indvars.iv.next.i192.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i ], [ %indvars.iv.next.i190.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ]
  %860 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %859) #15
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %862
  %864 = load i16, ptr %863, align 2
  %865 = and i16 %864, 7
  %.not257.i = icmp eq i16 %865, 0
  br i1 %.not257.i, label %.lr.ph291..critedge6.loopexit_crit_edge.i, label %866

.lr.ph291..critedge6.loopexit_crit_edge.i:        ; preds = %.lr.ph291.i
  %.pre313.i = and i64 %.0129.in290.i, 4294967295
  br label %.critedge6.i169

866:                                              ; preds = %.lr.ph291.i
  %.val170.i = load ptr, ptr %437, align 8
  %sext260.i = shl i64 %.0129.in290.i, 32
  %867 = ashr exact i64 %sext260.i, 32
  br label %868

868:                                              ; preds = %868, %866
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %868 ], [ %867, %866 ]
  %indvars.iv.next.i192.i = add nsw i64 %indvars.iv.i191.i, 1
  %869 = getelementptr inbounds i32, ptr %.val170.i, i64 %indvars.iv.next.i192.i
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, -1
  br i1 %871, label %868, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i, !llvm.loop !28

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i: ; preds = %868
  %872 = and i64 %indvars.iv.next.i192.i, 4294967295
  %873 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %874 = icmp ugt i64 %873, %872
  br i1 %874, label %.lr.ph291.i, label %.critedge6.i169, !llvm.loop !44

.critedge6.i169:                                  ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i, %.lr.ph291..critedge6.loopexit_crit_edge.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i
  %.pre-phi312.i = phi i64 [ %856, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ], [ %.pre313.i, %.lr.ph291..critedge6.loopexit_crit_edge.i ], [ %872, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i ]
  %.0129.in.lcssa.i = phi i64 [ %indvars.iv.next.i190.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit.preheader.i ], [ %.0129.in290.i, %.lr.ph291..critedge6.loopexit_crit_edge.i ], [ %indvars.iv.next.i192.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit193.i ]
  %875 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %876 = icmp ugt i64 %875, %.pre-phi312.i
  br i1 %876, label %.lr.ph296.i, label %.critedge8.i

.lr.ph296.i:                                      ; preds = %.critedge6.i169, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i
  %877 = phi i64 [ %890, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i ], [ %.pre-phi312.i, %.critedge6.i169 ]
  %.1130.in295.i = phi i64 [ %indvars.iv.next.i195.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i ], [ %.0129.in.lcssa.i, %.critedge6.i169 ]
  %878 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %877) #15
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %880
  %882 = load i16, ptr %881, align 2
  %883 = and i16 %882, 7
  %.not258.i = icmp eq i16 %883, 0
  br i1 %.not258.i, label %.critedge8.i, label %884

884:                                              ; preds = %.lr.ph296.i
  %.val171.i = load ptr, ptr %437, align 8
  %sext262.i = shl i64 %.1130.in295.i, 32
  %885 = ashr exact i64 %sext262.i, 32
  br label %886

886:                                              ; preds = %886, %884
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i195.i, %886 ], [ %885, %884 ]
  %indvars.iv.next.i195.i = add nsw i64 %indvars.iv.i194.i, 1
  %887 = getelementptr inbounds i32, ptr %.val171.i, i64 %indvars.iv.next.i195.i
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %888, -1
  br i1 %889, label %886, label %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i, !llvm.loop !28

_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i: ; preds = %886
  %890 = and i64 %indvars.iv.next.i195.i, 4294967295
  %891 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %892 = icmp ugt i64 %891, %890
  br i1 %892, label %.lr.ph296.i, label %.critedge8.i, !llvm.loop !45

.critedge8.i:                                     ; preds = %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i, %.lr.ph296.i, %.critedge6.i169
  %.1130.in.lcssa294.i = phi i64 [ %.0129.in.lcssa.i, %.critedge6.i169 ], [ %.1130.in295.i, %.lr.ph296.i ], [ %indvars.iv.next.i195.i, %_ZNK12_GLOBAL__N_115SourceColumnMap17startOfNextColumnEi.exit196.i ]
  %.1130.le.i = trunc i64 %.1130.in.lcssa294.i to i32
  %.val163.i = load ptr, ptr %437, align 8
  %sext261.i = shl i64 %.1130.in.lcssa294.i, 32
  %893 = ashr exact i64 %sext261.i, 30
  %894 = getelementptr inbounds i8, ptr %.val163.i, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %.2.i236 to i64
  %897 = getelementptr inbounds i32, ptr %.val163.i, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = sub nsw i32 %895, %898
  %.not151.i = icmp ule i32 %899, %spec.select.i161
  %spec.select156.i = select i1 %.not151.i, i1 true, i1 %.0132.i234
  %spec.select157.i = select i1 %.not151.i, i32 %.1130.le.i, i32 %.0126.ph.i
  br i1 %spec.select156.i, label %.outer.i, label %.critedge8.i..loopexit.i.loopexit297_crit_edge, !llvm.loop !46

.critedge8.i..loopexit.i.loopexit297_crit_edge:   ; preds = %.critedge8.i
  %.pre323 = sext i32 %spec.select157.i to i64
  br label %.loopexit.i

900:                                              ; preds = %.critedge2.i166
  br i1 %.not150.i, label %803, label %.loopexit.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.critedge2.i166.thread, %804, %900, %.critedge8.i..loopexit.i.loopexit297_crit_edge
  %.pre-phi = phi i64 [ %.pre323, %.critedge8.i..loopexit.i.loopexit297_crit_edge ], [ %802, %900 ], [ %802, %804 ], [ %802, %.critedge2.i166.thread ]
  %.1127.i = phi i32 [ %spec.select157.i, %.critedge8.i..loopexit.i.loopexit297_crit_edge ], [ %.0126.ph.i, %900 ], [ %.0126.ph.i, %804 ], [ %.0126.ph.i, %.critedge2.i166.thread ]
  %.1.i167 = phi i32 [ %.2.i236, %.critedge8.i..loopexit.i.loopexit297_crit_edge ], [ %.0125.i, %900 ], [ 0, %804 ], [ 0, %.critedge2.i166.thread ]
  %.val165.i = load ptr, ptr %437, align 8
  %901 = sext i32 %.1.i167 to i64
  %902 = getelementptr inbounds i32, ptr %.val165.i, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr inbounds i32, ptr %.val165.i, i64 %.pre-phi
  %905 = load i32, ptr %904, align 4
  %906 = add i32 %905, %798
  %907 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %.val167.i = load ptr, ptr %437, align 8
  %sext259.i = shl i64 %907, 32
  %908 = ashr exact i64 %sext259.i, 30
  %909 = getelementptr inbounds i8, ptr %.val167.i, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds i32, ptr %.val167.i, i64 %.pre-phi
  %912 = load i32, ptr %911, align 4
  %913 = sub nsw i32 %910, %912
  %914 = icmp ugt i32 %913, 3
  br i1 %914, label %915, label %918

915:                                              ; preds = %.loopexit.i
  %916 = zext i32 %.1127.i to i64
  %917 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %916, i64 noundef -1, ptr noundef nonnull @.str.35) #15
  br label %918

918:                                              ; preds = %915, %.loopexit.i
  %.not152.i = icmp ugt i32 %906, %694
  %919 = icmp ugt i32 %903, 5
  %or.cond.i168 = select i1 %.not152.i, i1 %919, i1 false
  br i1 %or.cond.i168, label %920, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

920:                                              ; preds = %918
  %921 = zext i32 %.1.i167 to i64
  %922 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %921, ptr noundef nonnull @.str.33) #15
  %923 = zext i32 %903 to i64
  %924 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %923, ptr noundef nonnull @.str.34) #15
  %925 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br i1 %925, label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit, label %926

926:                                              ; preds = %920
  %927 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %923, ptr noundef nonnull @.str.34) #15
  br label %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit

_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit: ; preds = %692, %918, %920, %926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.pre316 = load ptr, ptr %39, align 8
  br label %928

928:                                              ; preds = %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit, %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit
  %929 = phi ptr [ %.pre316, %_ZL29selectInterestingSourceRegionRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_jRKN12_GLOBAL__N_115SourceColumnMapE.exit ], [ %689, %_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE.exit ]
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i64, ptr %930, align 4
  %932 = and i64 %931, 2048
  %.not104 = icmp eq i64 %932, 0
  br i1 %.not104, label %946, label %933

933:                                              ; preds = %928
  %934 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br i1 %934, label %946, label %935

935:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !47
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #15, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %936 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %937 = add i64 %936, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %937) #15
  %938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i8 noundef signext 32) #15
  %939 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %940 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !50
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %941 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %942 = add i64 %941, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %942) #15
  %943 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i8 noundef signext 32) #15
  %944 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %945 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %946

946:                                              ; preds = %935, %933, %928
  %947 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %948 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %949 = sub i32 %.085290, %.sroa.0206.0.lcssa
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %"class.llvm::SmallVector.170", ptr %.ptr246, i64 %950
  %952 = load ptr, ptr %951, align 8
  store ptr %952, ptr %37, align 8
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #15
  store i64 %953, ptr %446, align 8
  call void @_ZN5clang14TextDiagnostic11emitSnippetEN4llvm9StringRefEjjjNS1_8ArrayRefINS0_10StyleRangeEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %947, i64 %948, i32 noundef %174, i32 poison, i32 noundef %.1289, ptr noundef nonnull byval(%"class.llvm::ArrayRef.169") align 8 %37)
  %954 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br i1 %954, label %1005, label %955

955:                                              ; preds = %946
  br i1 %.not.i170, label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit", label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %447, align 8
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %957, i32 noundef %448) #15
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %960 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = icmp ult i64 %965, 2
  br i1 %966, label %967, label %969

967:                                              ; preds = %956
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.36, i64 noundef 2) #15
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"

969:                                              ; preds = %956
  store i16 8316, ptr %962, align 1
  %970 = load ptr, ptr %961, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 2
  store ptr %971, ptr %961, align 8
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"

"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit": ; preds = %955, %967, %969
  %972 = load ptr, ptr %39, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %974 = load i64, ptr %973, align 4
  %975 = and i64 %974, 262144
  %.not105 = icmp eq i64 %975, 0
  br i1 %.not105, label %982, label %976

976:                                              ; preds = %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"
  %977 = load ptr, ptr %447, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr %980(ptr noundef nonnull align 8 dereferenceable(48) %977, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %982

982:                                              ; preds = %976, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit"
  %983 = load ptr, ptr %447, align 8
  %984 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %985 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef %984, i64 noundef %985) #15
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %990 = load ptr, ptr %989, align 8
  %.not.i171 = icmp ult ptr %988, %990
  br i1 %.not.i171, label %993, label %991

991:                                              ; preds = %982
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %986, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

993:                                              ; preds = %982
  %994 = getelementptr inbounds i8, ptr %988, i64 1
  store ptr %994, ptr %987, align 8
  store i8 10, ptr %988, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %991, %993
  %995 = load ptr, ptr %39, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %997 = load i64, ptr %996, align 4
  %998 = and i64 %997, 262144
  %.not106 = icmp eq i64 %998, 0
  br i1 %.not106, label %1005, label %999

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %1000 = load ptr, ptr %447, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 32
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr %1003(ptr noundef nonnull align 8 dereferenceable(48) %1000) #15
  br label %1005

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %999, %946
  %1006 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br i1 %1006, label %1069, label %1007

1007:                                             ; preds = %1005
  br i1 %.not.i170, label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173", label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %447, align 8
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1009, i32 noundef %448) #15
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ult i64 %1017, 2
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1008
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr noundef nonnull @.str.36, i64 noundef 2) #15
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173"

1021:                                             ; preds = %1008
  store i16 8316, ptr %1014, align 1
  %1022 = load ptr, ptr %1013, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 2
  store ptr %1023, ptr %1013, align 8
  br label %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173"

"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173": ; preds = %1007, %1019, %1021
  %1024 = load ptr, ptr %39, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = load i64, ptr %1025, align 4
  %1027 = and i64 %1026, 262144
  %.not107 = icmp eq i64 %1027, 0
  br i1 %.not107, label %1034, label %1028

1028:                                             ; preds = %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173"
  %1029 = load ptr, ptr %447, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 24
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr %1032(ptr noundef nonnull align 8 dereferenceable(48) %1029, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.pre317 = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre317, i64 4
  %.pre318 = load i64, ptr %.phi.trans.insert, align 4
  br label %1034

1034:                                             ; preds = %1028, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173"
  %1035 = phi i64 [ %.pre318, %1028 ], [ %1026, %"_ZZN5clang14TextDiagnostic19emitSnippetAndCaretENS_13FullSourceLocENS_17DiagnosticsEngine5LevelERN4llvm15SmallVectorImplINS_15CharSourceRangeEEENS4_8ArrayRefINS_9FixItHintEEEENK3$_0clEv.exit173" ]
  %1036 = and i64 %1035, 2048
  %.not108 = icmp eq i64 %1036, 0
  br i1 %.not108, label %_ZN4llvm11raw_ostreamlsEc.exit176, label %1037

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %447, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1042 = load ptr, ptr %1041, align 8
  %.not.i174 = icmp ult ptr %1040, %1042
  br i1 %.not.i174, label %1045, label %1043

1043:                                             ; preds = %1037
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1038, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit176

1045:                                             ; preds = %1037
  %1046 = getelementptr inbounds i8, ptr %1040, i64 1
  store ptr %1046, ptr %1039, align 8
  store i8 32, ptr %1040, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit176

_ZN4llvm11raw_ostreamlsEc.exit176:                ; preds = %1045, %1043, %1034
  %1047 = load ptr, ptr %447, align 8
  %1048 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %1049 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %1050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1047, ptr noundef %1048, i64 noundef %1049) #15
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1054 = load ptr, ptr %1053, align 8
  %.not.i177 = icmp ult ptr %1052, %1054
  br i1 %.not.i177, label %1057, label %1055

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1050, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit179

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit176
  %1058 = getelementptr inbounds i8, ptr %1052, i64 1
  store ptr %1058, ptr %1051, align 8
  store i8 10, ptr %1052, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit179

_ZN4llvm11raw_ostreamlsEc.exit179:                ; preds = %1055, %1057
  %1059 = load ptr, ptr %39, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1061 = load i64, ptr %1060, align 4
  %1062 = and i64 %1061, 262144
  %.not109 = icmp eq i64 %1062, 0
  br i1 %.not109, label %1069, label %1063

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit179
  %1064 = load ptr, ptr %447, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call noundef nonnull align 8 dereferenceable(48) ptr %1067(ptr noundef nonnull align 8 dereferenceable(48) %1064) #15
  br label %1069

1069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit179, %1063, %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #15
  %1071 = load ptr, ptr %439, align 8
  %1072 = icmp eq ptr %1071, %440
  br i1 %1072, label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i, label %1073

1073:                                             ; preds = %1069
  call void @free(ptr noundef %1071) #15
  br label %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i:        ; preds = %1073, %1069
  %1074 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #15
  %1075 = load ptr, ptr %437, align 8
  %1076 = icmp eq ptr %1075, %438
  br i1 %1076, label %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit, label %1077

1077:                                             ; preds = %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i
  call void @free(ptr noundef %1075) #15
  br label %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit

_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIiLj200EED2Ev.exit.i, %1077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %1078 = add i32 %.085290, 1
  %1079 = add i32 %.1289, 1
  %.not97 = icmp eq i32 %.085290, %.sroa.7.0.lcssa
  br i1 %.not97, label %._crit_edge292, label %449, !llvm.loop !53

._crit_edge292:                                   ; preds = %_ZN12_GLOBAL__N_115SourceColumnMapD2Ev.exit, %449, %_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE.exit
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN5clang14TextDiagnostic19emitParseableFixitsEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %59)
  br label %.loopexit249

.loopexit249:                                     ; preds = %.critedge, %._crit_edge292
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %1081 = load ptr, ptr %29, align 8
  %1082 = icmp eq ptr %1081, %321
  br i1 %1082, label %_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit, label %1083

1083:                                             ; preds = %.loopexit249
  call void @free(ptr noundef %1081) #15
  br label %_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit

_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit:   ; preds = %1083, %.loopexit249
  %1084 = load i64, ptr %188, align 8
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit
  %.idx243 = shl i64 %1084, 6
  %.add244 = or disjoint i64 %.idx243, 8
  %invariant.gep = getelementptr i8, ptr %188, i64 -48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, %.preheader.preheader.i.i
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i ], [ %.add244, %.preheader.preheader.i.i ]
  %.add = add nsw i64 %.idx, -64
  %.ptr245 = getelementptr inbounds i8, ptr %188, i64 %.add
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.ptr245) #15
  %1087 = load ptr, ptr %.ptr245, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %1088 = icmp eq ptr %1087, %gep
  br i1 %1088, label %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, label %1089

1089:                                             ; preds = %.preheader.i.i
  call void @free(ptr noundef %1087) #15
  br label %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i: ; preds = %1089, %.preheader.i.i
  %1090 = icmp eq i64 %.add, 8
  br i1 %1090, label %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit, label %.preheader.i.i

_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit
  %.pre-phi322 = phi i64 [ 8, %_ZN4llvm11SmallVectorI9LineRangeLj4EED2Ev.exit ], [ %.add244, %_ZN4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EED2Ev.exit.i.i ]
  call void @_ZdaPvm(ptr noundef nonnull %188, i64 noundef %.pre-phi322) #16
  br label %1091

1091:                                             ; preds = %65, %57, %53, %6, %_ZNSt10unique_ptrIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEESt14default_deleteIS6_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13FullSourceLoc13getBufferDataEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang13FullSourceLoc14getPresumedLocEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getPresumedLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic11emitSnippetEN4llvm9StringRefEjjjNS1_8ArrayRefINS0_10StyleRangeEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1, i64 %2, i32 noundef %3, i32 %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.169") align 8 %6) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i, label %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit, label %.lr.ph.i, !llvm.loop !12

_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit: ; preds = %12
  %.neg.le = xor i32 %.0510.i, -1
  br label %_ZL18getNumDisplayWidthj.exit

_ZL18getNumDisplayWidthj.exit:                    ; preds = %.lr.ph.i, %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit, %10
  %.1.i.neg44 = phi i32 [ -1, %10 ], [ %.neg.le, %_ZL18getNumDisplayWidthj.exit.loopexit.split.loop.exit ], [ -10, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %3, 1
  %17 = add i32 %16, %.1.i.neg44
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %17) #15
  %19 = zext i32 %5 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZL18getNumDisplayWidthj.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.14, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZL18getNumDisplayWidthj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %29, %7
  store i64 0, ptr %8, align 8
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %.val21 = load i64, ptr %37, align 8
  %.idx1.i = mul nsw i64 %.val21, 12
  %38 = getelementptr inbounds i8, ptr %.val, i64 %.idx1.i
  %39 = ashr i64 %.val21, 2
  %40 = icmp sgt i64 %39, 0
  %41 = mul nuw nsw i64 %39, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %41
  %gepdiff.i = sub i64 %.idx1.i, %41
  %42 = sdiv exact i64 %gepdiff.i, 12
  %43 = getelementptr inbounds %"struct.clang::TextDiagnostic::StyleRange", ptr %.val, i64 %.val21
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit
  %.043 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  %.sroa.225.042 = phi i8 [ 0, %.lr.ph ], [ %.sroa.225.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  %.sroa.024.041 = phi i32 [ undef, %.lr.ph ], [ %.sroa.024.1, %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit ]
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i64, ptr %47, align 4
  %49 = trunc i64 %48 to i32
  call fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr %1, i64 %2, ptr noundef nonnull %8, i32 noundef %49)
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, 262144
  %.not18 = icmp eq i64 %53, 0
  br i1 %.not18, label %147, label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %35, align 8
  %56 = xor i8 %55, %.043
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split: ; preds = %54
  %59 = trunc i8 %.043 to i1
  %60 = xor i8 %.043, 1
  %61 = load ptr, ptr %36, align 8
  %62 = load ptr, ptr %61, align 8
  %. = select i1 %59, i64 32, i64 40
  %..sroa.225.042 = select i1 %59, i8 0, i8 %.sroa.225.042
  %63 = getelementptr inbounds i8, ptr %62, i64 %.
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr %64(ptr noundef nonnull align 8 dereferenceable(48) %61) #15
  br label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit: ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split, %54
  %.sroa.225.2 = phi i8 [ %.sroa.225.042, %54 ], [ %..sroa.225.042, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split ]
  %.2 = phi i8 [ %.043, %54 ], [ %60, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit.sink.split ]
  %66 = load i64, ptr %8, align 8
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit, %97
  %.064.i.i.i.i = phi i64 [ %99, %97 ], [ %39, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ]
  %.02963.i.i.i.i = phi ptr [ %98, %97 ], [ %.val, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 4
  %67 = getelementptr i8, ptr %.02963.i.i.i.i, i64 4
  %.029.val30.i.i.i.i = load i32, ptr %67, align 4
  %68 = zext i32 %.029.val.i.i.i.i to i64
  %69 = icmp ugt i64 %66, %68
  %70 = zext i32 %.029.val30.i.i.i.i to i64
  %71 = icmp ule i64 %66, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 12
  %.val32.i.i.i.i = load i32, ptr %74, align 4
  %75 = getelementptr i8, ptr %.02963.i.i.i.i, i64 16
  %.val33.i.i.i.i = load i32, ptr %75, align 4
  %76 = zext i32 %.val32.i.i.i.i to i64
  %77 = icmp ugt i64 %66, %76
  %78 = zext i32 %.val33.i.i.i.i to i64
  %79 = icmp ule i64 %66, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 24
  %.val35.i.i.i.i = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %.02963.i.i.i.i, i64 28
  %.val36.i.i.i.i = load i32, ptr %83, align 4
  %84 = zext i32 %.val35.i.i.i.i to i64
  %85 = icmp ugt i64 %66, %84
  %86 = zext i32 %.val36.i.i.i.i to i64
  %87 = icmp ule i64 %66, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit53", label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 36
  %.val38.i.i.i.i = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %.02963.i.i.i.i, i64 40
  %.val39.i.i.i.i = load i32, ptr %91, align 4
  %92 = zext i32 %.val38.i.i.i.i to i64
  %93 = icmp ugt i64 %66, %92
  %94 = zext i32 %.val39.i.i.i.i to i64
  %95 = icmp ule i64 %66, %94
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit55", label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 48
  %99 = add nsw i64 %.064.i.i.i.i, -1
  %100 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i:                              ; preds = %97, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit
  %.pre-phi70.i.i.i.i = phi i64 [ %.val21, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ], [ %42, %97 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %.val, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit ], [ %scevgep.i.i.i.i, %97 ]
  switch i64 %.pre-phi70.i.i.i.i, label %126 [
    i64 3, label %101
    i64 2, label %110
    i64 1, label %119
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %102 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 4
  %.029.val42.i.i.i.i = load i32, ptr %102, align 4
  %103 = zext i32 %.029.val41.i.i.i.i to i64
  %104 = icmp ugt i64 %66, %103
  %105 = zext i32 %.029.val42.i.i.i.i to i64
  %106 = icmp ule i64 %66, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 12
  br label %110

110:                                              ; preds = %108, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %109, %108 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %111 = getelementptr i8, ptr %.1.i.i.i.i, i64 4
  %.1.val44.i.i.i.i = load i32, ptr %111, align 4
  %112 = zext i32 %.1.val.i.i.i.i to i64
  %113 = icmp ugt i64 %66, %112
  %114 = zext i32 %.1.val44.i.i.i.i to i64
  %115 = icmp ule i64 %66, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 12
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %118, %117 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %120 = getelementptr i8, ptr %.2.i.i.i.i, i64 4
  %.2.val46.i.i.i.i = load i32, ptr %120, align 4
  %121 = zext i32 %.2.val.i.i.i.i to i64
  %122 = icmp ugt i64 %66, %121
  %123 = zext i32 %.2.val46.i.i.i.i to i64
  %124 = icmp ule i64 %66, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit", label %126

126:                                              ; preds = %119, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %73
  %127 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 12
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit53": ; preds = %81
  %128 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit55": ; preds = %89
  %129 = getelementptr inbounds i8, ptr %.02963.i.i.i.i, i64 36
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit53", %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit55", %101, %110, %119, %126
  %.028.i.i.i.i = phi ptr [ %38, %126 ], [ %.029.lcssa.i.i.i.i, %101 ], [ %.1.i.i.i.i, %110 ], [ %.2.i.i.i.i, %119 ], [ %127, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %128, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit53" ], [ %129, %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit55" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not19 = icmp eq ptr %.028.i.i.i.i, %43
  %130 = trunc nuw i8 %.sroa.225.2 to i1
  br i1 %.not19, label %141, label %131

131:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"
  %132 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %133 = load i32, ptr %132, align 4
  %.not20 = icmp eq i32 %.sroa.024.041, %133
  %or.cond = select i1 %130, i1 %.not20, i1 false
  br i1 %or.cond, label %147, label %._crit_edge50

._crit_edge50:                                    ; preds = %131
  %134 = load ptr, ptr %36, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr %138(ptr noundef nonnull align 8 dereferenceable(48) %134, i32 noundef %133, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %140 = load i32, ptr %135, align 4
  br label %147

141:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefIN5clang14TextDiagnostic10StyleRangeEEEZNS3_11emitSnippetENS_9StringRefEjjjS5_E3$_0EEDaOT_T0_.exit"
  br i1 %130, label %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22, label %147

_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22: ; preds = %141
  %142 = load ptr, ptr %36, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  br label %147

147:                                              ; preds = %131, %._crit_edge50, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22, %141, %45
  %.sroa.024.1 = phi i32 [ %.sroa.024.041, %45 ], [ %.sroa.024.041, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ %.sroa.024.041, %141 ], [ %140, %._crit_edge50 ], [ %.sroa.024.041, %131 ]
  %.sroa.225.1 = phi i8 [ %.sroa.225.042, %45 ], [ 0, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ %.sroa.225.2, %141 ], [ 1, %._crit_edge50 ], [ %.sroa.225.2, %131 ]
  %.1 = phi i8 [ %.043, %45 ], [ %.2, %_ZNSt8optionalIN4llvm11raw_ostream6ColorsEEaSESt9nullopt_t.exit22 ], [ %.2, %141 ], [ %.2, %._crit_edge50 ], [ %.2, %131 ]
  %148 = load ptr, ptr %36, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149, i64 noundef %150) #15
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %153 = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %153, %44
  br i1 %154, label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit, label %155

155:                                              ; preds = %147
  call void @free(ptr noundef %153) #15
  br label %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit

_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit: ; preds = %147, %155
  %156 = load i64, ptr %8, align 8
  %157 = icmp ult i64 %156, %2
  br i1 %157, label %45, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm11SmallStringILj16EEEbED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, 262144
  %.not17 = icmp eq i64 %162, 0
  br i1 %.not17, label %170, label %163

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr %168(ptr noundef nonnull align 8 dereferenceable(48) %165) #15
  br label %170

170:                                              ; preds = %163, %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not.i23 = icmp ult ptr %174, %176
  br i1 %.not.i23, label %179, label %177

177:                                              ; preds = %170
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %172, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %180, ptr %173, align 8
  store i8 10, ptr %174, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %177, %179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14TextDiagnostic19emitParseableFixitsEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4096
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.clang::FixItHint", ptr %1, i64 %2
  %.not4678 = icmp eq i64 %2, 0
  br i1 %.not4678, label %.critedge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.079, i64 64
  %.not46 = icmp eq ptr %14, %12
  br i1 %.not46, label %.lr.ph82, label %.lr.ph

.lr.ph82:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.lr.ph:                                           ; preds = %11, %13
  %.079 = phi ptr [ %14, %13 ], [ %1, %11 ]
  %17 = load i32, ptr %.079, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, 1
  %21 = icmp slt i32 %19, 1
  %or.cond76 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond76, label %.critedge, label %13

22:                                               ; preds = %.lr.ph82, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.04581 = phi ptr [ %1, %.lr.ph82 ], [ %139, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %.sroa.0.0.copyload.i.i49 = load i32, ptr %.04581, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.04581, i64 4
  %.sroa.0.0.copyload.i.i50 = load i32, ptr %23, align 4
  %24 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i49)
  %.sroa.011.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.312.0.extract.shift = lshr i64 %24, 32
  %.sroa.312.0.extract.trunc = trunc nuw i64 %.sroa.312.0.extract.shift to i32
  %25 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i50)
  %.sroa.07.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.3.0.extract.shift = lshr i64 %25, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %26 = getelementptr inbounds nuw i8, ptr %.04581, i64 8
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i.i50, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(841) %30) #15
  %32 = add i32 %31, %.sroa.3.0.extract.trunc
  br label %33

33:                                               ; preds = %29, %22
  %.sroa.3.0 = phi i32 [ %32, %29 ], [ %.sroa.3.0.extract.trunc, %22 ]
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i49, i1 noundef zeroext true) #15
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.15, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %36
  store i64 2466411741022021990, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %53
  %55 = phi i64 [ %54, %53 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %52, i64 %55, i1 noundef zeroext false) #15
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.16, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %66, %68
  %.0.i.i52 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.011.0.extract.trunc, i32 noundef %.sroa.312.0.extract.trunc, ptr noundef null) #15
  %72 = zext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52, i64 noundef %72) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i54 = icmp ult ptr %75, %77
  br i1 %.not.i54, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %81 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8
  store i8 58, ptr %75, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  %.0.i = phi ptr [ %79, %78 ], [ %73, %80 ]
  %82 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.011.0.extract.trunc, i32 noundef %.sroa.312.0.extract.trunc, ptr noundef null) #15
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i55 = icmp ult ptr %86, %88
  br i1 %.not.i55, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 noundef zeroext 45) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %92 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8
  store i8 45, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

_ZN4llvm11raw_ostreamlsEc.exit57:                 ; preds = %89, %91
  %.0.i56 = phi ptr [ %90, %89 ], [ %84, %91 ]
  %93 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.07.0.extract.trunc, i32 noundef %.sroa.3.0, ptr noundef null) #15
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56, i64 noundef %94) #15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i58 = icmp ult ptr %97, %99
  br i1 %.not.i58, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57
  %103 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8
  store i8 58, ptr %97, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit60

_ZN4llvm11raw_ostreamlsEc.exit60:                 ; preds = %100, %102
  %.0.i59 = phi ptr [ %101, %100 ], [ %95, %102 ]
  %104 = call noundef i32 @_ZNK5clang13SourceManager15getColumnNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.07.0.extract.trunc, i32 noundef %.sroa.3.0, ptr noundef null) #15
  %105 = zext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, i64 noundef %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.17, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %115, %117
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.04581, i64 24
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr %122, i64 %123, i1 noundef zeroext false) #15
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.18, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  store i16 2594, ptr %129, align 1
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %134, %136
  %139 = getelementptr inbounds i8, ptr %.04581, i64 64
  %.not47 = icmp eq ptr %139, %12
  br i1 %.not47, label %.critedge, label %22

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit66, %33, %11, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29printableTextForNextCharacterN4llvm9StringRefEPmj(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %.not5.i = icmp eq i64 %16, 0
  br i1 %.not5.i, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %21 = trunc i64 %16 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.07.i = phi i32 [ %27, %26 ], [ 0, %.lr.ph.preheader.i ]
  %.046.i = phi i64 [ %22, %26 ], [ %16, %.lr.ph.preheader.i ]
  %22 = add i64 %.046.i, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 9
  br i1 %25, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, label %.lr.ph.i, !llvm.loop !56

_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit: ; preds = %.lr.ph.i, %26, %20
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %21, %26 ], [ %.07.i, %.lr.ph.i ]
  %28 = urem i32 %.0.lcssa.i, %4
  %29 = sub i32 %4, %28
  %30 = add i64 %16, 1
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %31, i64 noundef 16) #15
  %32 = zext i32 %29 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6assignEmc(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %32, i8 noundef signext 32)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef 16) #15
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br i1 %34, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %35

35:                                               ; preds = %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %_ZL32bytesSincePreviousTabOrLineBeginN4llvm9StringRefEm.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %37, align 8, !alias.scope !57
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split

41:                                               ; preds = %5
  store ptr %17, ptr %9, align 8
  %42 = icmp sgt i8 %18, -1
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = zext nneg i8 %18 to i32
  %45 = tail call noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef %44) #15
  br i1 %45, label %46, label %._crit_edge45

._crit_edge45:                                    ; preds = %43
  %.pre = load i8, ptr %17, align 1
  br label %69

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %49, i64 noundef 16) #15
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

54:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %49, i64 noundef %51, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %54, %46
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %17, align 1
  store i8 %58, ptr %57, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %60) #15
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %61, i64 noundef 16) #15
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br i1 %62, label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit

_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %65, align 8, !alias.scope !60
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split

69:                                               ; preds = %._crit_edge45, %41
  %70 = phi i8 [ %.pre, %._crit_edge45 ], [ %18, %41 ]
  %71 = tail call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %70) #15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %17, i64 %72
  %74 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not = icmp ugt ptr %73, %74
  br i1 %.not, label %125, label %75

75:                                               ; preds = %69
  %76 = tail call noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef nonnull %17, ptr noundef nonnull %73) #15
  %.not21 = icmp eq i8 %76, 0
  br i1 %.not21, label %125, label %77

77:                                               ; preds = %75
  store ptr %11, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 4
  %79 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %9, ptr noundef nonnull %73, ptr noundef nonnull %12, ptr noundef nonnull %78, i32 noundef 0) #15
  %80 = load ptr, ptr %9, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %17 to i64
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %3, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr %3, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef %86) #15
  br i1 %87, label %88, label %98

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %89, i64 noundef 16) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %17, ptr noundef nonnull %73)
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %90, i64 noundef 16) #15
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %91, label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24, label %92

92:                                               ; preds = %88
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24

_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24: ; preds = %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %94, align 8, !alias.scope !63
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %96 = load ptr, ptr %13, align 8
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split

98:                                               ; preds = %77
  %99 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %99, i64 noundef 16) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 4))
  %.pr = load i32, ptr %11, align 4
  %.not2243 = icmp eq i32 %.pr, 0
  br i1 %.not2243, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %98
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %.lr.ph44, label %._crit_edge

.lr.ph:                                           ; preds = %98, %.lr.ph
  %102 = phi i32 [ %111, %.lr.ph ], [ %.pr, %98 ]
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = and i32 %102, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %108, ptr %7, align 1
  %109 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %104, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %110 = load i32, ptr %11, align 4
  %111 = lshr i32 %110, 4
  store i32 %111, ptr %11, align 4
  %.not22 = icmp ult i32 %110, 16
  br i1 %.not22, label %.preheader, label %.lr.ph, !llvm.loop !66

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 48, ptr %6, align 1
  %114 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %113, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %.lr.ph44, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %117, i64 noundef 16) #15
  %118 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br i1 %118, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26, label %119

119:                                              ; preds = %._crit_edge
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26

_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26: ; preds = %._crit_edge, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %121, align 8, !alias.scope !68
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %123 = load ptr, ptr %14, align 8
  %124 = icmp eq ptr %123, %99
  br i1 %124, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split

125:                                              ; preds = %75, %69
  %126 = getelementptr inbounds i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %126, i64 noundef 16) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 4))
  %127 = load i64, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1
  %137 = and i32 %130, 15
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store i8 %140, ptr %142, align 1
  %143 = load i64, ptr %3, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %145, i64 noundef 16) #15
  %146 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br i1 %146, label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28, label %147

147:                                              ; preds = %125
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28

_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28: ; preds = %125, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %149, align 8, !alias.scope !71
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr %151, %126
  br i1 %152, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split

_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split: ; preds = %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %.sink = phi ptr [ %39, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit ], [ %67, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit ], [ %96, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24 ], [ %123, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26 ], [ %151, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28 ]
  call void @free(ptr noundef %.sink) #15
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %_ZN4llvm11SmallStringILj16EED2Ev.exit.sink.split, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit28, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit26, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit24, %_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_.exit, %_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
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
define internal fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %0, ptr nocapture readonly %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = add i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %2, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %_ZL23findMatchingPunctuationc.exit.preheader [
    i8 39, label %26
    i8 96, label %26
    i8 34, label %16
    i8 40, label %17
    i8 91, label %18
    i8 123, label %19
  ]

_ZL23findMatchingPunctuationc.exit.preheader:     ; preds = %11
  %15 = icmp ult i32 %8, %3
  br i1 %15, label %.lr.ph72, label %.critedge

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  br label %26

19:                                               ; preds = %11
  br label %26

.lr.ph72:                                         ; preds = %_ZL23findMatchingPunctuationc.exit.preheader, %_ZL23findMatchingPunctuationc.exit
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZL23findMatchingPunctuationc.exit ], [ %9, %_ZL23findMatchingPunctuationc.exit.preheader ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv81
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 7
  %.not62 = icmp eq i16 %25, 0
  br i1 %.not62, label %_ZL23findMatchingPunctuationc.exit, label %.critedge.loopexit.split.loop.exit

_ZL23findMatchingPunctuationc.exit:               ; preds = %.lr.ph72
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %lftr.wideiv84 = trunc i64 %indvars.iv.next82 to i32
  %exitcond85.not = icmp eq i32 %3, %lftr.wideiv84
  br i1 %exitcond85.not, label %.critedge, label %.lr.ph72, !llvm.loop !74

26:                                               ; preds = %19, %18, %17, %16, %11, %11
  %.0.i.ph = phi i8 [ 39, %11 ], [ 39, %11 ], [ 34, %16 ], [ 41, %17 ], [ 93, %18 ], [ 125, %19 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %27, i64 noundef 16) #15
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

31:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %27, i64 noundef %29, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %26, %31
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 %.0.i.ph, ptr %34, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %36) #15
  %37 = icmp ult i32 %8, %3
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZL23findMatchingPunctuationc.exit48
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL23findMatchingPunctuationc.exit48 ], [ %9, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ]
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br i1 %38, label %.critedge2.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %_ZL23findMatchingPunctuationc.exit48.sink.split, label %48

48:                                               ; preds = %39
  %49 = load i8, ptr %40, align 1
  switch i8 %49, label %_ZL23findMatchingPunctuationc.exit48 [
    i8 39, label %54
    i8 96, label %54
    i8 34, label %50
    i8 40, label %51
    i8 91, label %52
    i8 123, label %53
  ]

50:                                               ; preds = %48
  br label %54

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %51, %50, %48, %48
  %.0.i47.ph = phi i8 [ 39, %48 ], [ 39, %48 ], [ 34, %50 ], [ 41, %51 ], [ 93, %52 ], [ 125, %53 ]
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i49 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i49, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50

58:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %27, i64 noundef %56, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50: ; preds = %54, %58
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %.0.i47.ph, ptr %61, align 1
  br label %_ZL23findMatchingPunctuationc.exit48.sink.split

_ZL23findMatchingPunctuationc.exit48.sink.split:  ; preds = %39, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50
  %.sink94 = phi i64 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit50 ], [ -1, %39 ]
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %63 = add i64 %62, %.sink94
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %63) #15
  br label %_ZL23findMatchingPunctuationc.exit48

_ZL23findMatchingPunctuationc.exit48:             ; preds = %_ZL23findMatchingPunctuationc.exit48.sink.split, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !75

.critedge2.loopexit:                              ; preds = %.lr.ph
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.140.lcssa = phi i32 [ %8, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %64, %.critedge2.loopexit ]
  %65 = icmp ult i32 %.140.lcssa, %3
  br i1 %65, label %.lr.ph67.preheader, label %.critedge4

.lr.ph67.preheader:                               ; preds = %.critedge2
  %66 = zext i32 %.140.lcssa to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %73
  %indvars.iv76 = phi i64 [ %66, %.lr.ph67.preheader ], [ %indvars.iv.next77, %73 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv76
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 7
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %73, label %.critedge4.loopexit.split.loop.exit89

73:                                               ; preds = %.lr.ph67
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %3, %lftr.wideiv79
  br i1 %exitcond80.not, label %.critedge4, label %.lr.ph67, !llvm.loop !76

.critedge4.loopexit.split.loop.exit89:            ; preds = %.lr.ph67
  %74 = trunc nuw i64 %indvars.iv76 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %_ZL23findMatchingPunctuationc.exit48, %73, %.critedge4.loopexit.split.loop.exit89, %.critedge2
  %.2.lcssa = phi i32 [ %.140.lcssa, %.critedge2 ], [ %74, %.critedge4.loopexit.split.loop.exit89 ], [ %3, %73 ], [ %3, %_ZL23findMatchingPunctuationc.exit48 ]
  %75 = sub i32 %.2.lcssa, %0
  %76 = add i32 %75, %4
  %.not44 = icmp ule i32 %76, %5
  %77 = udiv i32 %5, 3
  %78 = icmp ult i32 %75, %77
  %or.cond = or i1 %78, %.not44
  br i1 %or.cond, label %82, label %79

79:                                               ; preds = %.critedge4
  %80 = add i32 %4, 1
  %81 = call fastcc noundef i32 @_ZL13findEndOfWordjN4llvm9StringRefEjjj(i32 noundef %8, ptr %1, i64 %2, i32 noundef %3, i32 noundef %80, i32 noundef %5)
  br label %82

82:                                               ; preds = %.critedge4, %79
  %.1 = phi i32 [ %81, %79 ], [ %.2.lcssa, %.critedge4 ]
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, %27
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %84) #15
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph72
  %87 = trunc nuw i64 %indvars.iv81 to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL23findMatchingPunctuationc.exit, %.critedge.loopexit.split.loop.exit, %_ZL23findMatchingPunctuationc.exit.preheader, %86, %82, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1, %82 ], [ %.1, %86 ], [ %8, %_ZL23findMatchingPunctuationc.exit.preheader ], [ %87, %.critedge.loopexit.split.loop.exit ], [ %3, %_ZL23findMatchingPunctuationc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !77
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %21 = load ptr, ptr %20, align 8, !noalias !80
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !80
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !80
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !83
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !80
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !80
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !80
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !86
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %44 = load ptr, ptr %7, align 8, !noalias !89
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !89
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !89
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !92
  %48 = load ptr, ptr %7, align 8, !noalias !89
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !89
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !89
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !95
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.203", align 8
  %5 = alloca %"class.std::unique_ptr.203", align 8
  %6 = alloca %"class.std::unique_ptr.203", align 8
  %7 = alloca %"class.std::unique_ptr.203", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !98
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !99
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %44, ptr %4, align 8, !alias.scope !102
  store ptr null, ptr %2, align 8, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %67 = load ptr, ptr %1, align 8, !noalias !105
  store ptr %67, ptr %5, align 8, !alias.scope !105
  store ptr null, ptr %1, align 8, !noalias !105
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !108

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %111 = load ptr, ptr %1, align 8, !noalias !109
  store ptr %111, ptr %6, align 8, !alias.scope !109
  store ptr null, ptr %1, align 8, !noalias !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %112 = load ptr, ptr %2, align 8, !noalias !112
  store ptr %112, ptr %7, align 8, !alias.scope !112
  store ptr null, ptr %2, align 8, !noalias !112
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.203", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !118, !noalias !115
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !115, !noalias !118
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !118, !noalias !115
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !124, !noalias !121
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !121, !noalias !124
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !124, !noalias !121
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !120

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.203", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %9
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
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.zext.i.i
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
  %47 = getelementptr inbounds i8, ptr %46, i64 1008
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
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #15
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %20 = getelementptr inbounds %"struct.std::pair.238", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #15
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
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.63") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK5clang12Preprocessor13getCheckPointENS_6FileIDEPKc(ptr noundef nonnull align 8 dereferenceable(3288), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerEENK3$_0clERNS_11SmallVectorINS1_14TextDiagnostic10StyleRangeELj4EEERKNS1_5TokenEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %42 [
    i16 6, label %13
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

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  switch i32 %17, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95 [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36
    i32 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i44
    i32 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i52
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i60
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i68
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i20:            ; preds = %13
  %bcmp.i.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %20 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i28:            ; preds = %13
  %bcmp.i.i29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %15, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %21 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i36:            ; preds = %13
  %bcmp.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %22 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i44:            ; preds = %13
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %23 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i84

_ZN4llvmeqENS_9StringRefES0_.exit.i52:            ; preds = %13
  %bcmp.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %15, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %24 = icmp eq i32 %bcmp.i.i53, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i60:            ; preds = %13
  %bcmp.i.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %25 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i68:            ; preds = %13
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.29, i64 13)
  %26 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i52
  %bcmp.i.i77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %15, ptr noundef nonnull dereferenceable(11) @.str.30, i64 11)
  %27 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvmeqENS_9StringRefES0_.exit.i84:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i44
  %bcmp.i.i85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.31, i64 12)
  %28 = icmp eq i32 %bcmp.i.i85, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i84, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.i44, %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %29 = add i32 %4, %3
  store i32 %29, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12LiteralColor)
  br label %45

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i60, %_ZN4llvmeqENS_9StringRefES0_.exit.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i84
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 552
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr %15, i64 %18)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(841) %35) #15
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95
  %38 = add i32 %3, %4
  store i32 %38, ptr %8, align 4
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12KeywordColor)
  br label %45

_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread: ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %40 = add i32 %4, %3
  store i32 %40, ptr %9, align 4
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12LiteralColor)
  br label %45

42:                                               ; preds = %5
  %43 = add i32 %4, %3
  store i32 %43, ptr %10, align 4
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) @_ZL12CommentColor)
  br label %45

45:                                               ; preds = %_ZN5clang3tok9isLiteralENS0_9TokenKindE.exit.thread, %42, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit79.thread, %37, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit95
  ret void
}

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang14TextDiagnostic10StyleRangeEE12emplace_backIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"struct.clang::TextDiagnostic::StyleRange", ptr %10, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %13, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %15, ptr %17, align 4
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"struct.clang::TextDiagnostic::StyleRange", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -12
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang14IdentifierInfo9isKeywordERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE18growAndEmplaceBackIJRjjRKNS_11raw_ostream6ColorsEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 12) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14TextDiagnostic10StyleRangeELb1EE9push_backES3_.exit: ; preds = %4, %11
  %.sroa.2.0.insert.ext = zext i32 %6 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = getelementptr inbounds %"struct.clang::TextDiagnostic::StyleRange", ptr %13, i64 %14
  store i64 %.sroa.0.0.insert.insert, ptr %15, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %7, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = getelementptr inbounds %"struct.clang::TextDiagnostic::StyleRange", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -12
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #15
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !127

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !127

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef i32 @_ZN4llvm3sys6locale11columnWidthENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 2147483647
  %40 = sub nsw i32 %4, %39
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %33) #15
  %.sroa.014.0.extract.trunc15 = trunc i64 %42 to i32
  %.sroa.4.0.extract.shift16 = lshr i64 %42, 32
  %.sroa.4.0.extract.trunc17 = trunc nuw i64 %.sroa.4.0.extract.shift16 to i32
  br label %43

43:                                               ; preds = %41, %37, %select.unfold
  %.sroa.014.0 = phi i32 [ 0, %select.unfold ], [ %.sroa.02.0.i.i, %37 ], [ %.sroa.014.0.extract.trunc15, %41 ]
  %.sroa.4.0 = phi i32 [ 0, %select.unfold ], [ %40, %37 ], [ %.sroa.4.0.extract.trunc17, %41 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj16EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #15
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #15
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6assignEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13growAndAssignEmc.exit, label %8

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13growAndAssignEmc.exit: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 1) #15
  %7 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %2, i64 %1, i1 false)
  br label %_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %11 = icmp eq i64 %.sroa.speculated, 0
  br i1 %11, label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %2, i64 %.sroa.speculated, i1 false)
  br label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit

_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit:              ; preds = %8, %12
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %19 = icmp eq i64 %1, %18
  br i1 %19, label %_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit, label %20

20:                                               ; preds = %15
  %21 = sub i64 %1, %18
  %22 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %2, i64 %21, i1 false)
  br label %_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit

23:                                               ; preds = %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %25 = icmp ult i64 %1, %24
  br i1 %25, label %26, label %_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_.exit: ; preds = %26, %23, %15, %20, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13growAndAssignEmc.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys6locale7isPrintEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #15
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #15
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #15
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit, !llvm.loop !129

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPKhPcEEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %9, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit: ; preds = %24, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %37, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = sub i64 %50, %51
  %.pre.i.i.i.i.i = sub i64 0, %52
  %53 = getelementptr inbounds i8, ptr %47, i64 %48
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %35, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit, %49
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %56 = add i64 %55, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %56) #15
  %57 = load i8, ptr %2, align 1
  store i8 %57, ptr %35, align 1
  br label %58

58:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %35, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIA_N4llvm11SmallVectorIN5clang14TextDiagnostic10StyleRangeELj4EEEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!16 = distinct !{!16, !17, !"_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE: argument 0"}
!17 = distinct !{!17, !"_ZL14highlightLinesN4llvm9StringRefEjjPKN5clang12PreprocessorERKNS1_11LangOptionsEbNS1_6FileIDERKNS1_13SourceManagerE"}
!18 = !{!16}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE: argument 0"}
!23 = distinct !{!23, !"_ZL22prepareAndFilterRangesRKN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEERKNS1_13SourceManagerERKSt4pairIjjENS1_6FileIDERKNS1_11LangOptionsE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE: argument 0"}
!35 = distinct !{!35, !"_ZL23buildFixItInsertionLineB5cxx11N5clang6FileIDEjRKN12_GLOBAL__N_115SourceColumnMapEN4llvm8ArrayRefINS_9FixItHintEEERKNS_13SourceManagerEPKNS_17DiagnosticOptionsE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!59 = distinct !{!59, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!65 = distinct !{!65, !"_ZSt9make_pairIN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!70 = distinct !{!70, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!73 = distinct !{!73, !"_ZSt9make_pairIRN4llvm11SmallStringILj16EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!95 = !{!96, !90}
!96 = distinct !{!96, !97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!98 = !{}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5Error11takePayloadEv"}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm5Error11takePayloadEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
